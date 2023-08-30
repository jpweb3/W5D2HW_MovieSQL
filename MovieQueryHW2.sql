INSERT INTO Movies (
	movie_id,
	movie_name,
	movie_length,
	movie_description,
	star_actor_1,
	star_actor_2
)VALUES(
	1,
	'Mission Impossible 7',
	148,
	'Ethan Hunt and the IMF team must track down a terrifying new weapon',
	'Tom Cruise',
	'Hayley Atwell'
	
);

INSERT INTO Concessions (
	concession_id,
	item_name,
	food,
	drink,
	snack,
	price
)VALUES(
	1,
	'Popcorn',
	'false',
	'false',
	'true',
	9.99
);

INSERT INTO Customer(
	customer_id,
	first_name,
	last_name,
	email,
	phone_number
	
)VALUES(
	1,
	'Jason',
	'Parker',
	'himmyneutron@gmail.com',
	'650-535-9681'
);

INSERT INTO Tickets (
	ticket_id,
	price,
	movie_id,
	row_number,
	seat_number,
	room_number
	
)VALUES(

	1,
	15.99,
	1,
	11,
	15,
	5
);

INSERT INTO Checkout(
	checkout_id,
	customer_id,
	movie_id,
	total_tickets_purchased,
	total_price

)VALUES(
	1,
	1,
	1,
	3,
	51.80

)


SELECT *
FROM Movies

SELECT *
FROM Checkout

SELECT *
FROM Concessions

SELECT *
FROM Customer

SELECT *
FROM Tickets







