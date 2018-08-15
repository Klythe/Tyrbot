CREATE TABLE IF NOT EXISTS points (char_id BIGINT PRIMARY KEY, points INT DEFAULT 0, created INT NOT NULL, disabled TINYINT DEFAULT 0)
CREATE TABLE IF NOT EXISTS points_log (log_id INT PRIMARY KEY, char_id BIGINT NOT NULL, audit INT NOT NULL, leader_id BIGINT NOT NULL, reason VARCHAR(255), time INT NOT NULL)