<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title><%= title %> — 文翼的博客</title>
    <meta name="author" content="zhixin wen" />
    <meta name="Keywords" 
      content="文翼的博客，web前端博客" />
    <meta name="description" 
      content="简介：坚持看书，每天进步一点点。 要常常提醒自己：无情的岁月，还有不够努力的自己！" />
    <meta name="viewport" content="width=device-width; initial-scale=1.0" />
    <link rel="alternate" type="application/rss+xml" title="RSS" href="/rss.xml" />
    <link rel="stylesheet" href="/css/base.css" />
    <link rel="stylesheet" href="/css/bootstrap.css" />
    <link rel="stylesheet" href="/css/jquery.imagebox.css" />
    <link rel="stylesheet" href="/css/logo.css" />
    <link rel="stylesheet" href="/css/main.css" />
    <link rel="stylesheet" href="/css/fork.css" />
    <link rel="stylesheet" href="/assets/highlight.js/styles/github.css">
    <link rel="stylesheet" href="/p/bulletin/assets/bulletin/bulletin.css" />
  </head>
  <body>
    <div class="blog">
      <div class="container">
        <div class="header">
          <div class="header_top"></div>
          <div class="header_content pr">
            <a class="wenyi-logo" href="/">
              <div class="border">
                <div class="circle">
                  <div class="wy">
                    <div class="wen">文</div>
                    <div class="yi">翼</div>
                    <div class="bo">博</div>
                    <div class="ke">客</div>
                  </div>
                </div>
                <!--<img src="images/logo.jpeg" alt="" /> -->
              </div>
            </a>
            <h3>
              <a href="/">文翼的博客</a>
              <a href="/timeline.html" class="time_line ml10" title="查看时间轴"></a>
              <a href="/rss.xml" class="rss ml10" title="查看RSS"></a>
            </h3>
            <p>
              简介：  坚持看书，每天进步一点点。 要常常提醒自己：无情的岁月，还有不够努力的自己！
            </p>
          </div>
        </div>
      </div>
      <div class="container posts">
        <div class="row">
          <div class="span8">
            <div class="p30">
              <div id="post"><%= content %></div>
            </div>
          </div>
          <div class="span4">
            <div class="pt15 pr15 pb15">
              <iframe width="100%" height="550" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=550&fansRow=2&ptype=1&speed=0&skin=9&isTitle=1&noborder=1&isWeibo=1&isFans=1&uid=2292826740&verifier=b05b5d3a&dpc=1"></iframe>
            </div>
          </div>
        </div>
      </div>

      <div id="comments" class="container none">
        <div id="disqus_thread" class="m10"></div>
      </div>
      
      <div id="bulletin" class="bulletin">
        <ul>
          <li><a href="http://wenzhixin.net.cn/p/multiple-select/">Multiple Select - Multiple select is a jQuery plugin to select multiple elements with checkboxes.</a></li>
          <li><a href="http://wenzhixin.net.cn/p/bootstrap-login/">Bootstrap Login - Login plugin from for bootstrap.</a></li>
          <li><a href="http://wenzhixin.net.cn/p/bulletin/">Bulletin - A jQuery plugin to show bulletin for website.</a></li>
        </ul>
        <div class="close"><a href="javascript:void(0)">×</a></div>
      </div>

      <a href="https://github.com/wenzhixin/blog" class="fork_me"></a>
      <div class="goto_top"
      onclick="javascript:document.body.scrollTop=0;document.documentElement.scrollTop=0;return false;">
        <i class="icon-plane"></i>
        <span>返回顶部</span>
      </div>
      <div class="container">
        <div class="footer">
          <p>
            Copyright © 2012-2013 wenzhixin.net.cn
          </p>
        </div>
      </div>
    </div>
    <script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="/js/jquery.imagebox.js"></script>
    <script type="text/javascript" src="/assets/highlight.js/highlight.pack.js"></script>
    <script type="text/javascript" src="/p/bulletin/assets/bulletin/jquery.bulletin.js"></script>
    <script type="text/javascript" src="/js/index.js"></script>
    <script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=6&amp;pos=right&amp;uid=6692400" ></script>
    <script type="text/javascript" id="bdshell_js"></script>
    <script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-36708951-1']);
		_gaq.push(['_trackPageview']);
		(function() {
			var ga = document.createElement('script');
			ga.type = 'text/javascript';
			ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ga, s);
		})();
    </script>
    <script type="text/javascript">
		var disqus_shortname = 'wenzhixin';
		(function() {
			var dsq = document.createElement('script');
			dsq.type = 'text/javascript';
			dsq.async = true;
			dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
			(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
		})();
    </script>
  </body>
</html>
