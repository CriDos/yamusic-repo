package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r4 implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.data.models.g a;
    public final long b;
    public final com.yandex.passport.common.account.a c;
    public final String d;
    public final String e;

    public r4(long j, com.yandex.passport.common.account.a aVar, com.yandex.passport.data.models.g gVar, String str, String str2) {
        aVar.getClass();
        this.a = gVar;
        this.b = j;
        this.c = aVar;
        this.d = str;
        this.e = str2;
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
        if (!(obj instanceof r4)) {
            return false;
        }
        r4 r4Var = (r4) obj;
        return this.a.equals(r4Var.a) && this.b == r4Var.b && Intrinsics.e(this.c, r4Var.c) && Intrinsics.e(this.d, r4Var.d) && Intrinsics.e(this.e, r4Var.e);
    }

    public final com.yandex.passport.common.account.a f() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + sol.d(this.b, Integer.hashCode(this.a.a) * 31, 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
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
        return aui.s(sb, this.e, ')');
    }
}
