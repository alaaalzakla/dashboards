CREATE DATABASE PHONE_RESEARCH
USE PHONE_RESEARCH
SELECT * FROM phone_research
--AVERAGE PRODUCT PRICE--
select avg(product_price) as average_product_price from phone_research
--AVERAGE STAR RATING--
SELECT AVG(PRODUCT_STAR_RATING) AS AVERAGE_STAR_RATING FROM phone_research
--TOTAL SALES VOLUME--
select sum(sales_volume) as total_sales_volume from phone_research
--SALES PER PRODUCT--
SELECT product_title ,(SALES_VOLUME*PRODUCT_PRICE) AS TOTAL_REVENUE FROM phone_research
---NUMBER OF OFFERS-
SELECT SUM(PRODUCT_NUM_OFFERS) AS TOTAL_NUM_OF_OFFERS FROM PHONE_RESEARCH
---NUMBER OF RATING-
SELECT SUM(product_num_ratings) AS TOTAL_NUM_OF_OFFERS FROM PHONE_RESEARCH
--------------------------------------------------------------
--COUNT OF BEST SELLERS--
SELECT COUNT(IS_best_seller) as total_count_of_best_sellers from phone_research 
where is_best_seller = 1
--PERCENTAGE OF BEST SELLERS
SELECT COUNT(*) * 100.0 / NULLIF((SELECT COUNT(*) FROM phone_research), 0) AS [PERCENTAGE_OF_IS_best_seller] 
FROM phone_research WHERE IS_best_seller = 1;
--COUNT OF AMAZON CHOICE--
SELECT COUNT(is_amazon_choice) as total_count_amazon_choice from phone_research 
where is_amazon_choice = 1
--PERCENTAGE OF AMAZON CHOICE--
SELECT COUNT(*) * 100.0 / NULLIF((SELECT COUNT(*) FROM phone_research), 0) AS [PERCENTAGE_OF_AMAZON_CHOICE_PRODUCTS] 
FROM phone_research WHERE is_amazon_choice = 1;
--PRIME PRODUCTS--
SELECT COUNT(is_prime) as total_Prime_products from phone_research 
where is_prime = 1 
--PERCENTAGE PRIME PRODUCTS--
SELECT COUNT(*) * 100.0 / NULLIF((SELECT COUNT(*) FROM phone_research), 0) AS [PERCENTAGE_OF_is_prime] 
FROM phone_research WHERE is_prime = 1;
-----------------------------------------------------------------

--SELECT TOP 5 PRODUCTS--
SELECT TOP 5 PRODUCT_TITLE,SALES_VOLUME FROM PHONE_RESEARCH ORDER BY SALES_VOLUME DESC
---BOTTOM 5 PRODUCTS--
SELECT TOP 5 PRODUCT_TITLE,SALES_VOLUME FROM PHONE_RESEARCH ORDER BY SALES_VOLUME

-- DIFFERENCE BETWEEN THE ORIGINAL PRICE AND THE MINIMUM OFFER PRICE --
SELECT SUM(COALESCE(product_original_price, 0) - COALESCE(product_minimum_offer_price, 0)) AS DIFF_BET_ORIGINAL_AND_MINIMUM FROM PHONE_RESEARCH;
--PERCENTAGE OF CLIMATE FRIENDLY PRODUCTS--
SELECT COUNT(*) * 100.0 / NULLIF((SELECT COUNT(*) FROM phone_research), 0) AS [PERCENTAGE_OF_CLIMATE_FRIENDLY_PRODUCTS] 
FROM phone_research WHERE climate_pledge_friendly = 1;
---VARIATION--
SELECT COUNT(*) * 100.0 / NULLIF((SELECT COUNT(*) FROM phone_research), 0) AS [PERCENTAGE_OF_VARIATION]
FROM phone_research WHERE has_variations = 1;
---COUNT OF PRODUCTS ABOVE 4--
select count(*) as count_of_products_above_4 from phone_research 
where product_star_rating >= 4
---PRODUCTS ABOVE 4--
select PRODUCT_TITLE,product_star_rating  from phone_research 
where product_star_rating >= 4
--AVERAGE DISCOUNT---
SELECT PRODUCT_TITLE, AVG(product_original_price - product_price) AS average_discount FROM phone_research
GROUP BY product_title

