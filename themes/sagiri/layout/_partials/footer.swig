<p>博客已萌萌哒运行<span id="since"></span><span class="my-face">(●'◡'●)ﾉ♥</span></p>
{% if theme.footer.custom_text %}<p>{{ theme.footer.custom_text }}</p>{% endif %}
{% set current = date(Date.now(), "YYYY") %}
<p>© <span itemprop="copyrightYear">{{ current }}</span> {{ config.title }}.
    由 <a href="https://hexo.io/" target="_blank" class="external" rel="nofollow">Hexo</a> 强力驱动.
    Theme By <a href="https://github.com/DIYgod/hexo-theme-sagiri" target="_blank" class="external" rel="nofollow">Sagiri</a> v{{ theme.version }}.
    由 <a href="https://www.cloudflare.com/zh-cn/" target="_blank">CloudFlare</a> 提供CDN加速服务.
    萌ICP备 <a href="https://icp.gov.moe/?keyword=20213600" target="_blank">20213600号</a>.
    <a href="{{ url_for(theme.footer.sitemap) }}" target="_blank">站点地图</a>.   
    <a href="/admin" target="_blank">后台</a>.
</p>
<p>Made with <i class="fas fa-heart throb" style="color: #d43f57;"></i> by <span class="author" itemprop="copyrightHolder">SmallKunKun</span>.</p>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/aplayer@1.10.0/dist/APlayer.min.css">
<script src="https://blog-static.cnblogs.com/files/zouwangblog/APlayer.min.js"></script>
<script src="https://unpkg.com/meting@1.2/dist/Meting.min.js"></script>
<div id="player" class="aplayer aplayer-withlist aplayer-fixed" data-id="2341398626" data-server="tencent" data-type="playlist" data-order="list" data-fixed="true" data-listfolded="true" data-theme="green"></div>

<style>
#veditor {
	background-image: url(https://cdn.jsdelivr.net/gh/SmallKunKun/Photo/comment_bg.png);
	background-repeat: no-repeat;
	background-position: right;
	background-color: rgba(255, 255, 255, 0);
	resize: vertical
}
#veditor:focus{
	background-position-y: 200px;
	transition: all 0.2s ease-in-out 0s;
}
</style>
<style>
img.vimg {
     transition: all 1s
}
img.vimg:hover {
     transform: rotate(360deg);
     -webkit-transform: rotate(360deg);
     -moz-transform: rotate(360deg);
     -o-transform: rotate(360deg);
     -ms-transform: rotate(360deg);
}
#vcomments .vcards .vcard {
    padding: 15px 20px 0 20px;
    border-radius: 10px;
    margin-bottom: 15px;
    box-shadow: 0 0 4px 1px rgba(0, 0, 0, .12);
    transition: all .3s
}

#vcomments .vcards .vcard:hover {
    box-shadow: 0 0 8px 3px rgba(0, 0, 0, .12)
}

#vcomments .vcards .vcard .vh .vcard {
    border: none;
    box-shadow: none;
}
.v[data-class=v] img {
    max-width: 50%;
    border: none;
}
</style>

<script src="https://eqcn.ajz.miesnfu.com/wp-content/plugins/wp-3d-pony/live2dw/lib/L2Dwidget.min.js"></script>

<script>
    L2Dwidget.init({      
      "model": {  

          //jsonpath控制显示那个小萝莉模型，下面这个就是我觉得最可爱的小萝莉模型，替换时后面名字也要替换掉
            jsonPath: "https://unpkg.com/live2d-widget-model-koharu@1.0.5/assets/koharu.model.json",        

           "scale": 1
        },     

          "display": {      

            "position": "left", 
            "width": 75,  
            "height": 150, 
            "hOffset": 0,     

            "vOffset": -20
        },       

           "mobile": {        

           "show": true,

           "scale": 0.5
        },

        "react": {

            "opacityDefault": 1,

            "opacityOnHover": 0.2
        }
    });
</script>
