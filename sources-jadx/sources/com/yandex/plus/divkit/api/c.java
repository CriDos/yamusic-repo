package com.yandex.plus.divkit.api;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final String a;
    public final JSONObject b;

    public c(String str, JSONObject jSONObject) {
        str.getClass();
        this.a = str;
        this.b = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        JSONObject jSONObject = this.b;
        return iHashCode + (jSONObject == null ? 0 : jSONObject.hashCode());
    }

    public final String toString() {
        return "DivCustom(type=" + this.a + ", props=" + this.b + ')';
    }
}
