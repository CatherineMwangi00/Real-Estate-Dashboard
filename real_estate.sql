
Create database Real_estate_db;

use Real_estate_db;

CREATE TABLE RealEstate (
    Property_ID VARCHAR(10),
    Location VARCHAR(50),
    Property_Type VARCHAR(50),
    Size_sq_ft INT,
    Bedrooms INT,
    Bathrooms INT,
    Year_Built INT,
    Sale_Price DECIMAL(15, 2),
    Rental_Price DECIMAL(15, 2),
    Listing_Date DATE
);

select * from RealEstate;

-- Calculate the average sale price per location:

SELECT Location, AVG(Sale_Price) AS Avg_Sale_Price
FROM RealEstate
GROUP BY Location;

-- Find the most common property type
SELECT Property_Type, COUNT(*) AS Count
FROM RealEstate
GROUP BY Property_Type
ORDER BY Count DESC;

-- Identify properties listed in the last 6 months
SELECT * 
FROM RealEstate
WHERE Listing_Date > DATE_SUB(CURDATE(), INTERVAL 6 MONTH);


