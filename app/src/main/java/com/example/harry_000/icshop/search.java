package com.example.harry_000.icshop;

import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.Typeface;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.SearchView;
import android.widget.Toast;

import org.json.JSONArray;

import java.util.ArrayList;

*/

/**
 * Created by shanxiao on 10/22/15.
 */


public class search extends Store {
    View storeView;
    SearchView search;
    Typeface type;
    ListView searchResults;
    String found = "N";



    //This arraylist will have data as pulled from server. This will keep cumulating.

    ArrayList<Store> storeResults = new ArrayList<Store>();
    //Based on the search string, only filtered stores will be moved here from storeResults
    ArrayList<Store> filteredStoreResults = new ArrayList<Store>();

    @Override
    public void onCreate(Bundle savedInstanceState)
    {
        super.onCreate(savedInstanceState);
    }


    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup Container
                              Bundle savedInstanceState)
    {
        //get the context of the HomeScreen Activity
        final HomeScreen Activity=(HomeScreen) getActivity();
        //define a typeface for formatting text fields and listView
        type=Typeface.createFromAsset(activity.getAssets(), "fonts/book.TTF");
        storeView=inflater.inflate(R.layout.search_brand, container, false);

        serach=(SearchView) storeView.findViewById(R.id.searchView1);
        search.setQueryHint("Start typing to serach...");
        SearchResults=(ListView) storeView.findViewById(R.id.listview_search);
        super.onCreate(savedInstanceState);
        //this part of the code is to handle the situation when user enters any search criteria
        search.setOnQueryTextListener (new View.OnQueryTextListener()
        @Override
        public void onFocusChange(View v, boolean hasFocus){
        //Todo Auto-generated method stub
        //Toast.makeText(activity, String.valueOf(hasFocus), Toast.Length_short).show()'
    }
    });
    com.example.harry_000.icshop.search.setOnQueryTextLister(new OnQueryTextListener()

    {
        @Override
        public boolean onQueryTextSubmit (String query){
        //TODO Auto-generated method stube

        return false;
    }
        @Override
        public boolean onQueryTextChange (String newText){
        if (newText.length() > 3) {
            searchResults.setVisibility(storeView.VISIBLE);
            myAsyncTask m = (myAsyncTask) new myAsyncTask().execute(newText);
        } else {
            searchResults.setVisibility(storeView.INVISIBLE);
        }
        return false;
    }
    });
    return storeView;
}
    //this filters stores from storeResults and copies to filterStoreResults based on search texr
    public void setFilteredStoreArray(String newText)
    {
        String sName;
        filteredStoreResults.clear();
        for (int i=0; i<storeResults.size(); i++)
        {
            sName=storeResults.get(i).getStoreName().toLowerCase();
            if (sName.contains(newText.toLowerCase()) ||
                    storeResults.get(i).getStoreBarcode().contains(newText))
            {
                filteredStoreResults.add(storeResults.get(i));
            }
        }
    }


//in this myAsycTask, we are fetching data from server for the search string by user

class myAsyncTask extends AsyncTask<String, Void, String>
{
    JSONParser jParser;
    JSONArray storeList;
    String url=new String();
    String textSearch;
    ProgressDialog pd;

    @Override
    protected void onPreExecute() {
        super.onPreExecute();
        storeList = new JSONArray();
        jParser = new JSONParser();
        pd = new ProgressDialog(getActivity());
        pd.setCancelable(false);
        pd.setMessage("Searching...");
        pd.getWindow().setGravity(Gravity.CENTER);
        pd.show();
    }



    public String getStoreList(String url)
    {

        Store tempStore = new Store();
        String matchFound = "N";
        //storeResults is an arraylist with all store details for the search criteria
        //storeResults.clear();



    @Override
    protected void onPostExecute(String result) {

        super.onPostExecute(result);

        if(result.equalsIgnoreCase("Exception Caught"))
        {
            Toast.makeText(getActivity(), "Unable to connect to server,please try later", Toast.LENGTH_LONG).show();

            pd.dismiss();
        }
        else
        {


            //calling this method to filter the search results from productResults and move them to
            //filteredProductResults
            filterStoreArray(textSearch);
            searchResults.setAdapter(new SearchResultsAdapter(getActivity(),filteredStoreResults));
            pd.dismiss();
        }
    }

}
}

class SearchResultsAdapter extends BaseAdapter {
    private LayoutInflater layoutInflater;

    private ArrayList<Store> productDetails = new ArrayList<Store>();
    int count;
    Typeface type;
    Context context;

    //constructor method
    public SearchResultsAdapter(Context context, ArrayList<Store> Store_details) {

        layoutInflater = LayoutInflater.from(context);

        this.productDetails = Store_details;
        this.count = Store_details.size();
        this.context = context;
        type = Typeface.createFromAsset(context.getAssets(), "fonts/book.TTF");

    }

    @Override
    public int getCount() {
        return count;
    }

    @Override
    public Object getItem(int arg0) {
        return productDetails.get(arg0);
    }

    @Override
    public long getItemId(int arg0) {
        return arg0;
    }

}




