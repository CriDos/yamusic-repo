package com.appsflyer.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.database.Cursor;
import android.net.Uri;
import com.appsflyer.AFLogger;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1wSDK extends AFi1jSDK {
    private final AFc1fSDK getMediationNetwork;

    public AFj1wSDK(Runnable runnable, AFc1fSDK aFc1fSDK) {
        super("store", "samsung", runnable);
        this.getMediationNetwork = aFc1fSDK;
    }

    @Override // com.appsflyer.internal.AFj1ySDK
    public final void getRevenue(Context context) {
        AFb1uSDK<Map<String, Object>> aFb1uSDK = new AFb1uSDK<Map<String, Object>>(context, this.getMediationNetwork.AFAdRevenueData(), "com.sec.android.app.samsungapps.referrer", "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901") { // from class: com.appsflyer.internal.AFj1wSDK.5
            private static void B_(String str, Map<String, Object> map, Cursor cursor) {
                int columnIndex = cursor.getColumnIndex(str);
                if (columnIndex == -1) {
                    return;
                }
                long j = cursor.getLong(columnIndex);
                if (j == 0) {
                    return;
                }
                map.put(str, Long.valueOf(j));
            }

            private static void C_(String str, Map<String, Object> map, Cursor cursor) {
                String string;
                int columnIndex = cursor.getColumnIndex(str);
                if (columnIndex == -1 || (string = cursor.getString(columnIndex)) == null) {
                    return;
                }
                map.put(str, string);
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.appsflyer.internal.AFb1uSDK
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> getRevenue() {
                String string;
                Cursor cursorQuery = null;
                try {
                    try {
                        ContentResolver contentResolver = this.getMonetizationNetwork.getContentResolver();
                        StringBuilder sb = new StringBuilder("content://");
                        sb.append(this.AFAdRevenueData);
                        cursorQuery = contentResolver.query(Uri.parse(sb.toString()), null, null, null, null);
                        if (cursorQuery != null) {
                            boolean zMoveToFirst = cursorQuery.moveToFirst();
                            AFj1wSDK aFj1wSDK = AFj1wSDK.this;
                            if (zMoveToFirst) {
                                aFj1wSDK.AFAdRevenueData.put("response", "OK");
                                C_(Constants.KEY_REFERRER, AFj1wSDK.this.AFAdRevenueData, cursorQuery);
                                B_("click_ts", AFj1wSDK.this.AFAdRevenueData, cursorQuery);
                                B_("install_begin_ts", AFj1wSDK.this.AFAdRevenueData, cursorQuery);
                                B_("install_end_ts", AFj1wSDK.this.AFAdRevenueData, cursorQuery);
                                C_("organic_keywords", AFj1wSDK.this.AFAdRevenueData, cursorQuery);
                                C_("attr_type", AFj1wSDK.this.AFAdRevenueData, cursorQuery);
                                HashMap map = new HashMap();
                                int columnIndex = cursorQuery.getColumnIndex("instant");
                                if (columnIndex != -1 && (string = cursorQuery.getString(columnIndex)) != null) {
                                    map.put("instant", Boolean.valueOf(Boolean.parseBoolean(string)));
                                }
                                B_("click_server_ts", map, cursorQuery);
                                B_("install_begin_server_ts", map, cursorQuery);
                                C_("install_version", map, cursorQuery);
                                if (!map.isEmpty()) {
                                    AFj1wSDK.this.AFAdRevenueData.put("custom", map);
                                }
                            } else {
                                aFj1wSDK.AFAdRevenueData.put("response", "FEATURE_NOT_SUPPORTED");
                            }
                        } else {
                            AFj1wSDK.this.AFAdRevenueData.put("response", "SERVICE_UNAVAILABLE");
                        }
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    } catch (Exception e) {
                        AFj1wSDK.this.AFAdRevenueData.put("response", "FEATURE_NOT_SUPPORTED");
                        AFLogger.afErrorLog(e.getMessage(), e, false, true);
                        if (0 != 0) {
                        }
                    }
                    String str = ((PackageItemInfo) this.getMonetizationNetwork.getPackageManager().resolveContentProvider(this.AFAdRevenueData, 128)).packageName;
                    AFj1wSDK.this.AFAdRevenueData.put("api_ver", Long.valueOf(AFj1nSDK.AFAdRevenueData(this.getMonetizationNetwork, str)));
                    AFj1wSDK.this.AFAdRevenueData.put("api_ver_name", AFj1nSDK.getCurrencyIso4217Code(this.getMonetizationNetwork, str));
                    AFj1wSDK.this.getMonetizationNetwork();
                    return AFj1wSDK.this.AFAdRevenueData;
                } catch (Throwable th) {
                    if (0 == 0) {
                        throw th;
                    }
                    cursorQuery.close();
                    throw th;
                }
            }
        };
        AFc1sSDK aFc1sSDKComponent1 = this.getMediationNetwork.component1();
        AFa1zSDK.getMonetizationNetwork();
        if (AFa1zSDK.getRevenue(aFc1sSDKComponent1, false) > 0 || !aFb1uSDK.getMonetizationNetwork()) {
            return;
        }
        aFb1uSDK.getRevenue.execute(aFb1uSDK.getCurrencyIso4217Code);
        this.areAllFieldsValid = System.currentTimeMillis();
        this.component1 = AFj1ySDK.AFa1vSDK.STARTED;
        addObserver(new AFj1ySDK.AnonymousClass2());
    }
}
