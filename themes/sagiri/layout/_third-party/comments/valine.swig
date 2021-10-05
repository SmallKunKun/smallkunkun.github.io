{% if page.comments and theme.valine.enable and theme.valine.appid and theme.valine.appkey %}
  
  <script src="//cdn1.lncld.net/static/js/3.0.4/av-min.js"></script>
  <script src="//cdn.jsdelivr.net/gh/SmallKunKun/source/js/valine.comment.js"></script>
  <script type="text/javascript">
    new Valine({
        av: AV,
        el: '#comments' ,
        master: '1ac43a1bbdab735cc5dda046c6e30511',
        master: 'fdf4b9cbc324ac894bceba3ff2b1cad8',
        tagMeta: ["博主","小伙伴","访客"],
        app_id: '{{ theme.valine.appid }}',
        app_key: '{{ theme.valine.appkey }}',
        placeholder: '{{ theme.valine.placeholder }}'
        enableQQ: true
    });
  </script>
{% endif %}
