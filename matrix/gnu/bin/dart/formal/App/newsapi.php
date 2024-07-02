use jcobhams\NewsApi\NewsApi;

$newsapi = new NewsApi($your_api_key);

# /v2/everything
$all_articles = $newsapi->getEverything($q, $sources, $domains, $exclude_domains, $from, $to, $language, $sort_by,  $page_size, $page);

# /v2/top-headlines
$top_headlines = $newsapi->getTopHeadlines($q, $sources, $country, $category, $page_size, $page);

# /v2/top-headlines/sources
$sources = $newsapi->getSources($category, $language, $c