CREATE DATABASE Instagramproject;

USE Instagramproject;

CREATE TABLE instagram_data (
    post_id Text,
    account_id int,
    account_type varchar(50),
    follower_count int,
    media_type varchar(50),
    content_category varchar(50),
    traffic_source varchar(50),
    has_call_to_action int,
    post_date date,
    post_time time,
    day_of_week varchar(50),
    likes int,
    comments int, 
    shares int,
    saves int,
    reach int,
    impressions int,
    engagement_rate decimal,
    followers_gained int,
    caption_length int,
    hashtags_count int,
    performance_bucket_label varchar(50)
);

