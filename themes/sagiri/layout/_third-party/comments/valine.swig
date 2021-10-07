{% if page.comments and theme.valine.enable and theme.valine.appid and theme.valine.appkey %}
  
  <script src="//cdn1.lncld.net/static/js/3.0.4/av-min.js"></script>
  <script src="//cdn.jsdelivr.net/gh/SmallKunKun/source/js/comment.js"></script>
  <script type="text/javascript">
    new Valine({
        av: AV,
        el: '#comments' ,
        master: 'fdf4b9cbc324ac894bceba3ff2b1cad8',
        tagMeta: ["博主","小伙伴","访客"],
        friends: ["fc39b03300f24e85e0984d741336defa","bbbefd6ecc54a0f132681f50b46ec346"],
        app_id: '{{ theme.valine.appid }}',
        app_key: '{{ theme.valine.appkey }}',
        placeholder: "填写QQ邮箱可以获取QQ头像哦(●'◡'●)",
        enableQQ: true,
    });
  </script>
{% endif %}
