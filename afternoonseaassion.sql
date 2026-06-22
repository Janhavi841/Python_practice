################## ENUM #####################

CREATE TABLE candidate_enum(
c_id INT,
c_name VARCHAR(35),
educ char (28),
exp int,
skills SET ('python','SQL','JAVA','powerBI','AWS'),
job_rules SET ('ML Eng','DAta analyst','data science'),
gender ENUM('M','F','O','NF')
);

INSERT INTO candidate_enum(c_id, gender) VALUES (18,'F');

###############################################################################################