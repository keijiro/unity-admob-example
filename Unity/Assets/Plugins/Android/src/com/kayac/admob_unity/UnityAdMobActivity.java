package com.kayac.admob_unity;

import android.os.Bundle;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;

import com.google.ads.AdView;
import com.google.ads.AdSize;
import com.google.ads.AdRequest;

import com.unity3d.player.UnityPlayerActivity;

public class UnityAdMobActivity extends UnityPlayerActivity {
    private static String ADMOB_ANDROID_PUBLISHER_ID = "a14edf2f72925c0";

    private AdView adView;

    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        LinearLayout layout = new LinearLayout(this);
        layout.setOrientation(LinearLayout.VERTICAL);
        addContentView(layout, new LayoutParams(LayoutParams.FILL_PARENT, LayoutParams.FILL_PARENT));
        adView = new AdView(this, AdSize.BANNER, ADMOB_ANDROID_PUBLISHER_ID);
        layout.addView(adView, new LayoutParams(LayoutParams.FILL_PARENT, LayoutParams.WRAP_CONTENT));

        // Initiate a generic request to load it with an ad
        adView.loadAd(new AdRequest());
    }

    @Override
    public void onDestroy() {
        adView.destroy();
        super.onDestroy();
    }
}
