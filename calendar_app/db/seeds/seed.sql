\c dri_cal_development

INSERT INTO locations (title, address, zip, city) VALUES 
  ('General Assembly', '10 E 21st St', 18235, 'New York'),
  ('Key Food', '130 7th Ave', 11215, 'Brooklyn'),
  ('Psych Office', '928 Broadway', 18235, 'Austin'),
  ('Chipotle', '1000 Elk Street', 37027, 'Brentwood');

INSERT INTO events (title, location_id, time_start, time_end) VALUES 
  ('Go to Class', 1, 1495208978712, 1495208991733),
  ('Run to the store', 2, 1495208978712, 1495208991733),
  ('Meet Therapist', 3, 1495208978712, 1495208991733),
  ('Grab a bite', 4, 1495208978712, 1495208991733);