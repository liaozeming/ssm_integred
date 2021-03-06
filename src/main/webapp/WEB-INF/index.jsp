<%--
  Created by IntelliJ IDEA.
  User: 廖泽铭
  Date: 2019/5/21
  Time: 12:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html class="no-js" lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>校园一点通</title>
    <meta name="description" content="校园一点通帮你完成校园兼职，校园招聘，活动交友等校园内你想要的一切信息" />
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp"/>
    <link rel="alternate icon" type="image/png" href="/favicon.png">
    <link rel="stylesheet" href="views/IMJ2V2/css/amazeui.min.css">
    <link rel="stylesheet" href="views/IMJ2V2/css/style.css">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="http://apps.bdimg.com/libs/html5shiv/3.7/html5shiv.min.js"></script>
    <script src="http://apps.bdimg.com/libs/respond.js/1.4.2/respond.js"></script>

    <![endif]-->
</head>
<!--[if lt IE 9]>
<div class="am-modal am-modal-no-btn am-modal-active" tabindex="-1" id="doc-modal-1" style="display: block; width: 400px; margin-left: -200px; margin-top: -112px;">
    <div class="am-modal-dialog">
        <div class="am-modal-hd">365 安全卫士提醒</div>
        <div class="am-modal-bd">你的浏览器太古董了，还不换一个你就奥特曼了
            <a href="http://browsehappy.com/" target="_blank" class="am-btn am-btn-danger am-btn-sm am-radius" rel="nofollow">速速点击换一个</a>
        </div>
    </div>
</div>
<![endif]-->
<body>
<header class="m-hd">
    <section data-am-sticky class="am-show-md-up">
        <div class="am-container">
            <a href="/" rel="nofollow" class="m-logo"><i class="am-icon-spinner"></i> J2 Network</a>
            <!--        <ul class="am-fr m-about">
                        <li><a href="/about/" class="am-btn am-btn-danger am-btn-sm am-radius" rel="nofollow">关于我们</a></li>
                        <li><a href="/contact/" class="am-btn am-btn-danger am-btn-sm am-radius" rel="nofollow">联系我们</a></li>
                    </ul> -->
            <nav>
                <ul class="m-nav am-nav am-nav-pills am-fr">
                    <li><a href="${pageContext.request.contextPath }/ToIndex.action"  rel="nofollow">网站首页</a></li>
                    <li class="am-dropdown" data-am-dropdown><a href="/anli.html" rel="nofollow" class="am-dropdown-toggle" data-am-dropdown-toggle>校园服务 <span class="am-icon-caret-down"></span></a>
                        <ul class="am-dropdown-content">
                            <li><a href="" rel="nofollow">校园招聘</a></li>
                            <li><a href="" rel="nofollow">活动交友</a></li>
                            <li><a href="" rel="nofollow">校园兼职</a></li>
                            <li><a href="" rel="nofollow">资料分享</a></li>
                            <li><a href="${pageContext.request.contextPath }/To_second.action" rel="nofollow">校园二手专区</a></li>
                        </ul>
                    </li>
                    <li><a href="zixun.html" rel="nofollow">最新动态</a></li>
                    <li><a href="${pageContext.request.contextPath }/To_About.action" rel="nofollow">关于我们</a></li>
                    <li><a href="contact.html" rel="nofollow">联系我们</a></li>
                </ul>
            </nav>

    </div>
    <nav data-am-widget="header" class="am-header am-show-sm-only">
        <div class="am-header-left am-header-nav">
            <a href="/" rel="nofollow">
                <i class="am-header-icon am-icon-home"></i> 首页
            </a>
        </div>
        <h1 class="am-header-title">
            <a href="/" rel="nofollow">校园一点通</a>
        </h1>
        <div class="am-header-right am-header-nav">
            <a href="#right-link" class="" data-am-offcanvas="{target: '#r-nav'}">
                <i class="am-header-icon am-icon-bars"></i> 菜单
            </a>
        </div>
    </nav>

    <!-- 侧边栏内容 -->
    <div id="r-nav" class="am-offcanvas">
        <div class="am-offcanvas-bar am-offcanvas-bar-flip">
            <nav class="am-offcanvas-content">
                <a href="/" rel="nofollow"><span class="logo"></span></a>
                <p><i class="am-icon-home"></i> <a href="/" rel="nofollow">网站首页</a></p>
                <p><i class="am-icon-desktop"></i> <a href="/anli.html" rel="nofollow">校园服务</a></p>
                <p><i class="am-icon-credit-card"></i> <a href="/zixun.html" rel="nofollow">最新动态</a></p>
                <p><i class="am-icon-user"></i> <a href="${pageContext.request.contextPath }/To_About.action" rel="nofollow">关于我们</a></p>
                <p><i class="am-icon-qq"></i> <a href="/contact.html" rel="nofollow">联系我们</a></p>
            </nav>
        </div>
    </div>
