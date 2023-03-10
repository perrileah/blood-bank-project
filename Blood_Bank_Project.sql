USE blood_bank;
CREATE TABLE tbl_donor (
donor_id int(11) NOT NULL,
donor_complete_name varchar(30) NOT NULL,
donor_photo blob NOT NULL,
blood_group_id int(11) NOT NULL,
complete_address varchar(100) NOT NULL,
region varchar(50) NOT NULL,
province varchar(50) NOT NULL,
city varchar(30) NOT NULL,
contact varchar(15) NOT NULL,
email_address varchar(30) NOT NULL,
age int(3) NOT NULL,
remarks varchar(100) NOT NULL,
user_id int(11) NOT NULL
);