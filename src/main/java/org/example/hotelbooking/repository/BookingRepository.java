package org.example.hotelbooking.repository;

import org.example.hotelbooking.model.Booking;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BookingRepository extends JpaRepository<Booking, Long> {
    // Add custom query methods if needed
}