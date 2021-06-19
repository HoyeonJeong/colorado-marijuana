drop table if exists
	marijuana.sales_mari;

create table
	marijuana.sales_mari
as
select
	marijuana.tl_2020_us_county.id,
	marijuana.tl_2020_us_county.geom,
	marijuana.tl_2020_us_county.geoid,
	cast(marijuana.mari_csv.medical_sale as numeric),
	cast(marijuana.mari_csv.medical_share as numeric),
	cast(marijuana.mari_csv.retail_sale as numeric),
	cast(marijuana.mari_csv.retail_share as numeric),
	cast(marijuana.mari_csv.total_sale as numeric),
	cast(marijuana.mari_csv.total_share as numeric)
	
from
	marijuana.tl_2020_us_county
left join
	marijuana.mari_csv
on
	marijuana.mari_csv.fips=marijuana.tl_2020_us_county.geoid;

alter table
	marijuana.sales_mari
add primary key (id);