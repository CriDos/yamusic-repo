package io.appmetrica.analytics.locationinternal.impl;

import defpackage.aui;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class w2 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final Long e;

    public w2(String str, String str2, boolean z, int i, Long l) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = l;
    }

    public static JSONArray a(Collection collection) {
        JSONObject jSONObjectPut;
        JSONArray jSONArray = new JSONArray();
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                w2 w2Var = (w2) it.next();
                w2Var.getClass();
                try {
                    jSONObjectPut = new JSONObject().put("mac", w2Var.a).put("ssid", w2Var.b).put("signal_strength", w2Var.d).put("is_connected", w2Var.c).put("last_visible_offset_seconds", w2Var.e);
                } catch (Throwable unused) {
                    jSONObjectPut = null;
                }
                if (jSONObjectPut != null) {
                    jSONArray.put(jSONObjectPut);
                }
            }
        }
        return jSONArray;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WifiData{mac='");
        sb.append(this.a);
        sb.append("', ssid='");
        sb.append(this.b);
        sb.append("', connected=");
        sb.append(this.c);
        sb.append(", signalStrength=");
        sb.append(this.d);
        sb.append(", lastVisibleOffsetSeconds=");
        return aui.r(sb, this.e, '}');
    }
}
