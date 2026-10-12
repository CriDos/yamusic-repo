package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g7 implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.data.models.g a;
    public final long b;
    public final com.yandex.passport.common.account.a c;
    public final String d;

    public g7(long j, com.yandex.passport.common.account.a aVar, com.yandex.passport.data.models.g gVar, String str) {
        aVar.getClass();
        str.getClass();
        this.a = gVar;
        this.b = j;
        this.c = aVar;
        this.d = str;
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
        if (!(obj instanceof g7)) {
            return false;
        }
        g7 g7Var = (g7) obj;
        return this.a.equals(g7Var.a) && this.b == g7Var.b && Intrinsics.e(this.c, g7Var.c) && Intrinsics.e(this.d, g7Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + sol.d(this.b, Integer.hashCode(this.a.a) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", locationId=");
        sb.append(this.b);
        sb.append(", masterToken=");
        sb.append(this.c);
        sb.append(", trackId=");
        return aui.s(sb, this.d, ')');
    }
}
