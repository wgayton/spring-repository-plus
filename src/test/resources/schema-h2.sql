CREATE TABLE PERSON (
	id BIGINT GENERATED BY DEFAULT AS IDENTITY,
	first_name varchar(255) not null,
	last_name varchar(255) not null,
	address_id int null
);
CREATE TABLE ADDRESS (
	id BIGINT GENERATED BY DEFAULT AS IDENTITY,
	city varchar(255) not null
);
