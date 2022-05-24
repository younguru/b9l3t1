insert into CUSTOMERS (name, surname, age, phone_number)
values ('Nurlan', 'Saburov', 25, '+7(960) 960-00-01'),
       ('Alexey', 'Masaev', 26, '+7(960) 960-00-02'),
       ('Ilya', 'Makarov', 27, '+7(960) 960-00-03'),
       ('Rustam', 'Reptiloid', 28, '+7(960) 960-00-04'),
       ('Alexey', 'Sherbakov', 29, '+7(960) 960-00-05');

insert into ORDERS (customer_id, product_name, amount)
values (3, 'apple', 10),
       (5, 'banana', 5),
       (2, 'cherry', 33),
       (1, 'lemon', 7),
       (4, 'apple', 24),
       (2, 'banana', 9),
       (4, 'cherry', 14),
       (5, 'lemon', 2);
