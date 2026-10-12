package com.appsflyer.internal;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.appsflyer.AFLogger;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes3.dex */
public final class AFj1vSDK extends AFj1ySDK {
    private final AFc1fSDK getMediationNetwork;
    final ProviderInfo getRevenue;

    public AFj1vSDK(ProviderInfo providerInfo, Runnable runnable, AFc1fSDK aFc1fSDK) {
        super("af_referrer", providerInfo.authority, runnable);
        this.getMediationNetwork = aFc1fSDK;
        this.getRevenue = providerInfo;
    }

    public static ContentProviderClient z_(Context context, Uri uri) {
        try {
            return context.getContentResolver().acquireUnstableContentProviderClient(uri);
        } catch (SecurityException e) {
            AFLogger.INSTANCE.e(AFh1zSDK.PREINSTALL, "Failed to acquire unstable content providerClient due to SecurityException", e, false, true, false);
            return null;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFh1zSDK.PREINSTALL, "Failed to acquire unstable content providerClient due to unexpected throwable", th, false, true, false);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFj1ySDK
    public final void getRevenue(final Context context) {
        this.getMediationNetwork.AFAdRevenueData().execute(new Runnable() { // from class: com.appsflyer.internal.AFj1vSDK.1
            @Override // java.lang.Runnable
            public final void run() {
                Cursor cursorQuery;
                AFj1vSDK aFj1vSDK = AFj1vSDK.this;
                aFj1vSDK.areAllFieldsValid = System.currentTimeMillis();
                aFj1vSDK.component1 = AFj1ySDK.AFa1vSDK.STARTED;
                aFj1vSDK.addObserver(new AFj1ySDK.AnonymousClass2());
                StringBuilder sb = new StringBuilder("content://");
                sb.append(AFj1vSDK.this.getRevenue.authority);
                sb.append("/transaction_id");
                Uri uri = Uri.parse(sb.toString());
                ContentProviderClient contentProviderClientZ_ = AFj1vSDK.z_(context, uri);
                try {
                    if (contentProviderClientZ_ != null) {
                        StringBuilder sb2 = new StringBuilder("app_id=");
                        sb2.append(context.getPackageName());
                        cursorQuery = contentProviderClientZ_.query(uri, null, sb2.toString(), null, null);
                    } else {
                        cursorQuery = null;
                    }
                } catch (RemoteException e) {
                    AFLogger.INSTANCE.e(AFh1zSDK.PREINSTALL, "Failed to query unstable content providerClient", e, false, true, false);
                    cursorQuery = null;
                } catch (DeadObjectException e2) {
                    AFLogger.INSTANCE.e(AFh1zSDK.PREINSTALL, "Failed to acquire unstable content providerClient", e2, false, true, false);
                    cursorQuery = null;
                } catch (Throwable th) {
                    AFLogger.INSTANCE.e(AFh1zSDK.PREINSTALL, "Error to get data from providerClient ", th, false, true, false);
                    cursorQuery = null;
                } finally {
                    contentProviderClientZ_.close();
                }
                if (cursorQuery != null) {
                    int columnIndex = cursorQuery.getColumnIndex("transaction_id");
                    if (columnIndex == -1) {
                        AFLogger.INSTANCE.w(AFh1zSDK.PREINSTALL, "Wrong column name");
                        AFj1vSDK.this.AFAdRevenueData.put("response", "FEATURE_NOT_SUPPORTED");
                    } else {
                        AFj1vSDK.this.AFAdRevenueData.put("response", "OK");
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(columnIndex);
                            cursorQuery.close();
                            if (string != null && !string.isEmpty()) {
                                AFj1vSDK.this.AFAdRevenueData.put(Constants.KEY_REFERRER, string);
                            }
                        }
                    }
                    cursorQuery.close();
                } else {
                    AFLogger.INSTANCE.w(AFh1zSDK.PREINSTALL, "ContentProvider query failed, got null Cursor");
                    AFj1vSDK.this.AFAdRevenueData.put("response", "SERVICE_UNAVAILABLE");
                }
                AFj1vSDK aFj1vSDK2 = AFj1vSDK.this;
                aFj1vSDK2.AFAdRevenueData.put("api_ver", Long.valueOf(AFj1nSDK.AFAdRevenueData(context, ((PackageItemInfo) aFj1vSDK2.getRevenue).packageName)));
                AFj1vSDK aFj1vSDK3 = AFj1vSDK.this;
                aFj1vSDK3.AFAdRevenueData.put("api_ver_name", AFj1nSDK.getCurrencyIso4217Code(context, ((PackageItemInfo) aFj1vSDK3.getRevenue).packageName));
                AFj1vSDK.this.getMonetizationNetwork();
            }
        });
    }
}
