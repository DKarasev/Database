ALTER TABLE bpmeasurements 
ADD CONSTRAINT fk_user_id FOREIGN KEY (userid) REFERENCES users(id);
