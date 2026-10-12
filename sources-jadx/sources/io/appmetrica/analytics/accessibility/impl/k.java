package io.appmetrica.analytics.accessibility.impl;

import defpackage.brb;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class k {
    public static List a(JSONObject jSONObject, String str) {
        if (jSONObject != null && jSONObject.has(str)) {
            try {
                JSONArray jSONArray = jSONObject.getJSONArray(str);
                int length = jSONArray.length();
                ArrayList arrayList = new ArrayList(length);
                for (int i = 0; i < length; i++) {
                    arrayList.add(jSONArray.getString(i));
                }
                return arrayList;
            } catch (Throwable unused) {
            }
        }
        return brb.a;
    }
}
