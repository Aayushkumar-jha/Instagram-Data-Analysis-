select * from instagram_db;

-- 1. Total Posts
Select count(*) as total_posts from instagram_db;

-- 2. Average Likes 
select avg(likes) as average_likes from instagram_db;

-- 3. Average Comments 
select avg(comments) as average_comments from instagram_db;

-- 4. Top 5 posts by likes 
select top 5 * from instagram_db
order by likes desc;

 -- 5. Top 5 posts by Engagement
 select top 5 *, likes +comments as engagement
  from instagram_db
  order by engagement desc;

-- 6. Best Posting Day
SELECT day_of_week, avg(likes) as likes_of_day
FROM instagram_db
GROUP BY day_of_week
ORDER BY likes_of_day desc;

-- 7. Best Posting Hour
SELECT post_time,AVG(likes) AS avg_likes
FROM instagram_db
GROUP BY post_time
ORDER BY avg_likes DESC;

-- 8. Content Type Performance
SELECT content_category, AVG(likes) AS avg_likes
FROM instagram_db
GROUP BY content_category;

-- 9. Total Engagement
SELECT SUM(likes + comments)as total_engagement  from instagram_db;

-- 10. Posts per Day
SELECT day_of_week, COUNT(*) FROM instagram_db
GROUP BY day_of_week;

-- 11. Avg Engagement by Content Type
SELECT content_category, AVG(likes + comments) AS engagement
FROM instagram_db
GROUP BY content_category;

-- 12. Highest Commented Post
SELECT top 1 *  from instagram_db
ORDER BY comments DESC;

-- 13. Lowest Performing Posts
SELECT top 1 *  from instagram_db
ORDER BY likes ASC;

-- 14. Engagement Trend Over Time
SELECT post_date, SUM(likes + comments) AS engagement
FROM instagram_db
GROUP BY post_date;

-- 15. Hashtag Count Impact
SELECT hashtags_count,AVG(likes) as average
FROM instagram_db
GROUP BY hashtags_count;


-- 16. Followers Growth Impact
SELECT followers_gained, avg(likes) as avg_likes
FROM instagram_db
GROUP BY followers_gained;

-- 17. Avg Likes per Month
SELECT MONTH(post_date) as Month_number, AVG(likes) as avg_likes 
FROM instagram_db
GROUP BY MONTH(post_date);
