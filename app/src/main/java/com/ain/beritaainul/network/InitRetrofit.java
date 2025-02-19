package com.ain.beritaainul.network;

import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;



public class InitRetrofit {
    // URL Server API
    public static String API_URL = "https://ainulyakintis17stimik.000webhostapp.com/";

    public static Retrofit setInit() {
        return new Retrofit.Builder().baseUrl(API_URL)
                .addConverterFactory(GsonConverterFactory.create())
                .build();
    }

    public static ApiServices getInstance() {
        return setInit().create(ApiServices.class);
    }
}