package org.example.hotelbooking.service;

import org.example.hotelbooking.model.Booking;

import java.util.List;

public interface BookingService {

    List<Booking> getAllBookings();

    Booking createBooking(Booking booking);

    Booking updateBooking(Long id, Booking booking);

    Booking getBookingById(Long id);

    void deleteBooking(Long id);
}