/* Replace with your SQL commands */

CREATE TABLE IF NOT EXISTS `education_detail` (
    `user_account_id` int  NOT NULL,
    `certificate_degree_name_id` int  NOT NULL,
    `major` varchar(50)  NOT NULL,
    `Institute_university_name` varchar(50)  NOT NULL,
    `starting_date` date  NOT NULL,
    `completion_date` date  NULL,
    `percentage` FLOAT  NULL,
    `cgpa` FLOAT  NULL,
    PRIMARY KEY (`user_account_id`,`certificate_degree_name_id`,`major`),
    FOREIGN KEY (`user_account_id`)
    REFERENCES `user_account` (`user_account_id`)
    ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (`certificate_degree_name_id`)
    REFERENCES `certificate_degree_name` (`certificate_degree_name_id`)
    ON DELETE RESTRICT ON UPDATE CASCADE
);