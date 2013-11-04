CREATE TABLE bpmeasurements 
(
    id INT NOT NULL AUTO_INCREMENT,
    systolic INT NOT NULL,
    diastolic INT NOT NULL,
    time_recorded TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	  userid INT NOT NULL,
    PRIMARY KEY (id)
);
