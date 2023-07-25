use WorldEvents;
select CountryName from tblcountry where continentId=1 order by countryname asc ;
select*from tblcountry;

select*from udf_CountriesAsia() order by  countryname asc ;



exec [dbo].[usp_countries_europe];

select *from  udf_countries_europe();