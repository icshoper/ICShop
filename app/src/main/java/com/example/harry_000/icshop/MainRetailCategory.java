package com.example.harry_000.icshop;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by Felker on 10/11/2015.
 */
public class MainRetailCategory {
    private String Desc;
    private int ID;
    private List<SubRetailCategory> subCatList = new ArrayList<SubRetailCategory>();


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

    public List<SubRetailCategory> getSubCatList() {
        return subCatList;
    }
    public void setSubCatList (List<SubRetailCategory> subList) {
        this.subCatList = subList;
    }

}
