#!/bin/bash
git add .
git commit -m "Auto Update at `date  "+%Y-%m-%d %H:%M:%S"` (UTC+8)"
#git push
bundle exec ~/bundle/install/ruby/2.5.0/bin/jekyll build
cd _site
sed -i s/'href="\/'/'href=".\/'/g `find -mindepth 1 -maxdepth 1 -name "*.html"`
sed -i s/'href="\/'/'href="..\/'/g `find -mindepth 2 -maxdepth 2 -name "*.html"`
sed -i s/'href="\/'/'href="..\/..\/'/g `find -mindepth 3 -maxdepth 3 -name "*.html"`
sed -i s/'src="\/'/'src=".\/'/g `find -mindepth 1 -maxdepth 1 -name "*.html"`
sed -i s/'src="\/'/'src="..\/'/g `find -mindepth 2 -maxdepth 2 -name "*.html"`
sed -i s/'src="\/'/'src="..\/..\/'/g `find -mindepth 3 -maxdepth 3 -name "*.html"`
sed -i s/'<html lang="en">'/'<html lang="zh-Hans">'/g `find -name "*.html"`
git add .
git commit -m "Auto Update at `date  "+%Y-%m-%d %H:%M:%S"` (UTC+8)"
#git push
