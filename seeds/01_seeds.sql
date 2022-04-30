INSERT INTO users (id, name, email, password)
VALUES (1, 'Post Malone', 'postyrocks@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Bobby Lee', 'thesleptking@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Luan Oliveira', 'speeddemon@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'The Mansion', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 2000, 10, 5, 5, 'Canada', '834 122 Road', 'West Vancouver', 'BC', 53444, true),
(2, 'The Cabin', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 200, 4, 2, 2, 'Canada', '944 455 Road', 'Oliver', 'BC', 58224, true),
(3, 'The Penthouse', 'description', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 800, 2, 2, 2, 'Canada', '109 654 Road', 'Richmond', 'BC', 69265, true);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES (1, '2018-09-11', '2018-09-26', 1, 1),
(2, '2019-01-04', '2019-02-01', 2, 2),
(3, '2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 'messages'),
(2, 2, 2, 2, 'messages'),
(3, 3, 3, 3, 'messages');

