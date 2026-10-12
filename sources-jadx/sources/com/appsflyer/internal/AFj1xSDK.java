package com.appsflyer.internal;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.appsflyer.AFLogger;
import com.appsflyer.AdRevenueScheme;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1xSDK extends AFi1fSDK {

    @NotNull
    private final ExecutorService getRevenue;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFj1xSDK(@NotNull ExecutorService executorService, @NotNull AFc1kSDK aFc1kSDK, @NotNull Runnable runnable) {
        super("preload", "samsung", aFc1kSDK, runnable);
        executorService.getClass();
        aFc1kSDK.getClass();
        runnable.getClass();
        this.getRevenue = executorService;
    }

    private final boolean AFAdRevenueData(Context context) {
        if (!getRevenue()) {
            AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.SAMSUNG_PRELOAD_REFERRER, "Referrer collection disallowed by counter.", false, 4, null);
            return false;
        }
        if (getCurrencyIso4217Code(context)) {
            return true;
        }
        AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.SAMSUNG_PRELOAD_REFERRER, "Referrer collection disallowed by missing content provider.", false, 4, null);
        return false;
    }

    private static boolean A_(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("RESULT");
        if (columnIndex != -1) {
            return Boolean.parseBoolean(cursor.getString(columnIndex));
        }
        AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.SAMSUNG_PRELOAD_REFERRER, "No such column", false, 4, null);
        return false;
    }

    private static boolean getCurrencyIso4217Code(Context context) {
        return context.getPackageManager().resolveContentProvider("com.samsung.android.mapsagent.providers.apptracking", 0) != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:45:0x0103  */
    /* JADX WARN: Code duplicated, block: B:48:0x0115  */
    /* JADX WARN: Code duplicated, block: B:55:0x012e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0133  */
    public static final void getMediationNetwork(AFj1xSDK aFj1xSDK, Context context) {
        Throwable th;
        ContentProviderClient contentProviderClient;
        Cursor cursorQuery;
        Date mediationNetwork;
        aFj1xSDK.getClass();
        context.getClass();
        aFj1xSDK.areAllFieldsValid = System.currentTimeMillis();
        aFj1xSDK.component1 = AFj1ySDK.AFa1vSDK.STARTED;
        aFj1xSDK.addObserver(new AFj1ySDK.AnonymousClass2());
        Cursor cursor = null;
        lValueOf = null;
        Long lValueOf = null;
        cursor = null;
        try {
            Uri uri = Uri.parse("content://com.samsung.android.mapsagent.providers.apptracking/info");
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uri);
            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                try {
                    cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, context.getPackageName(), new String[]{"appsflyer001"}, null);
                } catch (Throwable th2) {
                    th = th2;
                    contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                    try {
                        AFLogger.INSTANCE.e(AFh1zSDK.SAMSUNG_PRELOAD_REFERRER, "Error while collecting referrer data", th, false, false, true, true);
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (contentProviderClient != null) {
                            contentProviderClient.close();
                        }
                        aFj1xSDK.getMonetizationNetwork();
                    } catch (Throwable th3) {
                        if (cursor != null) {
                            cursor.close();
                        }
                        if (contentProviderClient == null) {
                            throw th3;
                        }
                        contentProviderClient.close();
                        throw th3;
                    }
                }
            } else {
                cursorQuery = null;
            }
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        if (A_(cursorQuery)) {
                            String strN_ = AFj1lSDK.N_(cursorQuery, "INSTALLED_TIME_TEXT");
                            if (strN_ != null && (mediationNetwork = AFj1tSDK.getMediationNetwork(strN_, "yy:MM:dd:hh:mm")) != null) {
                                lValueOf = Long.valueOf(mediationNetwork.getTime() / 1000);
                            }
                            if (lValueOf != null) {
                                long jLongValue = lValueOf.longValue();
                                Map<String, Object> map = aFj1xSDK.AFAdRevenueData;
                                map.getClass();
                                map.put("install_begin_ts", Long.valueOf(jLongValue));
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            String strN_2 = AFj1lSDK.N_(cursorQuery, "MAPS_ID");
                            if (strN_2 != null) {
                                linkedHashMap.put("maps_id", strN_2);
                            }
                            String strN_3 = AFj1lSDK.N_(cursorQuery, "DEVICE_NAME");
                            if (strN_3 != null) {
                                linkedHashMap.put("device_model", strN_3);
                            }
                            String strN_4 = AFj1lSDK.N_(cursorQuery, "COUNTRY");
                            if (strN_4 != null) {
                                linkedHashMap.put(AdRevenueScheme.COUNTRY, strN_4);
                            }
                            String strN_5 = AFj1lSDK.N_(cursorQuery, "CAMPAIGN_ID");
                            if (strN_5 != null) {
                                linkedHashMap.put("campaign_id", strN_5);
                            }
                            if (!linkedHashMap.isEmpty()) {
                                Map<String, Object> map2 = aFj1xSDK.AFAdRevenueData;
                                map2.getClass();
                                map2.put("samsung_custom", linkedHashMap);
                            }
                            Map<String, Object> map3 = aFj1xSDK.AFAdRevenueData;
                            map3.getClass();
                            map3.put("api_ver", Long.valueOf(AFj1nSDK.AFAdRevenueData(context, "com.samsung.android.mapsagent")));
                            Map<String, Object> map4 = aFj1xSDK.AFAdRevenueData;
                            map4.getClass();
                            map4.put("api_ver_name", AFj1nSDK.getCurrencyIso4217Code(context, "com.samsung.android.mapsagent"));
                        } else {
                            AFg1gSDK.i$default(AFLogger.INSTANCE, AFh1zSDK.SAMSUNG_PRELOAD_REFERRER, "App was not installed via Samsung MAPS.", false, 4, null);
                        }
                        cursorQuery.close();
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                    } else {
                        AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.SAMSUNG_PRELOAD_REFERRER, "Content provider returned no data", false, 4, null);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    cursor = cursorQuery;
                    contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                    AFLogger.INSTANCE.e(AFh1zSDK.SAMSUNG_PRELOAD_REFERRER, "Error while collecting referrer data", th, false, false, true, true);
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (contentProviderClient != null) {
                        contentProviderClient.close();
                    }
                }
            } else {
                AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.SAMSUNG_PRELOAD_REFERRER, "Content provider returned no data", false, 4, null);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                }
            }
        } catch (Throwable th5) {
            th = th5;
            contentProviderClient = null;
        }
        aFj1xSDK.getMonetizationNetwork();
    }

    @Override // com.appsflyer.internal.AFj1ySDK
    public final void getRevenue(@NotNull Context context) {
        context.getClass();
        if (AFAdRevenueData(context)) {
            this.getRevenue.execute(new g(this, context, 4));
        }
    }

    @Override // com.appsflyer.internal.AFj1ySDK
    public final void AFAdRevenueData() {
    }
}
