package com.example.harry_000.icshop;

/**
 * Created by Felker on 10/7/2015.
 */
public class Store {

    private int ID;
    private String Name;
    private String Address;
    private String Phone;
    private String Hours;

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public String getName() {
        return Name;
    }

    public void setName(String name) {
        this.Name = name;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String address) {
        this.Address = address;
    }

    public void setHours(String hours) {
        Hours = hours;
    }

    public String getHours() {
        return Hours;
    }

    public String getPhone() {
        return Phone;
    }

    public void setPhone(String phone) {
        Phone = phone;
    }

    // Will be used by the ArrayAdapter in the ListView
    @Override
    public String toString() {
        return Name;
    }
}
