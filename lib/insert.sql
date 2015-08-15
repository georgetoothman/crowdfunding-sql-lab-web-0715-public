INSERT INTO projects (title, funding_goal, start_date, category, 
                      end_date) 
VALUES ('Project 1', 10, '2015-08-15', 'personal', '2016-08-15'),
        ('Project 1', 100, '2015-08-15', 'health', '2016-08-15'),
        ('Project 1', 20, '2015-08-15', 'natural', '2016-08-15'),
        ('Project 1', 200, '2015-08-15', 'personal', '2016-08-15'),
        ('Project 1', 30, '2015-08-15', 'medicine', '2016-08-15'),
        ('Project 1', 300, '2015-08-15', 'education', '2016-08-15'),
        ('Project 1', 40, '2015-08-15', 'hospital', '2016-08-15'),
        ('Project 1', 400, '2015-08-15', 'roads', '2016-08-15'),
        ('Project 1', 50, '2015-08-15', 'community', '2016-08-15'),
        ('Project 1', 500, '2015-08-15', 'infrastructure', '2016-08-15');

INSERT INTO users (name, age) 
VALUES ('Jean', 10),
        ('Sarah', 11),
        ('George', 12),
        ('Andrew', 13),
        ('Isabel', 14),
        ('Henry', 15),
        ('Mary', 16),
        ('Roger', 17),
        ('Tom', 18),
        ('Tommy', 19),
        ('Sam', 20),
        ('Sammy', 21),
        ('Patterson', 22),
        ('Inky', 23),
        ('Katie', 24),
        ('Emily', 25),
        ('Samantha', 26),
        ('Connie', 27),
        ('Jane', 28),
        ('Cait', 19);

INSERT INTO pledges (amount, user_id, project_id)
VALUES (10, 1, 1), (101, 2, 2), (102, 3, 3), (103, 4, 4),
        (104, 5, 5), (105, 6, 6), (106, 7, 7), (107, 8, 8),
        (108, 9, 9), (11, 10, 10), (12, 11, 1), (13, 12, 2),
        (14, 13, 3), (15, 14, 4), (16, 15, 5), (17, 16, 6),
        (18, 17, 7), (19, 18, 8), (112, 19, 9), (113, 20, 10),
        (114, 21, 1), (115, 22, 2), (116, 23, 3), (117, 24, 4),
        (118, 25, 5), (119, 26, 6), (1112, 27, 7), (1113, 28, 8),
        (1114, 29, 9), (1115, 30, 10);