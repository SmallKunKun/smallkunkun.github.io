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
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/aplayer/dist/APlayer.min.css">
<script src="https://cdn.jsdelivr.net/npm/aplayer/dist/APlayer.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/meting@2/dist/Meting.min.js"></script>
<meting-js id="2341398626" lrc-type="0" server="tencent" order="list" type="playlist" fixed="true" list-olded="true"></meting-js>
