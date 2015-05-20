cd
cd tryPho
ruby clean_g.rb
ruby clean_bak.rb
git add --ignore-removal *
git commit -m "Updating gallery"
git push origin master
ruby clean_img_and_html_only.rb
