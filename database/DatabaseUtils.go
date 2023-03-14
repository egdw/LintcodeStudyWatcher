package database

import (
	"container/list"
	"database/sql"
	_ "database/sql"
	"fmt"
	_ "github.com/go-sql-driver/mysql"
	"strings"
	"time"
)

type LintCodeDatabase struct {
	mysqlName string
	mysqlPass string
	mysqlDase string
	db        *sql.DB
}

type Users struct {
	Id       int
	Name     string
	LintCode string
}

func (lintCodeDatabase LintCodeDatabase) OpenDatabase(mysqlName string, mysqlPass string, mysqlDase string, serverUrl string) LintCodeDatabase {
	lintCodeDatabase.mysqlDase = mysqlDase
	lintCodeDatabase.mysqlPass = mysqlPass
	lintCodeDatabase.mysqlName = mysqlName
	db, err := sql.Open("mysql", mysqlName+":"+mysqlPass+"@tcp("+serverUrl+":3306)/"+mysqlDase)
	if err != nil {
		fmt.Println(err)
	}
	lintCodeDatabase.db = db
	return lintCodeDatabase
}

func (lintCodeDatabase LintCodeDatabase) ReadAllUser() *list.List {
	rows, err := lintCodeDatabase.db.Query("select * from user_data")
	if err != nil {
		panic(err.Error())
	}
	defer rows.Close()
	users := list.New()
	for rows.Next() {
		user := Users{}
		err := rows.Scan(&user.Id, &user.Name, &user.LintCode)
		if err != nil {
			panic(err.Error())
		}
		users.PushFront(user)
	}
	return users
}

func (lintCodeDatabase LintCodeDatabase) InsertProblemRecord(userId int, progress []struct {
	CreatedAt      time.Time `json:"created_at"`
	Id             int       `json:"id"`
	Language       string    `json:"language"`
	ProblemId      int       `json:"problem_id"`
	ProblemTitle   string    `json:"problem_title"`
	ProblemTypeTag struct {
		Name string `json:"name"`
	} `json:"problem_type_tag"`
}) {
	//builder := strings.Builder{}
	//for i := 0; i < len(progress); i++ {
	//	if i+1 >= len(progress) {
	//		builder.WriteString("(?,?,?,?,?,?)")
	//	} else {
	//		builder.WriteString("(?,?,?,?,?,?),")
	//	}
	//}
	stmt, err := lintCodeDatabase.db.Prepare("INSERT IGNORE INTO problem_data (user_id,problem_id,problem_name,problem_catgory,complete_date,problem_submit_id) values (?,?,?,?,?,?)")
	if err != nil {
		panic(err.Error())
	}
	defer stmt.Close()
	for _, progress := range progress {
		if strings.EqualFold(progress.ProblemTypeTag.Name, "SQL") {
			result, err := stmt.Exec(userId, progress.ProblemId, progress.ProblemTitle, progress.ProblemTypeTag.Name, progress.CreatedAt, progress.Id)
			if err != nil {
				panic(err)
			}
			rowsAffected, _ := result.RowsAffected()
			if rowsAffected > 0 {
				println("更新：", progress.ProblemId, progress.ProblemTitle, progress.ProblemTypeTag.Name)
			}
		}
	}
}

func (lintCodeDatabase LintCodeDatabase) CloseDB() {
	lintCodeDatabase.db.Close()
}
