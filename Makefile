
example: 
	cp -r layouts/ exampleSite/themes/hugo-now-ui/layouts/ && \
  cp -r static/ exampleSite/themes/hugo-now-ui/static/ && \
  R -e "setwd('exampleSite'); blogdown::build_site()"

  
#clean: 
# 	rm -r exampleSite/themes/hugo-now-ui/layouts/ && \
# 	rm -r exampleSite/themes/hugo-now-ui/static/