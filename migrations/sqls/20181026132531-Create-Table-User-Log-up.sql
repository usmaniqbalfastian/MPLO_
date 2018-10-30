/* Replace with your SQL commands */

CREATE TABLE IF NOT EXISTS `user_log` (
    `user_account_id` int  NOT NULL PRIMARY KEY,
    `last_login_date` date  NOT NULL,
    `last_job_apply_date` date  NULL,
    FOREIGN KEY (`user_account_id`)
    REFERENCES `user_account` (`user_account_id`)
    ON DELETE CASCADE ON UPDATE CASCADE
);