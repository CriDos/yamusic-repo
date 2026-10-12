package com.appsflyer.internal;

import defpackage.ap6;
import defpackage.bgf;
import defpackage.ktq;
import defpackage.vm5;
import defpackage.xso;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class AFj1iSDK {
    private static final Object AFAdRevenueData(Object obj) {
        if (obj instanceof JSONArray) {
            return getMonetizationNetwork((JSONArray) obj);
        }
        if (obj instanceof JSONObject) {
            return getRevenue((JSONObject) obj);
        }
        if (Intrinsics.e(obj, JSONObject.NULL)) {
            return null;
        }
        return obj;
    }

    private static final List<Object> getMonetizationNetwork(JSONArray jSONArray) throws JSONException {
        IntRange intRangeM = xso.m(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(vm5.o(intRangeM, 10));
        Iterator it = intRangeM.iterator();
        while (it.hasNext()) {
            Object obj = jSONArray.get(((bgf) it).nextInt());
            obj.getClass();
            arrayList.add(AFAdRevenueData(obj));
        }
        return arrayList;
    }

    @NotNull
    public static final Map<String, Object> getRevenue(@NotNull JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        ap6 ap6VarB = ktq.b(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : ap6VarB) {
            Object obj2 = jSONObject.get((String) obj);
            obj2.getClass();
            linkedHashMap.put(obj, AFAdRevenueData(obj2));
        }
        return linkedHashMap;
    }
}
