package http

import (
	"encoding/json"
	"fmt"
	"io/ioutil"
	"net/http"
	"time"
)

type StudyingProgress struct {
	Code int `json:"code"`
	Data []struct {
		CreatedAt      time.Time `json:"created_at"`
		Id             int       `json:"id"`
		Language       string    `json:"language"`
		ProblemId      int       `json:"problem_id"`
		ProblemTitle   string    `json:"problem_title"`
		ProblemTypeTag struct {
			Name string `json:"name"`
		} `json:"problem_type_tag"`
	} `json:"data"`
	Detail  string `json:"detail"`
	Success bool   `json:"success"`
}

func GetStudyProgress(lintCodeAccountName string) StudyingProgress {
	response, err := http.Get("https://www.lintcode.com/new/api/submissions/recent_ac_submissions/?username=" + lintCodeAccountName)
	if err != nil {
		fmt.Println(err)
	}
	defer response.Body.Close()
	body, err := ioutil.ReadAll(response.Body)
	if err != nil {
		fmt.Println(err)
	}
	progess := StudyingProgress{}
	json.Unmarshal(body, &progess)
	return progess
}
