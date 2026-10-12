package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ub implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.common.account.a a;
    public final com.yandex.passport.data.models.g b;
    public final long c;
    public final String d;
    public final String e;

    public ub(long j, com.yandex.passport.common.account.a aVar, com.yandex.passport.data.models.g gVar, String str, String str2) {
        aVar.getClass();
        str.getClass();
        str2.getClass();
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

    public final long d() {
        return this.c;
    }

    public final com.yandex.passport.common.account.a e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ub)) {
            return false;
        }
        ub ubVar = (ub) obj;
        return Intrinsics.e(this.a, ubVar.a) && this.b.equals(ubVar.b) && this.c == ubVar.c && Intrinsics.e(this.d, ubVar.d) && Intrinsics.e(this.e, ubVar.e);
    }

    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(sol.d(this.c, lo5.c(this.b.a, this.a.hashCode() * 31, 31), 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(masterToken=");
        sb.append(this.a);
        sb.append(", environment=");
        sb.append(this.b);
        sb.append(", locationId=");
        sb.append(this.c);
        sb.append(", service=");
        sb.append(this.d);
        sb.append(", brand=");
        return aui.s(sb, this.e, ')');
    }
}
