package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.lo5;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y8 implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.common.account.a a;
    public final com.yandex.passport.data.models.g b;
    public final long c;
    public final String d;
    public final String e;

    public y8(long j, com.yandex.passport.common.account.a aVar, com.yandex.passport.data.models.g gVar, String str, String str2) {
        aVar.getClass();
        this.a = aVar;
        this.b = gVar;
        this.c = j;
        this.d = str;
        this.e = str2;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.a.a;
    }

    public final String b() {
        return this.e;
    }

    public final com.yandex.passport.data.models.g c() {
        return this.b;
    }

    public final String d() {
        return this.d;
    }

    public final long e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8)) {
            return false;
        }
        y8 y8Var = (y8) obj;
        return Intrinsics.e(this.a, y8Var.a) && this.b.equals(y8Var.b) && this.c == y8Var.c && Intrinsics.e(this.d, y8Var.d) && Intrinsics.e(this.e, y8Var.e);
    }

    public final com.yandex.passport.common.account.a f() {
        return this.a;
    }

    public final int hashCode() {
        int iD = sol.d(this.c, lo5.c(this.b.a, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(masterToken=");
        sb.append(this.a);
        sb.append(", environment=");
        sb.append(this.b);
        sb.append(", locationId=");
        sb.append(this.c);
        sb.append(", language=");
        sb.append(this.d);
        sb.append(", eTag=");
        return aui.s(sb, this.e, ')');
    }
}
