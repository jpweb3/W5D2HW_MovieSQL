CREATE TABLE Concessions (
  concession_id SERIAL PRIMARY KEY,
  item_name VARCHAR(50),
  food BOOLEAN,
  drink BOOLEAN,
  snack BOOLEAN,
  price NUMERIC(10,2)
 
);

CREATE TABLE Movies (
  movie_id SERIAL PRIMARY KEY,
  movie_name VARCHAR(50),
  movie_length INTEGER,
  movie_description VARCHAR(100),
  star_actor_1 VARCHAR(100),
  star_actor_2 VARCHAR(100)
);

CREATE TABLE Customer (
  customer_id SERIAL PRIMARY KEY,
  first_name VARCHAR(25),
  last_name VARCHAR(25),
  email VARCHAR(50),
  phone_number VARCHAR(15)
  
);

CREATE TABLE Tickets (
  ticket_id SERIAL PRIMARY KEY,
  price NUMERIC(10,2),
  movie_id INTEGER,
  row_number INTEGER,
  seat_number INTEGER,
  room_number INTEGER,
  FOREIGN KEY (movie_id) REFERENCES Movies(movie_id)
);



CREATE TABLE Checkout (
  checkout_id SERIAL,
  customer_id INTEGER,
  movie_id INTEGER,
  total_tickets_purchased INTEGER,
  total_price NUMERIC(10,2),
  PRIMARY KEY (checkout_id),
  FOREIGN KEY (movie_id) REFERENCES Movies(movie_id),
  FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
);
