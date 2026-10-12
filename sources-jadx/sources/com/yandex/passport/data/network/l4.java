package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l4 {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public l4(com.yandex.passport.data.models.g gVar, String str, String str2, String str3, String str4) {
        str3.getClass();
        str4.getClass();
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

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final com.yandex.passport.data.models.g e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4)) {
            return false;
        }
        l4 l4Var = (l4) obj;
        return this.a.equals(l4Var.a) && this.b.equals(l4Var.b) && this.c.equals(l4Var.c) && Intrinsics.e(this.d, l4Var.d) && Intrinsics.e(this.e, l4Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b(mqt.b(Integer.hashCode(this.a.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", cookies=");
        sb.append(this.b);
        sb.append(", cookieHost=");
        sb.append(this.c);
        sb.append(", clientId=");
        sb.append(this.d);
        sb.append(", clientSecret=");
        return aui.s(sb, this.e, ')');
    }
}
