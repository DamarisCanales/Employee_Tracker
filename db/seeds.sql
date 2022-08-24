INSERT INTO department (name)
VALUES 
    ("engineering"),
    ("creative"),
    ("finance"),
    ("sales"),
    ("legal"),
    ("human resources");

INSERT INTO job (title, salary, department_id)
VALUES 
    ("junior engineer", 110000.00, 1),
    ("senior engineer", 150000.00, 1),
    ("lead engineer", 200000.00, 1),
    ("creative consultant", 75000.00, 2),
    ("creative manager", 90000.00, 2),
    ("creative director", 120000.00, 2),
    ("financial analyst", 120000.00, 3),
    ("financial manager", 170000.00, 3),
    ("financial director", 120000.00, 3),
    ("account executive", 60000.00, 4),
    ("sales manager", 90000.00, 4),
    ("sales lead", 120000.00, 4),
    ("legal assistant", 90000.00, 5),
    ("legal manager", 120000.00, 5),
    ("legal director", 140000.00, 5),
    ("recruiter", 60000.00, 6),
    ("HR director", 60000.00, 6);

INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES 

    ("Damaris", "Canales", 3, NULL),
    ("Diana", "Toress", 1, 1),
    ("John", "Osorio", 2, 1),
    ("Xavier", "Law", 6, NULL),
    ("Eric", "Santos", 5, 4),
    ("Danielle", "Bentley", 4, 4),
    ("Kimberly", "Bradley", 9, NULL),
    ("Kelvin", "Johnson", 8, 7),
    ("Ryan", "Renolds", 7, 7),
    ("Lucas", "Bayer", 12, NULL),
    ("Rose", "Dawson", 10, 10),
    ("Jessie", "Tex", 9, 10),
    ("James", "Dixon", 15, NULL),
    ("Steven", "Santiago", 14, 13),
    ("Anthony", "Crane", 13, 13),
    ("Sophia", "Sanchez", 17, NULL),
    ("Miriam", "Novoa", 16, 16);


