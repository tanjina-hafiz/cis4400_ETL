SELECT 
	location_type,
	incident_address as street,
	city, 
	borough,
	incident_zip as zip_code
FROM `cis-4400-333800.311_dataset.311-data1` 
INNER JOIN `cis-4400-333800.restaurant_data.restaurant-data`
on (incident_address = street)