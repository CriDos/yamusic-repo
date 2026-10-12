package com.appsflyer.internal;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.appsflyer.AFLogger;
import defpackage.f9e;
import defpackage.m1i;
import defpackage.p7k;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.Pair;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1cSDK extends AFi1fSDK {

    @NotNull
    private final Runnable component3;
    private String equals;

    @NotNull
    private final AFi1eSDK getCurrencyIso4217Code;

    @NotNull
    private final AFc1kSDK getMediationNetwork;

    @NotNull
    private final ExecutorService getRevenue;

    public /* synthetic */ class AFa1zSDK {
        public static final /* synthetic */ int[] getMonetizationNetwork;

        static {
            int[] iArr = new int[AFi1eSDK.values().length];
            try {
                iArr[AFi1eSDK.FACEBOOK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFi1eSDK.INSTAGRAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AFi1eSDK.FACEBOOK_LITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            getMonetizationNetwork = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AFi1cSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull ExecutorService executorService, @NotNull AFi1eSDK aFi1eSDK, @NotNull Runnable runnable, @NotNull Runnable runnable2) {
        String str;
        aFc1kSDK.getClass();
        executorService.getClass();
        aFi1eSDK.getClass();
        runnable.getClass();
        runnable2.getClass();
        int i = AFi1aSDK.AFa1tSDK.getRevenue[aFi1eSDK.ordinal()];
        if (i == 1) {
            str = "facebook";
        } else if (i == 2) {
            str = "instagram";
        } else {
            if (i != 3) {
                f9e.e();
                throw null;
            }
            str = "facebook_lite";
        }
        super("app", str, aFc1kSDK, runnable);
        this.getMediationNetwork = aFc1kSDK;
        this.getRevenue = executorService;
        this.getCurrencyIso4217Code = aFi1eSDK;
        this.component3 = runnable2;
    }

    private final boolean AFAdRevenueData(Context context) {
        int i = AFa1zSDK.getMonetizationNetwork[this.getCurrencyIso4217Code.ordinal()];
        if (i == 1) {
            return getCurrencyIso4217Code(context);
        }
        if (i == 2) {
            return getMediationNetwork(context);
        }
        if (i == 3) {
            return component3(context);
        }
        f9e.e();
        return false;
    }

    private static boolean component3(Context context) {
        return context.getPackageManager().resolveContentProvider("com.facebook.lite.provider.InstallReferrerProvider", 0) != null;
    }

    private static boolean getCurrencyIso4217Code(Context context) {
        return context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) != null;
    }

    private static boolean getMediationNetwork(Context context) {
        return context.getPackageManager().resolveContentProvider("com.instagram.contentprovider.InstallReferrerProvider", 0) != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:71:0x0215  */
    /* JADX WARN: Code duplicated, block: B:74:0x0227  */
    public static final void getMonetizationNetwork(AFi1cSDK aFi1cSDK, Context context) {
        Throwable th;
        Cursor cursor;
        ContentProviderClient contentProviderClient;
        Uri uri;
        String string;
        String str;
        aFi1cSDK.getClass();
        context.getClass();
        aFi1cSDK.areAllFieldsValid = System.currentTimeMillis();
        aFi1cSDK.component1 = AFj1ySDK.AFa1vSDK.STARTED;
        aFi1cSDK.addObserver(new AFj1ySDK.AnonymousClass2());
        String str2 = aFi1cSDK.equals;
        str2.getClass();
        try {
            AFi1eSDK aFi1eSDK = aFi1cSDK.getCurrencyIso4217Code;
            int[] iArr = AFa1zSDK.getMonetizationNetwork;
            int i = iArr[aFi1eSDK.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw new p7k();
                    }
                    if (component3(context)) {
                        AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Found Facebook Lite content provider", false, 4, null);
                        uri = Uri.parse("content://com.facebook.lite.provider.InstallReferrerProvider/".concat(str2));
                    } else {
                        AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Facebook Lite content provider not found", false, 4, null);
                        uri = null;
                    }
                } else if (getMediationNetwork(context)) {
                    AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Found Instagram content provider", false, 4, null);
                    uri = Uri.parse("content://com.instagram.contentprovider.InstallReferrerProvider/".concat(str2));
                } else {
                    AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Instagram content provider not found", false, 4, null);
                    uri = null;
                }
            } else if (getCurrencyIso4217Code(context)) {
                AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Found Facebook content provider", false, 4, null);
                uri = Uri.parse("content://com.facebook.katana.provider.InstallReferrerProvider/".concat(str2));
            } else {
                AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Facebook content provider not found", false, 4, null);
                uri = null;
            }
            if (uri != null) {
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                try {
                    Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient != null ? contentProviderClientAcquireUnstableContentProviderClient.query(uri, new String[]{"install_referrer", "is_ct", "actual_timestamp"}, null, null, null) : null;
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                int columnIndex = cursorQuery.getColumnIndex("install_referrer");
                                if (columnIndex != -1) {
                                    string = cursorQuery.getString(columnIndex);
                                } else {
                                    AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "No such column, " + aFi1cSDK.getCurrencyIso4217Code + " provider", false, 4, null);
                                    string = null;
                                }
                                if (string != null) {
                                    AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Collected " + aFi1cSDK.getCurrencyIso4217Code + " attribution data.", false, 4, null);
                                    Map<String, Object> map = aFi1cSDK.AFAdRevenueData;
                                    map.getClass();
                                    map.put("response", "OK");
                                    Map<String, Object> map2 = aFi1cSDK.AFAdRevenueData;
                                    map2.getClass();
                                    map2.put(Constants.KEY_REFERRER, string);
                                    int columnIndex2 = cursorQuery.getColumnIndex("actual_timestamp");
                                    Long lValueOf = columnIndex2 != -1 ? Long.valueOf(cursorQuery.getLong(columnIndex2)) : null;
                                    if (lValueOf != null) {
                                        aFi1cSDK.AFAdRevenueData.put("click_ts", Long.valueOf(lValueOf.longValue()));
                                    }
                                    int columnIndex3 = cursorQuery.getColumnIndex("is_ct");
                                    Integer numValueOf = columnIndex3 != -1 ? Integer.valueOf(cursorQuery.getInt(columnIndex3)) : null;
                                    if (numValueOf != null) {
                                        aFi1cSDK.AFAdRevenueData.put("meta_custom", m1i.g(new Pair("is_ct", Integer.valueOf(numValueOf.intValue()))));
                                    }
                                    int i2 = iArr[aFi1cSDK.getCurrencyIso4217Code.ordinal()];
                                    if (i2 == 1) {
                                        str = "com.facebook.katana";
                                    } else if (i2 == 2) {
                                        str = "com.instagram.android";
                                    } else {
                                        if (i2 != 3) {
                                            throw new p7k();
                                        }
                                        str = "com.facebook.lite";
                                    }
                                    Map<String, Object> map3 = aFi1cSDK.AFAdRevenueData;
                                    map3.getClass();
                                    map3.put("api_ver", Long.valueOf(AFj1nSDK.AFAdRevenueData(context, str)));
                                    Map<String, Object> map4 = aFi1cSDK.AFAdRevenueData;
                                    map4.getClass();
                                    map4.put("api_ver_name", AFj1nSDK.getCurrencyIso4217Code(context, str));
                                }
                                cursorQuery.close();
                                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                    contentProviderClientAcquireUnstableContentProviderClient.close();
                                }
                            } else {
                                AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Content provider returned no data", false, 4, null);
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                                    contentProviderClientAcquireUnstableContentProviderClient.close();
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                            contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                            try {
                                AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Error while collecting Meta Install Referrer for " + aFi1cSDK.getCurrencyIso4217Code.name() + " provider", th, false, false, false, false, 120, null);
                                Cursor cursor2 = cursor;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                if (contentProviderClient != null) {
                                    contentProviderClient.close();
                                }
                            } catch (Throwable th3) {
                                Cursor cursor3 = cursor;
                                if (cursor3 != null) {
                                    cursor3.close();
                                }
                                if (contentProviderClient != null) {
                                    contentProviderClient.close();
                                }
                                throw th3;
                            }
                        }
                    } else {
                        AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Content provider returned no data", false, 4, null);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                            contentProviderClientAcquireUnstableContentProviderClient.close();
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                    cursor = null;
                }
            }
        } catch (Throwable th5) {
            th = th5;
            cursor = null;
            contentProviderClient = null;
        }
        aFi1cSDK.getMonetizationNetwork();
        aFi1cSDK.component3.run();
    }

    @Override // com.appsflyer.internal.AFj1ySDK
    public final void getRevenue(@NotNull Context context) {
        context.getClass();
        if (getMonetizationNetwork(context)) {
            this.getRevenue.execute(new g(this, context, 1));
        } else {
            this.component3.run();
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008d A[PHI: r0
  0x008d: PHI (r0v7 java.lang.String) = (r0v6 java.lang.String), (r0v13 java.lang.String), (r0v19 java.lang.String) binds: [B:14:0x003c, B:23:0x0063, B:32:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    private final boolean getMonetizationNetwork(Context context) {
        String str;
        if (!getRevenue()) {
            AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Referrer collection disallowed by counter.", false, 4, null);
            return false;
        }
        String currencyIso4217Code = this.getMediationNetwork.getCurrencyIso4217Code("com.facebook.sdk.ApplicationId");
        String strC0 = currencyIso4217Code != null ? StringsKt.c0(currencyIso4217Code, "fb") : null;
        if (strC0 == null || strC0.length() == 0) {
            AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Facebook app id Manifest metadata is not found.", false, 4, null);
            strC0 = null;
        }
        if (strC0 == null) {
            String mediationNetwork = this.getMediationNetwork.getMediationNetwork("facebook_application_id");
            strC0 = mediationNetwork != null ? StringsKt.c0(mediationNetwork, "fb") : null;
            if (strC0 == null || strC0.length() == 0) {
                AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Facebook app id string resource is not found.", false, 4, null);
                strC0 = null;
            }
            if (strC0 == null) {
                String currencyIso4217Code2 = this.getMediationNetwork.getCurrencyIso4217Code("com.appsflyer.FacebookApplicationId");
                strC0 = currencyIso4217Code2 != null ? StringsKt.c0(currencyIso4217Code2, "fb") : null;
                if (strC0 == null || strC0.length() == 0) {
                    AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "AF Facebook app id Manifest metadata is not found.", false, 4, null);
                    strC0 = null;
                }
                str = strC0 != null ? strC0 : null;
            }
        }
        this.equals = str;
        if (str == null) {
            AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Referrer collection disallowed by missing Facebook app id.", false, 4, null);
            return false;
        }
        if (AFAdRevenueData(context)) {
            return true;
        }
        AFg1gSDK.d$default(AFLogger.INSTANCE, AFh1zSDK.META_REFERRER, "Referrer collection disallowed by missing content providers.", false, 4, null);
        return false;
    }
}
