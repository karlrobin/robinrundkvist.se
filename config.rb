set :css_dir, "assets/stylesheets"
set :js_dir, "assets/javascript"
set :images_dir, "assets/images"
set :fonts_dir, "assets/fonts"

activate :autoprefixer do |prefix|
  config.browsers = ['last 5 versions', 'Explorer >= 10']
  config.cascade = false
  config.grid = true
end

activate :gh_pages do |gh_pages|
  gh_pages.remote = 'git@github.com:karlrobin/robinrundkvist.se.git'
end

activate :middleman_scavenger do |config|
  config.path = "./source/assets/images/icons"
  config.sprite_path = "assets/images/icon-sprite.svg"
end

configure :build do
  sass = {
    :output_style => :compact,
    :line_comments => false
  }
  activate :minify_css
  activate :minify_javascript
  activate :relative_assets
end
