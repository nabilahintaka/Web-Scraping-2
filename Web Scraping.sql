-- Membuat tabel staging
CREATE TABLE skincare_staging(
	product_name VARCHAR,
	brand_name VARCHAR,
	price INTEGER,
	pic VARCHAR
);

-- insert data csv
COPY skincare_staging(product_name, brand_name, price, pic)
FROM 'C:\tmp\data_skincare.csv'
DELIMITER ','
CSV HEADER;

-- Membuat new tabel setelah normalisasi
CREATE TABLE product(
	id SERIAL PRIMARY KEY,
	product_name VARCHAR,
	brand_name VARCHAR,
	price INTEGER,
	pic VARCHAR
	);

--Mengisi data tabel baru dari skincare_staging ke tabel produk
INSERT INTO product(product_name, brand_name, price, pic)
SELECT product_name, brand_name, price, pic
FROM skincare_staging;

SELECT * FROM skincare_staging
SELECT * FROM product

DROP TABLE product
DROP TABLE skincare_staging