insert into student(first_name, last_name, age)
values ('Julian', 'Lara', 20);
insert into student(first_name, last_name, age)
values ('Andres', 'Melgar', 25);
insert into student(first_name, last_name, age)
values ('Camilo', 'Duran', 22);

insert into course(title, start_date, finish_date)
values ('Java', '2023-01-04', '2024-01-04');
insert into course(title, start_date, finish_date)
values ('SQL', '2023-04-02', '2024-04-02');
insert into course(title, start_date, finish_date)
values ('Python', '2023-10-10', '2024-10-10');

insert into lesson (name, start_time, finish_time, course_id)
values ('Generics', '13:00', '14:00', 1),
       ('Object', '`11:00', '12:00', 1),
       ('Create table', '11:00', '12:30', 2),
       ('Lists', '15:00', '16:00', 3);

insert into student_course(student_id, course_id)
values (1, 1),
       (1, 3),
       (2, 3),
       (2, 3),
       (3, 1),
       (3, 3);
