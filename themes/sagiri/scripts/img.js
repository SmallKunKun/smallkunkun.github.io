hexo.extend.filter.register('after_render:html', (htmlContent) => {
  return htmlContent.replace(/<img(.*?)src="(.*?)"(.*?)>/gi, function (str, p1, p2) {
      if (/loading="lazy"/gi.test(p1)) {
        return str;
      }
      return `<picture><source srcset="${p2.replace(/\.(jpg|jpeg|png)/gi, '.png')}" type="image/png">${str.replace('<img', '<img loading="lazy"')}</picture>`;
  });
});
