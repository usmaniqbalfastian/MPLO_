/* Replace with your SQL commands */

-- Table: skill_set
CREATE TABLE IF NOT EXISTS `skill_set` (
    `skill_set_id` int  NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `skill_set_name` varchar(50)  NOT NULL UNIQUE
);