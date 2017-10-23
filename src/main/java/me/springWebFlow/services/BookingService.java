package me.springWebFlow.services;

import me.springWebFlow.model.Booking;
import org.springframework.stereotype.Service;

@Service
public class BookingService {
    public Booking createBooking(Long id) {
        return new Booking().setId(id);
    }
}
