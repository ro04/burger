-- Create the database event_saver_db and specified it for use.
CREATE DATABASE burgers_db;
Use burgers_db;

-- Create the table burgers.
CREATE TABLE burgers(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(255) NOT NULL,
    devoured ENUM('TRUE', 'FALSE') NOT NULL,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);