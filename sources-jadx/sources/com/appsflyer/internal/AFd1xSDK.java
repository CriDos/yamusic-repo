package com.appsflyer.internal;

import defpackage.vm5;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
public final class AFd1xSDK {
    @NotNull
    public static final JSONArray AFAdRevenueData(@NotNull List<AFc1cSDK> list) {
        list.getClass();
        List<AFc1cSDK> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((AFc1cSDK) it.next()).getMonetizationNetwork());
        }
        return new JSONArray((Collection) arrayList);
    }

    public static final boolean getMediationNetwork(@NotNull HttpURLConnection httpURLConnection) {
        httpURLConnection.getClass();
        return httpURLConnection.getResponseCode() / 100 == 2;
    }
}
