drop table if exists
	marijuana.hexgrid_5mi;
create table
	marijuana.hexgrid_5mi
as
select
	CDB_HexagonGrid(geom, 5*5280)::geometry(polygon, 102008) as geom
from
	marijuana.state;
	
alter table
	marijuana.hexgrid_5mi
add column
	id serial primary key;
	
/* id: 31215, 31216, 31204 */
drop table if exists
	marijuana.hex_grid_denver_1km;
create table
	marijuana.hex_grid_denver_1km
as
select
CDB_HexagonGrid(geom, 1640.42)::geometry(polygon, 102008) as geom
from
	marijuana.hex_3ids;
alter table
	marijuana.hex_grid_denver_1km
add column
	id serial primary key;