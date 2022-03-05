--Vaccination facilities available in sub region Ohio
Select facility_name as facilities
FROM 
bigquery-public-data.covid19_vaccination_access.facility_boundary_us_all
where facility_sub_region_1="Ohio"
