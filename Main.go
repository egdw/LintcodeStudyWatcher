package main

import (
	"LintcodeWatcher/database"
	"LintcodeWatcher/http"
	"time"
)

func task() {
	db := database.LintCodeDatabase{}
	db = db.OpenDatabase("root", "xxx", "lintcode", "xxx")
	users := db.ReadAllUser()
	for user := users.Front(); user != nil; user = user.Next() {
		u, ok := user.Value.(database.Users)
		if ok {
			println(u.Id, u.Name, u.LintCode)
			studyProgress := http.GetStudyProgress(u.LintCode)
			db.InsertProblemRecord(u.Id, studyProgress.Data)
			time.Sleep(time.Second * 8)
		}
	}
	db.CloseDB()
}

func main() {
	ticker := time.NewTicker(time.Minute * 8)
	task()
	for range ticker.C {
		println("新一轮检查！")
		task()
	}
	ticker.Stop()

}
