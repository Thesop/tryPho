cd
cd tryPho
ruby clean.rb
ruby clean_bak.rb
git add --all
git commit -m "Updating gallery"
git push origin master
ruby clean_img_and_html_only.rb
