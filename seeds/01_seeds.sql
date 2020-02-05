INSERT INTO users (name, email, password ) 
VALUES ('Caleb', 'lifeguardtwenty@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Herry', 'shoopdawoop@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Pan', 'hep@plimplom.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,
cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms,
number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
85234, 6, 6,7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680', true),
(2, 'Hefty Roof', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
45634, 3, 5,6, 'Canada', '63 bub Road', 'Pisspot', 'Alberta', '83643', true),
(3, 'Scamper Scape', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
8204, 9, 5,2, 'Canada', '341 Toot Route', 'Calgary', 'Alberta', '84580', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id ) 
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
 ('2021-10-01', '2021-10-14', 3, 3);

 INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 3, 'messages'),
( 2, 2, 2, 4, 'messages'),
( 3, 3, 3, 4, 'messages');