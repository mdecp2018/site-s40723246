<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1" a="E"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20181015140809.1" a="E"><vh>投影片-1</vh>
<v t="leo.20181015140809.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190105100152.1" a="E"><vh>week1</vh>
<v t="leo.20190105101255.1"><vh>1</vh></v>
</v>
<v t="leo.20190105100218.1" a="E"><vh>week2</vh>
<v t="leo.20190105101359.1"><vh>2</vh></v>
</v>
<v t="leo.20190105100219.1" a="E"><vh>week3</vh>
<v t="leo.20190105101408.1"><vh>3</vh></v>
</v>
<v t="leo.20190105100221.1" a="E"><vh>week4</vh>
<v t="leo.20190105101419.1"><vh>4</vh></v>
</v>
<v t="leo.20190105100223.1" a="E"><vh>week5</vh>
<v t="leo.20190105101423.1"><vh>5</vh></v>
</v>
<v t="leo.20190105100229.1" a="E"><vh>week6</vh>
<v t="leo.20190105101428.1"><vh>6</vh></v>
</v>
<v t="leo.20190105100231.1" a="E"><vh>week7</vh>
<v t="leo.20190105101435.1"><vh>7</vh></v>
</v>
<v t="leo.20190105100233.1" a="E"><vh>week8</vh>
<v t="leo.20190105101437.1"><vh>8</vh></v>
</v>
<v t="leo.20190105100237.1" a="E"><vh>week9</vh>
<v t="leo.20190105101441.1"><vh>9</vh></v>
</v>
<v t="leo.20190105100239.1" a="E"><vh>week10</vh>
<v t="leo.20190105101443.1"><vh>10</vh></v>
</v>
<v t="leo.20190105100240.1" a="E"><vh>week11</vh>
<v t="leo.20190105101445.1"><vh>11</vh></v>
</v>
<v t="leo.20190105100328.1" a="E"><vh>week12</vh>
<v t="leo.20190105101448.1"><vh>12</vh></v>
</v>
<v t="leo.20190105100330.1" a="E"><vh>week13</vh>
<v t="leo.20190105101449.1"><vh>13</vh></v>
</v>
<v t="leo.20190105100332.1" a="E"><vh>week14</vh>
<v t="leo.20190105101451.1"><vh>14</vh></v>
</v>
<v t="leo.20190105100333.1" a="E"><vh>week15</vh>
<v t="leo.20190105101453.1"><vh>15</vh></v>
</v>
<v t="leo.20190105103400.1" a="E"><vh>week16</vh>
<v t="leo.20190105103400.2"><vh>16</vh></v>
</v>
<v t="leo.20190105103500.1" a="E"><vh>week17</vh>
<v t="leo.20190105103500.2"><vh>17</vh></v>
</v>
<v t="leo.20190105100542.1"><vh>快捷鍵</vh>
<v t="leo.20190105100542.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20181016204426.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20181016204326.1"><vh>如何導入</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 分組網際簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[2018 Fall 分組網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181015140809.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181015140809.2">## 2018Fall 40723246分組簡報

### 虎科大機械設計工程系

*[CMSimfly](https://chiamingyen.github.io/cmsimfly/content/index.html) 操作
*[Onshape](https://www.onshape.com/) 操作

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;




#### 簡報製作人:鄭竣元

</t>
<t tx="leo.20181016204326.1">
## 導入影片 template

### 如何導入影片操作

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/igIj5pF7kyQ" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen&gt;&lt;/iframe&gt;						
</t>
<t tx="leo.20181016204426.1">&lt;/t&gt;
&lt;t tx="leo.20180827201621.17"&gt;## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
&lt;/t&gt;
&lt;t tx="leo.20180827201621.18"&gt;&amp;lt;section data-markdown&amp;gt;
    &amp;lt;script type="text/template"&amp;gt;
@others
    &amp;lt;/script&amp;gt;
&amp;lt;/section&amp;gt;
</t>
<t tx="leo.20190105100152.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						



</t>
<t tx="leo.20190105100218.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105100219.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						

</t>
<t tx="leo.20190105100221.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						</t>
<t tx="leo.20190105100223.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						</t>
<t tx="leo.20190105100229.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						</t>
<t tx="leo.20190105100231.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						</t>
<t tx="leo.20190105100233.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105100237.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						</t>
<t tx="leo.20190105100239.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						</t>
<t tx="leo.20190105100240.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						</t>
<t tx="leo.20190105100328.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						</t>
<t tx="leo.20190105100330.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						</t>
<t tx="leo.20190105100332.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						


</t>
<t tx="leo.20190105100333.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						



</t>
<t tx="leo.20190105100542.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190105100542.2"> ## 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20190105101255.1"># week1

#### 第一次接觸python程式，有很多地方都聽不懂。 高職的時候多少有學點計算機概論，但學的東西幾乎跟現在有大幅落差，看來不能小看這科了。




						



</t>
<t tx="leo.20190105101359.1"># week2

#### 這週是做git基本操作練習，熟悉這些git的基本指令。

						
</t>
<t tx="leo.20190105101408.1"># week3

#### 這週是中秋節放假。
						
</t>
<t tx="leo.20190105101419.1"># week4

#### 這週我們用Leo-Editor做投影片和部落格， 分別在reveal.leo和pelican.leo可以做更新與更改資料。


						
</t>
<t tx="leo.20190105101423.1"># week5

#### 老師今天教python的基本程式，python程式有很多地方和C語言類似， 例如像x+=1、x-=2，還有一些變數。

						
</t>
<t tx="leo.20190105101428.1"># week6

#### 這禮拜是做flaskapp.py的更新，為了解決同學們網站bug的問題，所以老師直接在 github對flaskapp.py做了一個除掉bug的更新檔。

						
</t>
<t tx="leo.20190105101435.1"># week7

#### 這週github網站有問題，無法使用github網站。

						
</t>
<t tx="leo.20190105101437.1"># week8

#### 今天在gitlab做一個和github的同步的倉儲，如果想要做備份儲存，就可方便許多。




						
</t>
<t tx="leo.20190105101441.1"># week9

#### 這週期期中考繳交個人倉儲與自評成績。

						
</t>
<t tx="leo.20190105101443.1"># week10

#### 這次我們學了新版P37-18.11中的eric6軟體，並運用模組建頁面，黨我們自己叫出了拉桿(slider)和進度條(progress bar)時，要如何打程式來完成拉桿與進度條同步的連動，也能叫出按鈕，來控制(buttom)自己想顯顯示的字和次數，做完這些讓我自己頗有成就，也慢慢的渴望學習更多。

						
</t>
<t tx="leo.20190105101445.1"># week11

#### 為了往後要方便運用heroku的網站，我們在隨身碟更新了heroku指令，由於每一組都會用到heroku的網站，根據上傳到heroku網站指令不同，才需下載新的插件，也開始期待新的更新方式。

						
</t>
<t tx="leo.20190105101448.1"># week12

#### 這週是由組長負責創建heroku網頁帳號，再將組員拉進去，創一個app，來讓我們可以跟github同步，但卻因為缺少主機，而不能直接改動。

						
</t>
<t tx="leo.20190105101449.1"># week13

#### 這周我學了kmolgame的一些程式運轉，而在html上會出現，我們程式裡給物件，也可以決定物件的移動速度及物件大小，學了這些也對我們做遊戲，概念更深。

						
</t>
<t tx="leo.20190105101451.1"># week14

#### 這周我們是做checklogin登入系統，當我想登入我們組的網頁時，密碼打了甚麼決定網頁導向的畫面，我們做了這些相關的程式，裏面像是return redirect('/helleworld')，這是畫面導向會出現字串的程式，裡面的括弧得文字決定，網頁想要出現的字。
						
</t>
<t tx="leo.20190105101453.1"># week15

#### 這週開始準備期末報告與簡報，為了讓簡報能方便轉成PDF，我們學了利用leo-editor來進行協同，方便管理我們的資料，讓我們的簡報能做得更加方便，對於有關如何用brython在網站上建立程式，要自己導入brython的檔案，也要熟知那些檔案的用處。

						
</t>
<t tx="leo.20190105103400.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						



</t>
<t tx="leo.20190105103400.2"># week16

#### 這週對於我們小組的報告做了一些更改，也要開始準備把自己做的資料，整理成簡報，對於像我一樣動作慢的，平時還好有做一點，否則一次趕真的會累人。
						
</t>
<t tx="leo.20190105103500.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						



</t>
<t tx="leo.20190105103500.2"># week17

#### 這次的補課學長教了#if#elif#else的語法，簡單舉例就是，假如我們input("請輸入數字")，則當我們數字為250時 if x&gt;200 : print("123")就會啟動指令，但當數字為150，則變成是  elif指令會啟動  elif x&gt;100 : print("456")當輸入其他數字則是else會啟動  else : print("789")
						
</t>
</tnodes>
</leo_file>
