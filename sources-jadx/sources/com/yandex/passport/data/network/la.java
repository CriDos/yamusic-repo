package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.mqt;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class la implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.data.models.g a;
    public final long b;
    public final com.yandex.passport.common.account.a c;
    public final String d;
    public final String e;
    public final String f;

    public la(long j, com.yandex.passport.common.account.a aVar, com.yandex.passport.data.models.g gVar, String str, String str2, String str3) {
        aVar.getClass();
        str.getClass();
        this.a = gVar;
        this.b = j;
        this.c = aVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.c.a;
    }

    public final com.yandex.passport.data.models.g b() {
        return this.a;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.f;
    }

    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof la)) {
            return false;
        }
        la laVar = (la) obj;
        return this.a.equals(laVar.a) && this.b == laVar.b && Intrinsics.e(this.c, laVar.c) && Intrinsics.e(this.d, laVar.d) && Intrinsics.e(this.e, laVar.e) && this.f.equals(laVar.f);
    }

    public final com.yandex.passport.common.account.a f() {
        return this.c;
    }

    public final String g() {
        return this.d;
    }

    public final int hashCode() {
        int iB = mqt.b((this.c.hashCode() + sol.d(this.b, Integer.hashCode(this.a.a) * 31, 31)) * 31, this.d, 31);
        String str = this.e;
        return this.f.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", locationId=");
        sb.append(this.b);
        sb.append(", masterToken=");
        sb.append(this.c);
        sb.append(", trackId=");
        sb.append(this.d);
        sb.append(", extra=");
        sb.append(this.e);
        sb.append(", extraTag=");
        return aui.s(sb, this.f, ')');
    }
}
