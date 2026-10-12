package com.yandex.plus.divkit.api;

import android.net.Uri;
import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final Uri a;
    public final JSONObject b;
    public final String c;
    public final String d;

    public a(Uri uri, JSONObject jSONObject, String str, String str2) {
        uri.getClass();
        str.getClass();
        this.a = uri;
        this.b = jSONObject;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        JSONObject jSONObject = this.b;
        int iB = mqt.b((iHashCode + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31, this.c, 31);
        String str = this.d;
        return iB + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusDivAction(uri=");
        sb.append(this.a);
        sb.append(", payload=");
        sb.append(this.b);
        sb.append(", logId=");
        sb.append(this.c);
        sb.append(", uid=");
        return aui.s(sb, this.d, ')');
    }
}
