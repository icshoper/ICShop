package com.example.harry_000.icshop;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQueryBuilder;

import com.readystatesoftware.sqliteasset.SQLiteAssetHelper;

import java.util.ArrayList;
import java.util.List;



/**
 * Created by Felker on 10/7/2015.
 */

public class MyDatabase extends SQLiteAssetHelper {

    private static final String DATABASE_NAME = "IC_Retail.sqlite";
    private static final int DATABASE_VERSION = 1;

    public MyDatabase(Context context) {
        super(context, DATABASE_NAME, null, DATABASE_VERSION);

        // you can use an alternate constructor to specify a database location
        // (such as a folder on the sd card)
        // you must ensure that this folder is available and you have permission
        // to write to it
        //super(context, DATABASE_NAME, context.getExternalFilesDir(null).getAbsolutePath(), null, DATABASE_VERSION);

    }

    public List<Brand> getAllBrands() {

        List<Brand> Brands = new ArrayList<Brand>();

        SQLiteDatabase db = getReadableDatabase();
        SQLiteQueryBuilder qb = new SQLiteQueryBuilder();

        String[] sqlSelect = {"0 _id", "ID", "Name"};
        String sqlTables = "Brand";
        qb.setTables(sqlTables);
        Cursor c = qb.query(db, sqlSelect, null, null,
                null, null, null);

        c.moveToFirst();
        while (!c.isAfterLast()) {
            Brand brand = cursorToBrand(c);
            Brands.add(brand);
            c.moveToNext();
        }
        // make sure to close the cursor
        c.close();
        return Brands;
    }

    private Brand cursorToBrand(Cursor cursor) {
        Brand brand = new Brand();
        brand.setID(cursor.getInt(1));
        brand.setName(cursor.getString(2));
        return brand;
    }

    public List<Store> getStoresByBrand(String BrandID) {
        List<Store> Stores = new ArrayList<Store>();

        SQLiteDatabase db = getReadableDatabase();
        SQLiteQueryBuilder qb = new SQLiteQueryBuilder();

        //String[] sqlSelect = {"0 _id", "ID", "BusinessName","Address","Phone","Hours"};
        //String sqlTables = "Business";

        String sqlState = "SELECT Business.ID, Business.BusinessName, Business.Phone"
                + " FROM Business INNER JOIN (Brand INNER JOIN [Business-Brand] ON Brand.ID = [Business-Brand].BrandID) ON Business.ID = [Business-Brand].BusinessID"
                + " WHERE (((Brand.ID)=?))";

        Cursor c = db.rawQuery(sqlState, new String[]{BrandID});

        c.moveToFirst();
        while (!c.isAfterLast()) {
            Store store = cursorToStore(c);
            Stores.add(store);
            c.moveToNext();
        }
        // make sure to close the cursor
        c.close();
        return Stores;
    }

    private Store cursorToStore(Cursor cursor) {
        Store store = new Store();
        store.setID(cursor.getInt(0));
        store.setName(cursor.getString(1));
        store.setPhone(cursor.getString(2));
        return store;
    }



    public List<MainRetailCategory> getAllMainCategories() {

        List<MainRetailCategory> mainCat = new ArrayList<MainRetailCategory>();

        SQLiteDatabase db = getReadableDatabase();
        SQLiteQueryBuilder qb = new SQLiteQueryBuilder();

        String[] sqlSelect = {"0 _id", "ID", "Description"};
        String sqlTables = "MainRetailCategory";
        qb.setTables(sqlTables);
        Cursor c = qb.query(db, sqlSelect, null, null,
                null, null, null);

        c.moveToFirst();
        while (!c.isAfterLast()) {
            MainRetailCategory cat = cursorToMainCat(c);
            mainCat.add(cat);
            c.moveToNext();
        }
        // make sure to close the cursor
        c.close();
        return mainCat;
    }

    private MainRetailCategory cursorToMainCat(Cursor cursor) {
        MainRetailCategory cat = new MainRetailCategory();
        cat.setID(cursor.getInt(1));
        cat.setDesc(cursor.getString(2));
        return cat;
    }

