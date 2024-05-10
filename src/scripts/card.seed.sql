-- Insert data into the 'carts' table
insert into carts(id, user_id, created_at, updated_at, status)
values 
	('a146eb53-bab8-4b74-87d6-83ba5a237e1d', uuid_generate_v4(), NOW(), NOW(), 'OPEN'),
	('a146eb53-bab8-4b74-87d6-83ba5a237e1d', uuid_generate_v4(), NOW(), NOW(), 'ORDERED');

-- Insert data into the 'cart_items' table
insert into cart_items(cart_id, product_id, count)
values
	('a146eb53-bab8-4b74-87d6-83ba5a237e1d', '7567ec4b-b10c-48c5-9345-fc73c48a80aa', 7),
	('8936d216-4ad5-453c-99db-947be00c02bc', '7567ec4b-b10c-48c5-9445-fc73c48a80a2', 26);