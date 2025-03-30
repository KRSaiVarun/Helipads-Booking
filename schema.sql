CREATE TABLE helipads (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  latitude DECIMAL(10, 8) NOT NULL,
  longitude DECIMAL(11, 8) NOT NULL,
  available_slots INT NOT NULL,
  price_per_hour DECIMAL(10, 2) NOT NULL
);

CREATE TABLE bookings (
  id SERIAL PRIMARY KEY,
  helipad_id INT REFERENCES helipads(id),
  booking_date DATE NOT NULL,
  booking_time TIME NOT NULL,
  passengers INT NOT NULL,
  total_cost DECIMAL(10, 2) NOT NULL,
  confirmation_number VARCHAR(20) UNIQUE NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert some sample data
INSERT INTO helipads (name, latitude, longitude, available_slots, price_per_hour)
VALUES 
  ('Bangalore Airport Helipad', 13.1986, 77.7066, 5, 10000.00),
  ('UB City Helipad', 12.9716, 77.5946, 3, 12000.00),
  ('Electronic City Helipad', 12.8458, 77.6618, 4, 11000.00);

