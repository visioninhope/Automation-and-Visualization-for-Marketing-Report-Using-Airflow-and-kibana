-- Nama : Achmad Nauvaldi

-- HCK-10

-- file ini berisi file untuk memvalidasi column



Create table Table_M3(
	"id" serial primary key,
	"Invoice ID" varchar not null,
	"Branch" varchar not null,
	"City" varchar not null, 
	"Customer type" varchar not null,
	"Gender" varchar not null,
    "Product line" varchar not null,
	"Unit price" float not null,
	"Quantity" int not null,
	"Tax 5%" float not null,
	"Total" float not null,
	"Date" varchar not null,	
    "Time" varchar not null,
	"Payment" varchar not null,
	"cogs" float not null,
	"gross margin percentage" float not null,
	"gross income" float not null,
    "Rating" float not null	
)

COPY table_m3
FROM '/Users/achmadnauvaldi/Documents/DS/phase2/M3/p2-ftds010-hck-m3-Th0usandSunny/P2M3_Achmad_Nauvaldi_data_raw.csv' DELIMITER ','
CSV HEADER;


SELECT * FROM table_m3