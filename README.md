# 📊 Instagram Social Media Analytics Project

---

## 🚀 Why This Project?

Social media platforms generate massive amounts of data, but extracting meaningful insights for audience growth and content strategy remains a challenge.

This project simulates a real-world **Social Media Analytics use case**, where raw post-level data from Instagram is transformed into actionable insights that can support:

* **Content Strategy Optimization**: Identifying which media types (Reels, Images, Carousels) drive the most reach
* **Engagement Growth**: Understanding the relationship between hashtags, captions, and engagement rates
* **Resource Allocation**: Determining the most effective posting times and days for maximum visibility
* **Account Performance Benchmarking**: Comparing Brand vs. Creator account performance across various categories

---

## 🎯 What This Project Solves

This dashboard answers critical social media business questions such as:

* Which content categories (Technology, Fashion, Fitness, etc.) generate the highest engagement?
* How do different media types impact total impressions and reach?
* What is the impact of Call-to-Action (CTA) buttons on post saves and shares?
* Which traffic sources (Home Feed, Explore, Hashtags) are the most effective for gaining new followers?
* How do posting times and days of the week influence average likes and comments?

The focus is not just visualization, but **data-driven social media growth**.

---

## 🧠 Analytics Approach

### 🐍 Data Cleaning & Feature Engineering (Python)

Using the `main.ipynb` notebook, the raw `Instagram_dataset.csv` was processed:

* **Data Validation**: Handled missing and inconsistent records across 30,000 post entries
* **Standardization**: Ensured consistent formatting for dates, times, and engagement metrics

**Derived Features:**

* Engagement Calculation → Likes + Comments
* Performance Bucketing → Low, Medium, High, Viral

---

### 🗄️ Analytical Logic (SQL)

Using `SQLQuery.sql`:

* **Aggregation Logic**: Total posts, average likes, and comments
* **Temporal Analysis**: Best Posting Day and Best Posting Hour
* **Top-Tier Performance**: Top 5 posts by likes and engagement
* **Trend Analysis**: Engagement trends over time

---

### 📊 Insight Delivery (Power BI)

Designed an interactive dashboard (`instagram.pbix`) with:

* **Interactive Slicers**: Account Type, Content Category, Media Type

**KPI Cards:**

* Total Posts

* Average Likes & Comments

* Total Engagement

* Followers Gained

* **Multi-page storytelling dashboards** from overview to detailed insights

---

## 🛠️ Tools & Technologies

* **Python** → Pandas, NumPy (Data Preprocessing)
* **SQL** → Data querying & Performance Analysis
* **Power BI** → Dashboarding, DAX, KPI Design

---

## 📊 Dashboard Overview

### 1. Executive Overview

* Total Account Reach & Impressions
* Brand vs Creator performance summary

### 2. Content Insights

* Media type distribution (Reel, Image, Carousel)
* Category-wise engagement analysis

### 3. Engagement Deep-Dive

* Engagement Rate vs Follower Growth
* Traffic Source performance (Explore, Home, External)

### 4. Temporal Trends

* Best Posting Hour heatmaps
* Weekly engagement trends

### 5. Audience Behavior

* Saves & Shares analysis
* Impact of CTA on conversions

---

## 🔑 Key Insights

* **Timing is Everything**: Certain hours significantly boost engagement
* **Media Preference**: Reels often generate higher reach via algorithm-driven feeds
* **Category Dominance**: Tech & Music outperform others in engagement
* **Growth Drivers**: Explore page is the main source of new followers

---

## 🧠 Skills Demonstrated

* End-to-end data analytics workflow (ETL → Visualization)
* Advanced SQL-based analysis
* Feature engineering in Python
* KPI & dashboard design in Power BI
* Data storytelling and business insights

---

## 🚀 How to Use This Project

1. Clone the repository
2. Open `main.ipynb` → Review data cleaning & feature engineering
3. Run `SQLQuery.sql` → Perform analysis
4. Open `instagram.pbix` → Explore interactive dashboard

---

## 📈 Future Scope

* Predictive modeling for post performance
* Sentiment analysis on comments
* Real-time dashboard integration using Instagram API

---

## 👤 Author

**Aayush Kumar Jha**
Aspiring Data Analyst | Python • SQL • Power BI

📫 Open to internships, feedback, and collaboration

