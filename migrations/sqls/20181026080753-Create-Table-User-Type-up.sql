/* Replace with your SQL commands */

CREATE TABLE IF NOT EXISTS `user_type` (
    `user_type_id` int  NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `user_type_name` varchar(255) NOT NULL,
    UNIQUE KEY(`user_type_name`)
);

INSERT INTO user_type(user_type_name)
VALUES
('HR'),
('JobSeeker');