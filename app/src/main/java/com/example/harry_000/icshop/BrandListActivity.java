package com.example.harry_000.icshop;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.ListView;

import java.util.ArrayList;
import java.util.List;

public class BrandListActivity extends AppCompatActivity {
    private List<Brand> Brands = new ArrayList<Brand>();
    private MyDatabase db;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(android.R.layout.activity_list_item);

        db = new MyDatabase(this);
        Brands = db.getAllBrands(); // you would not typically call this on the main thread
        ArrayAdapter<Brand> adapter = new ArrayAdapter<Brand>(this,
                android.R.layout.simple_list_item_1, Brands);

        ListView list = (ListView) findViewById(android.R.id.list);
        list.setAdapter(adapter);

        //listening to single list item on click
        list.setOnItemClickListener(new OnItemClickListener() {
            public void onItemClick(AdapterView<?> parent, View view,
                                    int position, long id) {

                // selected item
                Brand clickedObject = (Brand) parent.getAdapter().getItem(position);

                String strid = String.valueOf(clickedObject.getID());
                String strBrand = clickedObject.getName();
                // Launching new Activity on selecting single List Item
                Intent i = new Intent(getApplicationContext(), BrandStoresActivity.class);
                // sending data to new activity
                i.putExtra("brandID", strid);
                i.putExtra("brandName", strBrand);
                startActivity(i);

            }
        });
    }


    @Override
    protected void onDestroy() {
        super.onDestroy();
        db.close();
    }


}