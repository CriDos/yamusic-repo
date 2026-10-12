package io.appmetrica.analytics.impl;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Za {
    public final String a;
    public final int b;
    public final boolean c;

    public Za(JSONObject jSONObject) {
        this.a = jSONObject.getString("name");
        this.c = jSONObject.getBoolean("required");
        this.b = jSONObject.optInt("version", -1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Za.class == obj.getClass()) {
            Za za = (Za) obj;
            if (this.b != za.b || this.c != za.c) {
                return false;
            }
            String str = this.a;
            String str2 = za.a;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return ((((str != null ? str.hashCode() : 0) * 31) + this.b) * 31) + (this.c ? 1 : 0);
    }

    public Za(String str, int i, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }
}
