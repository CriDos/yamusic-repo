package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.appsflyer.lvl.AppsFlyerLVL;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1lSDK {

    public interface AFa1vSDK {
        void AFAdRevenueData(@NonNull String str, @NonNull String str2);

        void getMediationNetwork(String str, Exception exc);
    }

    public final boolean AFAdRevenueData(long j, @NonNull Context context, @NonNull final AFa1vSDK aFa1vSDK) {
        try {
            AppsFlyerLVL.checkLicense(j, context, new AppsFlyerLVL.resultListener() { // from class: com.appsflyer.internal.AFf1lSDK.2
                public final void onLvlFailure(Exception exc) {
                    aFa1vSDK.getMediationNetwork("onLvlFailure with exception", exc);
                }

                public final void onLvlResult(String str, String str2) {
                    if (str != null && str2 != null) {
                        aFa1vSDK.AFAdRevenueData(str, str2);
                        return;
                    }
                    AFa1vSDK aFa1vSDK2 = aFa1vSDK;
                    if (str2 == null) {
                        aFa1vSDK2.getMediationNetwork("onLvlResult with error", new Exception("AFLVL Invalid signature"));
                    } else {
                        aFa1vSDK2.getMediationNetwork("onLvlResult with error", new Exception("AFLVL Invalid signedData"));
                    }
                }
            });
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
