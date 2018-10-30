/* Replace with your SQL commands */
CREATE TABLE IF NOT EXISTS `currency` (
    `currency_id` int  NOT NULL AUTO_INCREMENT,
    `currency_name`varchar(50)  NOT NULL,
    `country` varchar(50) NOT NULL,
    CONSTRAINT 
    PRIMARY KEY (`currency_id`,`currency_name`,`country`)
);