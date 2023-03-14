# lintcode学习监控者

> 设计这款软件的主要原因是想要通过不断访问个人的主页来自动记录学生的学习情况。

# 原理
首先访问[我的lintcode主页](https://www.lintcode.com/user/egdw/)，页面下方会显示最近通过，这个最近通过最多显示最新的十条记录。

因此为了有效的记录长期的学习情况，则可以通过程序循环的方式不断的请求获取最近通过的数据并存入数据库中。

## 请求地址

```javascript
https://www.lintcode.com/new/api/submissions/recent_ac_submissions/?username=egdw
其中username所跟的参数即是用户名
```

随后插入数据库，数据库由两张表组成，详细表结构请查看表结构。
主要思路是从user_data中读取学生信息，然后根据学生所提供的lintcode账号查询该接口，进而获取该用户最新提交的10条新内容。
然后使用insert ignore into 命令，对于重复主键（我这里的主键是用lintcode账号和题目id的联合主键）的数据不进行插入。

