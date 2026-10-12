package com.appsflyer.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class AFb1mSDK extends AFb1uSDK<String> {
    public AFb1mSDK(Context context, Executor executor) {
        super(context, executor, "com.facebook.katana.provider.AttributionIdProvider", "E3F9E1E0CF99D0E56A055BA65E241B3399F7CEA524326B0CDD6EC1327ED0FDC1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.appsflyer.internal.AFb1uSDK
    /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
    public String getRevenue() throws Throwable {
        Cursor cursor = null;
        try {
            ContentResolver contentResolver = this.getMonetizationNetwork.getContentResolver();
            StringBuilder sb = new StringBuilder("content://");
            sb.append(this.AFAdRevenueData);
            Cursor cursorQuery = contentResolver.query(Uri.parse(sb.toString()), new String[]{"aid"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("aid"));
                        cursorQuery.close();
                        return string;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.appsflyer.internal.AFb1uSDK
    public final /* synthetic */ String AFAdRevenueData() {
        this.getRevenue.execute(this.getCurrencyIso4217Code);
        return (String) super.AFAdRevenueData();
    }

    public final String getCurrencyIso4217Code() {
        this.getRevenue.execute(this.getCurrencyIso4217Code);
        return (String) super.AFAdRevenueData();
    }
}
