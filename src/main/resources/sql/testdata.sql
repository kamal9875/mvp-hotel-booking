-- Drop the table if it exists (for testing purposes)
DROP TABLE IF EXISTS booking;

-- Create the booking table
CREATE TABLE booking (
                         id SERIAL PRIMARY KEY,
                         user_id VARCHAR(50) NOT NULL,
                         hotel_id VARCHAR(50) NOT NULL,
                         check_in_date DATE NOT NULL,
                         check_out_date DATE NOT NULL
);

-- Insert sample data into the booking table
INSERT INTO booking (user_id, hotel_id, check_in_date, check_out_date)
VALUES
    ('user1', 'hotel1', '2024-03-05', '2024-03-10'),
    ('user2', 'hotel2', '2024-03-07', '2024-03-12'),
    ('user3', 'hotel3', '2024-03-08', '2024-03-14');
