yarn build
git checkout gh-pages
mv dist/* ./
rm -rf dist
ga .
gc