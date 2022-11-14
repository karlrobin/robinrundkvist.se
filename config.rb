set :css_dir, "assets/stylesheets"
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

configure :build do
  sass = {
    :output_style => :compact,
    :line_comments => false
  }
  activate :minify_css
  activate :relative_assets
end
