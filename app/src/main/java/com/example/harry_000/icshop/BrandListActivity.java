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
        setContentView(R.layout.activity_brand_list);

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

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_main, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        switch (item.getItemId()) {
            case  R.id.action_Brand:
                //Create Intent for Shopping List Activity
                Intent listIntent = new Intent(this,BrandListActivity.class);
                //Start Product Activity
                startActivity(listIntent);
                return true;
            case R.id.action_Category:
                //Create Intent for Product Activity

                //Intent productIntent = new Intent(this,ProduceListActivity.class);
                //Start Product Activity
                //startActivity(productIntent);
                return true;
            default:
                return super.onOptionsItemSelected(item);
        }
    }
}