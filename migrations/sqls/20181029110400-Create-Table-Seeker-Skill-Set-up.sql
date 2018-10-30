/* Replace with your SQL commands */

CREATE TABLE IF NOT EXISTS `seeker_skill_set` (
    `user_account_id` int  NOT NULL,
    `skill_set_id` int  NOT NULL,
    `skill_level` int  NULL,
    CONSTRAINT 
    PRIMARY KEY (`user_account_id`,`skill_set_id`),
    FOREIGN KEY (`skill_set_id`)
    REFERENCES `skill_set` (`skill_set_id`)
    ON DELETE RESTRICT ON UPDATE CASCADE
);