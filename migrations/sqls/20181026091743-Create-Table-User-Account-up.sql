/* Replace with your SQL commands */
CREATE TABLE IF NOT EXISTS `user_account` (
    `user_account_id` int  NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `first_name` varchar(255) NOT NULL,
    `last_name` varchar(255) NOT NULL,
    `user_type_id` int  NOT NULL,
    `email` varchar(255)  NOT NULL  UNIQUE,
    `password` varchar(512)  NOT NULL,
    `date_of_birth` date NULL,
    `gender` BOOLEAN NULL,
    `contact_number` int(15)  NULL,
    `user_image` varchar(255)  NULL,
    `registration_date` date  NOT NULL,
    FOREIGN KEY (`user_type_id`) 
    REFERENCES `user_type` (`user_type_id`)
    ON DELETE RESTRICT ON UPDATE CASCADE
);