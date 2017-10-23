package me.springWebFlow.model;

import java.io.Serializable;

public class Booking implements Serializable{
    private Long id;
    private String name;
    private String tel;
    private String hotelName;
    private String hotelNum;

    public Long getId() {
        return id;
    }

    public Booking setId(Long id) {
        this.id = id;
        return this;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getHotelName() {
        return hotelName;
    }

    public void setHotelName(String hotelName) {
        this.hotelName = hotelName;
    }

    public String getHotelNum() {
        return hotelNum;
    }

    public void setHotelNum(String hotelNum) {
        this.hotelNum = hotelNum;
    }
}