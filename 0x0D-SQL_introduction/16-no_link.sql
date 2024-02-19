INSERT INTO hbtn_0c_0.second_table (name, score)
VALUES ('Aria', 18),
       ('Aria', 12);
SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;
