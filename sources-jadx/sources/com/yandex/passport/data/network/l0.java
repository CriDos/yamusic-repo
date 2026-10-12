package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.h18;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 {
    public final String a;
    public final String b;
    public final String c;
    public final com.yandex.passport.data.models.g d;
    public final long e;

    public l0(String str, String str2, String str3, com.yandex.passport.data.models.g gVar, long j) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = gVar;
        this.e = j;
    }

    public final String a() {
        return this.b;
    }

    public final com.yandex.passport.data.models.g b() {
        return this.d;
    }

    public final long c() {
        return this.e;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.e(this.a, l0Var.a) && Intrinsics.e(this.b, l0Var.b) && Intrinsics.e(this.c, l0Var.c) && this.d.equals(l0Var.d) && this.e == l0Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + lo5.c(this.d.a, mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(parentMasterTokenValue=");
        sb.append(this.a);
        sb.append(", childMasterTokenValue=");
        sb.append(this.b);
        sb.append(", masterClientId=");
        sb.append(this.c);
        sb.append(", environment=");
        sb.append(this.d);
        sb.append(", locationId=");
        return h18.j(sb, this.e, ')');
    }
}
