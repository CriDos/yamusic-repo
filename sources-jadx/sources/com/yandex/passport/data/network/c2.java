package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.sol;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c2 implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.data.models.g a;
    public final long b;
    public final String c;

    public c2(com.yandex.passport.data.models.g gVar, long j, String str) {
        str.getClass();
        this.a = gVar;
        this.b = j;
        this.c = str;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return this.a.equals(c2Var.a) && this.b == c2Var.b && Intrinsics.e(this.c, c2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.d(this.b, Integer.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", locationId=");
        sb.append(this.b);
        sb.append(", masterToken=");
        return aui.s(sb, this.c, ')');
    }
}