</header>
<div data-am-widget="slider" class="am-slider am-slider-i2" data-am-flexslider="{controlNav:false}">
    <ul class="am-slides">
        <li class="am-slider-images" style="background-image: url(imgs/banner.jpg)">
            <div class="am-container am-slider-desc">
                <div class="am-slider-content">
                    <h2 class="am-slider-title am-animation-slide-left" data-am-scrollspy="{animation: 'slide-left', delay: 100}">创新校园定制服务</h2>
                    <p data-am-scrollspy="{animation:'slide-right', delay: 600}" class="am-animation-slide-right">来自心中永不畏惧的创新力量</p>
                    <a href="/fuwu.html" class="am-btn-xs am-btn am-btn-danger am-radius am-animation-slide-bottom am-animation-delay-1" rel="nofollow" data-am-scrollspy="{animation:'slide-bottom', delay: 100}">READ MORE</a>
                </div>
            </div>
        </li>
    </ul>
</div>
<div class="m-services m-home-box">
    <section class="am-container">
        <hgroup class="am-animation-slide-bottom am-animation-delay-1" data-am-scrollspy="{animation:'slide-bottom', delay: 100}">
            <h2>我们的服务</h2>
            <p>校园一点通帮你完成校园兼职，校园招聘，活动交友等校园内你想要的一切信息</p>
        </hgroup>
        <ul class="am-avg-sm-2 am-avg-md-3 am-avg-lg-6 am-thumbnails">
            <li class="am-animation-slide-top" data-am-scrollspy="{animation:'slide-top', delay: 0}">
                <h2>校园兼职</h2>
                <p>提供最全最好的兼职体验</p>
            </li>
            <li class="am-animation-slide-top" data-am-scrollspy="{animation:'slide-top', delay: 0}">
                <h2>活动交友</h2>
                <p>寻找你的小伙伴吧</p>
            </li>
            <li class="am-animation-slide-top am-animation-delay-1" data-am-scrollspy="{animation:'slide-top', delay: 100}">
                <h2>校园招聘</h2>
                <p>快速更新校园招聘信息，助你早日走上人生巅峰</p>
            </li>
            <li class="am-animation-slide-top am-animation-delay-1" data-am-scrollspy="{animation:'slide-top', delay: 100}">
                <h2>资料分享</h2>
                <p>独乐乐不如众乐乐，分享你的快乐和知识吧</p>
            </li>
            <li class="am-animation-slide-top am-animation-delay-2" data-am-scrollspy="{animation:'slide-top', delay: 200}">
                <h2>校园二手区</h2>
                <p>淘出不一样的物品</p>
            </li>
        </ul>
    </section>

</div>
<div class="am-container m-home-box">
    <hgroup data-am-scrollspy="{animation:'slide-bottom', delay: 100}">
        <h2>案例展示</h2>
        <p>多终端一体化创新设计解决方案响应式自适应设计。</p>
    </hgroup>
    <section class="m-case-list">
        <ul class="am-avg-sm-1 am-avg-md-3 am-avg-lg-3 am-thumbnails">


            <li data-am-scrollspy="{animation:'slide-bottom', delay: 196}">
                <figure class="effect-lily">
                    <img src="../views/IMJ2V2/images/loading.gif" alt="俊贰网络品牌VI设计" data-echo="uploadfiles/image/201509/46.jpg" class="am-img-responsive">
                    <figcaption>
                        <h3>SOLOVE素乐</h3>
                        <p>我想我会遇见你，像恋人般重逢美丽</p>
                        <a href="/post/62.html">View more</a>
                    </figcaption>
                </figure>
            </li>

            <li data-am-scrollspy="{animation:'slide-bottom', delay: 174}">
                <figure class="effect-lily">
                    <img src="../views/IMJ2V2/images/loading.gif" alt="研磨时光菜单设计" data-echo="uploadfiles/image/201509/23.jpg" class="am-img-responsive">
                    <figcaption>
                        <h3>广州唯一印象婚纱摄影</h3>
                        <p>专注高端定制婚纱摄影</p>
                        <a href="/post/62.html">View more</a>
                    </figcaption>
                </figure>
            </li>

            <li data-am-scrollspy="{animation:'slide-bottom', delay: 119}">
                <figure class="effect-lily">
                    <img src="../views/IMJ2V2/images/loading.gif" alt="鲜果果水果宣传单张设计与印刷" data-echo="uploadfiles/image/201509/32.jpg" class="am-img-responsive">
                    <figcaption>
                        <h3>南京启凡英语课程专题</h3>
                        <p>南京唯一一家欧洲教育管理培训中心</p>
                        <a href="/post/62.html">View more</a>
                    </figcaption>
                </figure>
            </li>
        </ul>
    </section>

