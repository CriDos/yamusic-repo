package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.mqt;
import defpackage.sol;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.data.models.g a;
    public final long b;
    public final com.yandex.passport.common.account.a c;
    public final String d;
    public final String e;

    public o(long j, com.yandex.passport.common.account.a aVar, com.yandex.passport.data.models.g gVar, String str, String str2) {
        aVar.getClass();
        str.getClass();
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

    public final com.yandex.passport.data.models.g b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final com.yandex.passport.common.account.a d() {
        return this.c;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.a.equals(oVar.a) && this.b == oVar.b && Intrinsics.e(this.c, oVar.c) && Intrinsics.e(this.d, oVar.d) && Intrinsics.e(this.e, oVar.e);
    }

    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        int iB = mqt.b((this.c.hashCode() + sol.d(this.b, Integer.hashCode(this.a.a) * 31, 31)) * 31, this.d, 31);
        String str = this.e;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", locationId=");
        sb.append(this.b);
        sb.append(", masterToken=");
        sb.append(this.c);
        sb.append(", returnUrl=");
        xby.A(sb, this.d, ", yandexUidCookieValue=");
        return aui.s(sb, this.e, ')');
    }
}
