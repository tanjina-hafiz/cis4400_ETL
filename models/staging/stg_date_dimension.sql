SELECT
    DATE(created_date) as incident_date
FROM `cis-4400-333800.311_dataset.311-data1`
INNER JOIN `cis-4400-333800.restaurant_data.restaurant-data` 
ON (DATE(created_date) = inspection_date)