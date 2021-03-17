yarn build &&
git checkout gh-pages &&
rm -rf *.html &&
rm -rf *.js &&
rm -rf *.css &&
rm -rf *.png &&
mv dist/* ./ &&
rm -rf dist &&
git add . &&
git commit -m 'update' &&
git push &&
git checkout -