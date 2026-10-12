package com.yandex.passport.internal.usecase;

import defpackage.aui;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x {
    public final com.yandex.passport.common.account.a a;
    public final com.yandex.passport.common.core.b b;
    public final long c;
    public final String d;
    public final String e;

    public x(com.yandex.passport.common.account.a aVar, com.yandex.passport.common.core.b bVar, long j, String str, String str2) {
        aVar.getClass();
        bVar.getClass();
        this.a = aVar;
        this.b = bVar;
        this.c = j;
        this.d = str;
        this.e = str2;
    }

    public final String a() {
        return this.e;
    }

    public final com.yandex.passport.common.core.b b() {
        return this.b;
    }

    public final String c() {
        return this.d;
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
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.e(this.a, xVar.a) && this.b == xVar.b && this.c == xVar.c && Intrinsics.e(this.d, xVar.d) && Intrinsics.e(this.e, xVar.e);
    }

    public final int hashCode() {
        int iD = sol.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
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
