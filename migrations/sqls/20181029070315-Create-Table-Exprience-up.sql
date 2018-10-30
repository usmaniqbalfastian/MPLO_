/* Replace with your SQL commands */
CREATE TABLE IF NOT EXISTS `experience_detail` (
    `user_account_id` int  NOT NULL ,
    `job_title` varchar(50)  NOT NULL,
    `company_name` varchar(100)  NOT NULL,
    `start_date` date  NOT NULL,
    `end_date` date  UNIQUE,
    `is_current_job` BOOLEAN  NOT NULL,
    `description` varchar(4000)  NOT NULL,
    CONSTRAINT 
    PRIMARY KEY(`user_account_id`,`start_date`,`end_date`),
    FOREIGN KEY (`user_account_id`)
    REFERENCES `user_account` (`user_account_id`)
    ON DELETE CASCADE ON UPDATE CASCADE

);
/*
INSERT INTO `experience_detail` (
    `user_account_id`,
    `job_title`,
    `company_name`,
    `start_date`,
    `end_date` ,
    `is_current_job`, 
    `description`)
    VALUES
    (1,'react','arktech','2018-10-1','2018-10-10',FALSE,'my discription');
    */