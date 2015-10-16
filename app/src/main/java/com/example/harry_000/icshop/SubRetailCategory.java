package com.example.harry_000.icshop;

/**
 * Created by Felker on 10/11/2015.
 */
public class SubRetailCategory {
    private String Desc;
    private int ID;


    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public String getDesc() {
        return Desc;
    }

    public void setDesc(String desc) {
        this.Desc = desc;
    }

    // Will be used by the ArrayAdapter in the ListView
    @Override
    public String toString() {
        return Desc;
    }
}