</div>
<hr>
<section class="am-container m-home-box m-partner">

    <hgroup data-am-scrollspy="{animation:'slide-bottom', delay: 100}">
        <h2>协助伙伴</h2>
        <p>用最具影响力品牌协助，并全力协助新兴品牌，我们以设计助力众多品牌走向行业领先地位，鼎力相助每一个梦想。</p>
    </hgroup>
    <ul class="am-avg-lg-8 am-avg-md-8 am-avg-sm-2  am-thumbnails" data-am-scrollspy="{animation:'slide-bottom', delay: 100}">
        <li data-am-scrollspy="{animation:'slide-bottom', delay: 44}">
            <img src="views/IMJ2V2/images/tencent.png" alt="腾讯" class="am-img-responsive"></li>
        <li data-am-scrollspy="{animation:'slide-bottom', delay: 45}">
            <img src="views/IMJ2V2/images/dianxin.png" alt="中国电信" class="am-img-responsive"></li>
        <li data-am-scrollspy="{animation:'slide-bottom', delay: 399}">
            <img src="views/IMJ2V2/images/aliyun.png" alt="阿里云" class="am-img-responsive"></li>
        <li data-am-scrollspy="{animation:'slide-bottom', delay: 286}">
            <img src="views/IMJ2V2/images/canon.png" alt="佳能" class="am-img-responsive"></li>
        <li data-am-scrollspy="{animation:'slide-bottom', delay: 114}">
            <img src="views/IMJ2V2/images/baidu.png" alt="百度" class="am-img-responsive"></li>
        <li data-am-scrollspy="{animation:'slide-bottom', delay: 72}">
            <img src="views/IMJ2V2/images/microsoft.png" alt="微软" class="am-img-responsive"></li>
        <li data-am-scrollspy="{animation:'slide-bottom', delay: 190}">
            <img src="views/IMJ2V2/images/apple.png" alt="苹果" class="am-img-responsive"></li>
        <li data-am-scrollspy="{animation:'slide-bottom', delay: 99}">
            <img src="views/IMJ2V2/images/adobe.png" alt="adobe" class="am-img-responsive"></li>
    </ul>
</section>
<div class="m-home-box m-contact">
    <section class="am-container">
        <hgroup data-am-scrollspy="{animation:'slide-bottom', delay: 100}">
            <h2>联系我们</h2>
            <p>你可以通过以下方式和我们取得联系。</p>
        </hgroup>
        <ul class="am-avg-lg-4 am-avg-md-4 am-avg-sm-2 am-thumbnails">
            <li data-am-scrollspy="{animation:'slide-bottom', delay: 2}"> <i class="am-icon-qq"></i> 8888888
            </li>
            <li data-am-scrollspy="{animation:'slide-bottom', delay: 41}"> <i class="am-icon-phone-square"></i> 135-0000-0000
            </li>
            <li data-am-scrollspy="{animation:'slide-bottom', delay: 51}">
                <i class="am-icon-weixin"></i> 135-0000-0000
            </li>
            <li data-am-scrollspy="{animation:'slide-bottom', delay: 211}">
                <i class="am-icon-envelope"></i> abc@qq.com
            </li>
        </ul>
    </section>
</div>
<div class="m-contact-us">
    <section class="am-container">
        <div class="am-g">
            <span class="m-u-sm-12 am-u-md-9 am-u-lg-10" data-am-scrollspy="{animation:'slide-left', delay: 100}">拥有不一样的高端品牌网站，你还在等什么？点击马上和我们联系！</span>
            <span class="m-u-sm-12 am-u-md-3 am-u-lg-2" data-am-scrollspy="{animation:'slide-right', delay: 100}">
                <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=8888888&site=qq&menu=yes" class="am-btn am-btn-danger am-radius" rel="external nofollow">马上联系</a>
            </span>
        </div>
    </section>
