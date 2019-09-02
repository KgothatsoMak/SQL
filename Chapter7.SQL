#PG_295
#create database Gregs_list2
#use Gregs_list2

#Create table Clown_info2(
#`id` int(11) NOT NULL AUTO_INCREMENT primary key,
#`Name` varchar(45) NOT NULL,
#`Gender` varchar(45) NOT NULL,
#`Description` varchar(45) NOT NULL
#);

#INSERT INTO Clown_info2
#(id,Name,Gender,Description)
#Values
#(1,"Kgothatso",'M', 'Very funny'),
#(2,"Mbali",'F','Funny'),
#(3,"Jose", 'M','Not funny'),
#(4,"Ntombi",'F','Very funny');

#Create table Activities(
#`Activity_id` int(11) NOT NULL AUTO_INCREMENT primary key,
#`Activity` varchar(45) NOT NULL
#);

#insert into Activities
#(Activity_id,Activity)
#values
#(1, 'Juggling'),
#(2,'Magic'),
#(3,'Miming'),
#(4,'Balloon, tricks');

#Create table Location(
#`Location_id` int(11) NOT NULL AUTO_INCREMENT primary key,
#`Location` varchar(45) NOT NULL
#);

#insert into Location 
#(Location)
#values
#('Danville'),
#('West park'),
#('Centurion'),
#('Midrand');

#CREATE TABLE Info_Location(
#id INT NOT NULL,
#CONSTRAINT Clown_info2_id_fk
#FOREIGN KEY (id)
#REFERENCES Clown_info2(id),
#Location_id INT NOT NULL,
#CONSTRAINT location_location_id_fk
#FOREIGN KEY (location_id)
#REFERENCES Location(Location_id),
#when_spotted VARCHAR(45) NOT NULL
#);

#CREATE TABLE Info_Activities(
#id INT NOT NULL,
#CONSTRAINT Clown_info2_clown_id_fk
#FOREIGN KEY (id)
#REFERENCES Clown_info2(id),
#Activities_id INT NOT NULL,
#CONSTRAINT Activities_Activity_id_fk
#FOREIGN KEY (Activities_id)
#REFERENCES Activities(Activity_id),
#when_spotted VARCHAR(45) NOT NULL
#);