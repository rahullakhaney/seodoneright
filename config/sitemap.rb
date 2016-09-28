# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "http://2017doneright.com"

SitemapGenerator::Sitemap.create do
    Article.find_each do |article|
    add article_path(article)
  end
end
