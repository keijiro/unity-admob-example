package com.kayac.admob_unity;

import android.content.res.Configuration;
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

        adView = new AdView(this, determineAdSize(), ADMOB_ANDROID_PUBLISHER_ID);
        layout.addView(adView, new LayoutParams(LayoutParams.FILL_PARENT, LayoutParams.WRAP_CONTENT));

        // Initiate a generic request to load it with an ad
        adView.loadAd(new AdRequest());
    }

    @Override
    public void onDestroy() {
        adView.destroy();
        super.onDestroy();
    }

    //--------------------------------------------------------------------------

    // See
    // http://code.google.com/mobile/ads/docs/android/intermediate.html
    // http://stackoverflow.com/questions/6953088/changing-admob-banner-size-dynamically
    private AdSize determineAdSize() {
        int screenLayout = getResources().getConfiguration().screenLayout;

        AdSize ret = AdSize.BANNER;                                           // 320x50, smallest
        if ((screenLayout & Configuration.SCREENLAYOUT_SIZE_XLARGE) > 0)      // At least approximately 720x960
            ret = AdSize.IAB_LEADERBOARD;                                     // 728x90
        else if ((screenLayout & Configuration.SCREENLAYOUT_SIZE_LARGE) > 0)  // At least approximately 480x640
            ret = AdSize.IAB_BANNER;                                          // 468x60

        return ret;
    }
}