    public List<SubRetailCategory> getAllSubCategories(String mainCatId) {

        int catId = Integer.valueOf(mainCatId);

        List<SubRetailCategory> SubCat = new ArrayList<SubRetailCategory>();

        SQLiteDatabase db = getReadableDatabase();
        SQLiteQueryBuilder qb = new SQLiteQueryBuilder();

        String[] sqlSelect = {"0 _id", "ID", "Description", "MainCategoryID"};
        String sqlTables = "ProductCategory";
        qb.setTables(sqlTables);
        Cursor c = qb.query(db, sqlSelect, "MainCategoryID = ?",  new String[] {mainCatId},
                null, null, null);

        c.moveToFirst();
        while (!c.isAfterLast()) {
            SubRetailCategory subCat = cursorToSubCat(c);
            SubCat.add(subCat);
            c.moveToNext();
        }
        // make sure to close the cursor
        c.close();
        return SubCat;
    }

    private SubRetailCategory cursorToSubCat(Cursor cursor) {
        SubRetailCategory cat = new SubRetailCategory();
        cat.setID(cursor.getInt(1));
        cat.setDesc(cursor.getString(2));
        return cat;
    }
    public Store getStore(String storeID) {
        Store store = new Store();

        SQLiteDatabase db = getReadableDatabase();
        SQLiteQueryBuilder qb = new SQLiteQueryBuilder();

        String[] sqlSelect = {"0 _id","ID", "BusinessName", "Address", "Hours", "Phone"};
        String sqlTables = "Business";
        qb.setTables(sqlTables);
        Cursor c = qb.query(db, sqlSelect, "ID = ?", new String[]{storeID},
                null, null, null);

        c.moveToFirst();
        while (!c.isAfterLast()) {
            store.setID(c.getInt(1));
            store.setName(c.getString(2));
            store.setAddress(c.getString(3));
            store.setHours(c.getString(4));
            store.setPhone(c.getString(5));
            c.moveToNext();
        }
        // make sure to close the cursor
        c.close();
        return store;
    }

    public String getStrBrandsForStore(String storeID) {

        String strBrandList = "";

        SQLiteDatabase db = getReadableDatabase();
        SQLiteQueryBuilder qb = new SQLiteQueryBuilder();

        String sqlState = "SELECT Brand.ID, Brand.Name"
                + " FROM Business INNER JOIN (Brand INNER JOIN [Business-Brand] ON Brand.ID = [Business-Brand].BrandID) ON Business.ID = [Business-Brand].BusinessID"
                + " WHERE (((Business.ID)=?))";

        Cursor c = db.rawQuery(sqlState, new String[]{storeID});
        c.moveToFirst();
        if (c.getCount()>0) {
            for(int i=0;i<c.getCount();i++){
                strBrandList+=c.getString(1);
                if(i<(c.getCount()-1)){
                    strBrandList+=",";
                }
                c.moveToNext();
            }
        }
        // make sure to close the cursor
        c.close();
        return strBrandList;
    }

    public String getStrCategoriesForStore(String storeID) {

        String strCategoryList = "";

        SQLiteDatabase db = getReadableDatabase();
        SQLiteQueryBuilder qb = new SQLiteQueryBuilder();


        String sqlState = "  SELECT ProductCategory.ID, ProductCategory.Description, Business.ID"
                + " FROM Business INNER JOIN (ProductCategory INNER JOIN [Business-ProductCategory] ON ProductCategory.ID = [Business-ProductCategory].ProductCategoryID) ON Business.ID = [Business-ProductCategory].BusinessID"
                + "  WHERE (((Business.ID)=?))";

        Cursor c = db.rawQuery(sqlState, new String[]{storeID});
        c.moveToFirst();
        if (c.getCount()>0) {

            for(int i=0;i<c.getCount();i++){
                strCategoryList+=c.getString(1);
                if(i<(c.getCount()-1)){
                    strCategoryList+=",";
                }
                c.moveToNext();
            }
        }
        // make sure to close the cursor
        c.close();
        return strCategoryList;
    }
}