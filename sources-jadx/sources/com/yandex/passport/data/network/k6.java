package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k6 implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.data.models.g a;
    public final long b;
    public final String c;
    public final String d;

    public k6(com.yandex.passport.data.models.g gVar, long j, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = gVar;
        this.b = j;
        this.c = str;
        this.d = str2;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.c;
    }

    public final com.yandex.passport.data.models.g b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final long d() {
        return this.b;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6)) {
            return false;
        }
        k6 k6Var = (k6) obj;
        return this.a.equals(k6Var.a) && this.b == k6Var.b && Intrinsics.e(this.c, k6Var.c) && Intrinsics.e(this.d, k6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(sol.d(this.b, Integer.hashCode(this.a.a) * 31, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", locationId=");
        sb.append(this.b);
        sb.append(", masterToken=");
        sb.append(this.c);
        sb.append(", host=");
        return aui.s(sb, this.d, ')');
    }
}
