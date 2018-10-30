/* Replace with your SQL commands */

CREATE TABLE IF NOT EXISTS `profile` (
    `user_account_id` int  NOT NULL,
    `current_salary` int  NULL,
    `currency_id` int  NULL,
    `cv` varchar(100) NULL,
    `personal_statement` varchar(4000) NULL,
    `cover_letter` varchar(4000) NULL,
    CONSTRAINT 
    PRIMARY KEY (`user_account_id`),
    FOREIGN KEY (`currency_id`)
    REFERENCES `currency` (`currency_id`)
    ON DELETE SET NULL ON UPDATE CASCADE
);