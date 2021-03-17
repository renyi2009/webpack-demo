yarn build &&
git checkout gh-pages &&
rm -rf *.html &&
rm -rf &&
rm -rf*.js &&
rm -rf*.css &&
rm -rf*.png &&
mv dist/* ./ &&
rm -rf dist &&
ga . && gc -m 'update' && gp &&
git checkout -