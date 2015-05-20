cd
cd tryPho
ruby wait.rb
ruby clean_g.rb
ruby main.rb
ruby create.rb
ruby clean_bak.rb
git add --ignore-removal *
git commit -m "Updating gallery"
git push origin master
ruby return_url_to_the_user.rb
ruby clean_img_and_html_only.rb
