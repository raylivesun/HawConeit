using NewsAPI;
using NewsAPI.Models;
using NewsAPI.Constants;
using System;

namespace MyApplication
{
    class Program
    {
        static void Main(string[] args)
        {
            // init with your API key
            var newsApiClient = new NewsApiClient("7a2f3db536d94d0c9b731b3354a6d4bf");
            var articlesResponse = newsApiClient.GetEverything(new EverythingRequest
            {
                Q = "Apple",
                SortBy = SortBys.Popularity,
                Language = Languages.EN,
                From = new DateTime(2018, 1, 25)
            });
            if (articlesResponse.Status == Statuses.Ok)
            {
                // total results found
                Console.WriteLine(articlesResponse.TotalResults);
                // here's the first 20
                foreach (var article in articlesResponse.Articles)
                {
                    // title
                    Console.WriteLine(article.Title);
                    // author
                    Console.WriteLine(article.Author);
                    // description
                    Console.WriteLine(article.Description);
                    // url
                    Console.WriteLine(article.Url);
                    // published at
                    Console.WriteLine(article.PublishedAt);
                }
            }
            Console.ReadLine();
        }
    }
}