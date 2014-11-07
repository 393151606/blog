## crontab 学习笔记

分类：操作系统 | 标签：linux、crontab | 发布时间：2014-11-07 21:35:00

___

### crontab 命令格式和参数

```bash
crontab [ -u user ] [ -i ] { -e | -l | -r }
```

* -u：设置指定用户，默认为当前用户

* -i：删除用户 crontab 的确认提示

* -e：编辑用户的 crontab
* -l：列表用户的 crontab
* -r：删除用户的 crontab

### crontab -e 配置文件格式

```bash
* * * * * COMMAND
```

**分钟0~59** **小时0~23** **日期1~31** **月份1~12** **星期0~7** COMMAND

例子：

* 每晚的21:30重启 nginx
```bash
30 21 * * * service nginx restart
```

* 每月1、10、22日的4:45重启 nginx
```bash
45 4 1,10,22 * * service nginx restart
```

* 每月1到10日的4:45重启 nginx
```bash
45 4 1-10 * * service nginx restart
```

* 每隔两分钟重启 nginx 服务器
```bash
*/2 * * * * service nginx restart
1-59/2 * * * * service nginx restart
```

* 晚上11点到早上7点之间，每隔一小时重启 nginx
```
0 23-7/1 * * * service nginx restart
```

* 每天18:00到23:00之间每隔30分钟重启 nginx
```bash
0,30 18-23 * * * service nginx restart
0-59/30 18-23 * * * service nginx restart
*/30 18-23 * * * service nginx restart
```

**小结：**
* \*表示任何时候都匹配
* 可以用 “A,B,C” 表示A或者B或者C时执行命令
* 可以用 “A-B” 表示A到B之间时执行命令
* 可以用 “/A” 表示每隔A分钟（小时等）执行命令

### 使用系统 crontab 配置文件

文件位置：`/etc/crontab`

命令格式（指定用户）：
```bash
* * * * * USER COMMAND
```

例子：
```bash
*\30 * * * * root service nginx restart
```

### crontab 注意事项

* 无法在 crontab 的命令中使用环境变量
