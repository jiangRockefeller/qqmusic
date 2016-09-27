# qqmusic
>项目结构
  
qqmusic/qqmusic.sql &emsp; &emsp;&emsp;&emsp;&emsp;--- 数据库脚本<br>
&emsp;&emsp;&emsp;&ensp;/document/BUCQQMusic&emsp;--- 需求分析 <br>
&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;/MethodTmp&emsp;&emsp;--- 接口?   
&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;/用例属性分析 

<hr/>
>一些有用link,右键新标签页打开

* [小伙伴翻译的github官方guide](http://note.youdao.com/noteshare?id=f9d4c6d21f7f124f61fe7d9c2db3fcaa)
* [MyEclipse安装配置和使用egit与github代码托管](http://blog.csdn.net/u013240609/article/details/17483881)



右上角的fork按钮 是把项目复制到你的帐号里

然后你可以修改项目里的东西  修改完点 commit可以保存修改

pull request 就是申请合并到原来的项目里

主版本叫master

branch就是分支 就是说不同版本 一个项目比如我们做的新闻

可能最开始你只用jsp做 这是一个版本 后来改成用servlet 可以开一个新的branch

然后经过一些讨论啊 检查啊 什么鬼的 就可以合并 就是merge

merge到的master就是我们想要的最新版本
<hr/>
>README.md是markdown格式的文档,markdown是简化版的html,兼容html
* [markdown 简明语法--1分钟学会Markdown语法](http://lutaf.com/markdown-simple-usage.htm)
* [创始人 John Gruber 的 Markdown 语法说明](http://daringfireball.net/projects/markdown/syntax)
* [Markdown 中文版语法说明](http://wowubuntu.com/markdown/#list)

//js
<scrip>
  var aTagArr = [].slice.apply(document.getElementsByTagName("a"));

aTagArr.forEach(function (e, i) {
  e.href.indexOf("_blank") > -1 ? e.target = "_blank" : null;
});
</scrip>
