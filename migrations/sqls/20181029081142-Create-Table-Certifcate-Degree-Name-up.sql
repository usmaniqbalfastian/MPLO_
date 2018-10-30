/* Replace with your SQL commands */

Create TABLE IF NOT EXISTS `certificate_degree_name`(
     `certificate_degree_name_id` int  NOT NULL AUTO_INCREMENT PRIMARY KEY,
     `certificate_degree_name` varchar(100) NOT NULL UNIQUE
     );
/*
INSERT INTO `certifcate_degree_name`(`certifcate_degree_name`)
VALUES
('High School Certicate'),
('O Level'),
('Intermidate'),
('A Level'),
('Becholer')   
*/