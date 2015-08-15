CREATE TABLE projects (id INTEGER PRIMARY KEY AUTOINCREMENT, 
                      title TEXT, funding_goal INTEGER, 
                      start_date DATE, category TEXT,
                       end_date DATE);

CREATE TABLE users (id INTEGER PRIMARY KEY AUTOINCREMENT,
                    name TEXT, age INTEGER);

CREATE TABLE pledges (id INTEGER PRIMARY KEY AUTOINCREMENT,
                      amount INTEGER, user_id INTEGER,
                      project_id INTEGER);