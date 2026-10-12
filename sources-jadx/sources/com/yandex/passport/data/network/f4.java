package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f4 implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.data.models.g a;
    public final long b;
    public final com.yandex.passport.common.account.a c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public f4(com.yandex.passport.data.models.g gVar, long j, com.yandex.passport.common.account.a aVar, String str, String str2, String str3, String str4) {
        aVar.getClass();
        str.getClass();
        str2.getClass();
        this.a = gVar;
        this.b = j;
        this.c = aVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.c.a;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.e;
    }

    public final com.yandex.passport.data.models.g d() {
        return this.a;
    }

    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4)) {
            return false;
        }
        f4 f4Var = (f4) obj;
        return this.a.equals(f4Var.a) && this.b == f4Var.b && Intrinsics.e(this.c, f4Var.c) && Intrinsics.e(this.d, f4Var.d) && Intrinsics.e(this.e, f4Var.e) && Intrinsics.e(this.f, f4Var.f) && Intrinsics.e(this.g, f4Var.g);
    }

    public final com.yandex.passport.common.account.a f() {
        return this.c;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b((this.c.hashCode() + sol.d(this.b, Integer.hashCode(this.a.a) * 31, 31)) * 31, this.d, 31), this.e, 31);
        String str = this.f;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", locationId=");
        sb.append(this.b);
        sb.append(", masterToken=");
        sb.append(this.c);
        sb.append(", clientId=");
        sb.append(this.d);
        sb.append(", clientSecret=");
        sb.append(this.e);
        sb.append(", applicationPackageName=");
        sb.append(this.f);
        sb.append(", applicationVersion=");
        return aui.s(sb, this.g, ')');
    }
}
