require 'news-api'

# Init
newsapi = News.new("7a2f3db536d94d0c9b731b3354a6d4bf")             

# /v2/top-headlines
top_headlines = newsapi.get_top_headlines(q: 'bitcoin',
                                          sources: 'bbc-news,the-verge',
                                          category: 'business',
                                          language: 'en',
                                          country: 'us')

# /v2/everything
all_articles = newsapi.get_everything(q: 'bitcoin',
                                      sources: 'bbc-news,the-verge',
                                      domains: 'bbc.co.uk,techcrunch.com',
                                      from: '2017-12-01',
                                      to: '2017-12-12',
                                      language: 'en',
                                      sortBy: 'relevancy',
                                      page: 2))

# /v2/top-headlines/sources
sources = newsapi.get_sources(country: 'us', language: 'en')