</div>
<footer class="m-footer">

    <div class="am-container">
        <section class="am-g m-footer-container">
            <section class="am-u-sm-12 am-u-md-12 am-u-lg-6">
                <h2>关于我们</h2>
                <p>铭倩公司成立于2019年，专注校园兼职，校园招聘，活动交友，校园二手物品推广为一体的创新高端公司，拥有超过8年行业经验的资深团队及设计、开发、营销、开发经验，强悍创新的视觉执行力<a href="/about.html" rel="nofollow">更多</a></p>
            </section>
            <section class="am-u-sm-12 am-u-md-6 am-u-lg-3">
                <h2>最新资讯</h2>
                <ul>
                    <li><time class="am-fr">90次阅读</time><a href="/post/151">台山社保局</a></li>
                    <li><time class="am-fr">67次阅读</time><a href="/post/150">江门市外海小学</a></li>
                    <li><time class="am-fr">72次阅读</time><a href="/post/148">恩城三小</a></li>
                </ul>
            </section>
            <section class="am-u-sm-12 am-u-md-6 am-u-lg-3 subnav">
                <h2>其他</h2>
                <a href="" rel="nofollow">网站欣赏</a> <a href="/sitemap.html">网站地图</a> <a href="" rel="nofollow">合作流程</a> <a href="" rel="nofollow">帮助中心</a> <a href="/contact.html" rel="nofollow">联系我们</a>
            </section>
        </section>
        <section class="m-footer-flink">
            <h2>友情链接</h2>
            <a href="#" target="_blank">恩平政府</a>
            <a href="#" target="_blank">恩平信息网</a>
        </section>
    </div>

    <div class="m-footer-bottom">
        <div class="am-container">
            <div class="am-g">
		<span class="m-u-sm-12 am-u-md-9 am-u-lg-10">Copyright @ 2010 - 2015 www.imj2.com. All Rights Reserved .模板收集自 <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> -  More Templates  <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a><a href="http://www.miitbeian.gov.cn/" rel="external nofollow">粤ICP备11092500号-1</a>
</span>
                <span class="m-u-sm-12 am-u-md-3 am-u-lg-2 ico am-text-right am-hide-sm-only a">
			<a href="" data-am-popover="{content: '888888', trigger: 'hover focus'}" rel="nofollow"><i class="am-icon-qq"></i></a>
			<a href="" data-am-popover="{content: '13700000000', trigger: 'hover focus'}" rel="nofollow"><i class="am-icon-phone-square"></i></a>
			<a href="" data-am-popover="{content: '13700000000', trigger: 'hover focus'}" rel="nofollow"><i class="am-icon-weixin"></i></a>
			<a href="" data-am-popover="{content: 'mail@qq.com', trigger: 'hover focus'}" rel="nofollow"><i class="am-icon-envelope"></i></a>
		</span>
            </div>
        </div>
    </div>
</footer>
<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="views/IMJ2V2/js/polyfill/rem.min.js"></script>
<script src="views/IMJ2V2/js/polyfill/respond.min.js"></script>
<script src="views/IMJ2V2/js/amazeui.legacy.js"></script>
<![endif]-->
<script src="views/IMJ2V2/js/echo.min.js"></script>
<script>
    echo.init({
        offset: 100,
        throttle: 250,
        unload: false,
        callback: function (element, op) {
            console.log(element, 'has been', op + 'ed')
        }
    });
    // 图片赖加载
</script>
<!--[if (gte IE 9)|!(IE)]><!-->
<script src="views/IMJ2V2/js/jquery.min.js"></script>
<script src="views/IMJ2V2/js/amazeui.min.js"></script>
<!--<![endif]-->
<script src='views/IMJ2V2/js/jquery.qrcode.min.js'></script>
<script type="text/javascript">
    $(function(){
        var str = "http://www.imj2.com";
        $("#code").qrcode({
            render: "table",
            width: 100,
            height:100,
            text: str
        });
    })
    // 二维码生成
    //返回顶部
    function imj2(){
        this.init();
    }
    imj2.prototype = {
        constructor: imj2,
        init: function(){
            this._initBackTop();
        },
        _initBackTop: function(){
            var $backTop = this.$backTop = $('<div class="m-top-cbbfixed">'+
                '<a class="m-top-weixin m-top-cbbtn"">'+
                '<span class="m-top-weixin-icon"></span><div></div>'+
                '</a>'+
                '<a class="m-top-go m-top-cbbtn">'+
                '<span class="m-top-goicon"></span>'+
                '</a>'+
                '</div>');
            $('body').append($backTop);

            $backTop.click(function(){
                $("html, body").animate({
                    scrollTop: 0
                }, 120);
            });

            var timmer = null;
            $(window).bind("scroll",function() {
                var d = $(document).scrollTop(),
                    e = $(window).height();
                0 < d ? $backTop.css("bottom", "10px") : $backTop.css("bottom", "-90px");
                clearTimeout(timmer);
                timmer = setTimeout(function() {
                    clearTimeout(timmer)
                },100);
            });
        }

    }
    var imj2 = new imj2();
    //end返回顶部
</script>


</body>
</html>
