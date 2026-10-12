package com.yandex.passport.data.network.token;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public a(com.yandex.passport.data.models.g gVar, String str, String str2, String str3, String str4) {
        aui.B(str, str2, str3);
        this.a = gVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.e;
    }

    public final com.yandex.passport.data.models.g c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d) && Intrinsics.e(this.e, aVar.e);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(Integer.hashCode(this.a.a) * 31, this.b, 31), this.c, 31), this.d, 31);
        String str = this.e;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", masterClientId=");
        sb.append(this.b);
        sb.append(", masterClientSecret=");
        sb.append(this.c);
        sb.append(", codeValue=");
        sb.append(this.d);
        sb.append(", codeVerifier=");
        return aui.s(sb, this.e, ')');
    }
}
