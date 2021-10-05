{% if page.comments and theme.valine.enable and theme.valine.appid and theme.valine.appkey %}
  
  <script src="//cdn1.lncld.net/static/js/3.0.4/av-min.js"></script>
  <script src="//cdn.jsdelivr.net/gh/SmallKunKun/source/js/valine.comment.js"></script>
  <script type="text/javascript">
    new Valine({
        av: AV,
        el: '#comments' ,
        master: '5c18abda70835235ee261bcbc0f4da63',
        tagMeta: ["博主","小伙伴","访客"],
        verify: {{ theme.valine.verify }},
        notify: {{ theme.valine.notify }},
        app_id: '{{ theme.valine.appid }}',
        app_key: '{{ theme.valine.appkey }}',
        placeholder: '{{ theme.valine.placeholder }}'
    });
  </script>
{% endif %}
