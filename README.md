# qqmusic
> notice

 服务层的命名逻辑由:

接口

```
com.bdqn.qqmusic.service.ObjectService.java
```


实现类

```
com.bdqn.qqmusic.service.impl.ObjectServiceImpl.java
```
 改成

接口

```
com.bdqn.qqmusic.service.IObjectService.java
```
实现类

```
com.bdqn.qqmusic.service.ObjectService.java
```
不再分包impl包,都放在一起

> log

- **30SEP:**完成只有专辑筛选页的demo
- **07OCT:**增加了SongDAO，SongService 
- **08OCT:**添加了record表,company表,genre表,language表,song表,type表的service层,有部分接口的方法未完全实现
- **09OCT:**修改了src/com/bdqn/qqmusic/service/RecordService.java

> link

* [git常用命令,参考连接](http://note.youdao.com/noteshare?id=111d5965973fa168dd97c1e09fdc7ec4)
* [markdown 简明语法--1分钟学会Markdown语法](http://lutaf.com/markdown-simple-usage.htm)
* [创始人 John Gruber 的 Markdown 语法说明](http://daringfireball.net/projects/markdown/syntax)
* [Markdown 中文版语法说明](http://wowubuntu.com/markdown/#list)


