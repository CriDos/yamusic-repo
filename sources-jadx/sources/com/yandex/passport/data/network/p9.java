package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p9 implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public p9(com.yandex.passport.data.models.g gVar, String str, String str2, String str3, String str4) {
        lo5.A(str, str2, str3, str4);
        this.a = gVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9)) {
            return false;
        }
        p9 p9Var = (p9) obj;
        return this.a.equals(p9Var.a) && Intrinsics.e(this.b, p9Var.b) && Intrinsics.e(this.c, p9Var.c) && Intrinsics.e(this.d, p9Var.d) && Intrinsics.e(this.e, p9Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.b(mqt.b(mqt.b(Integer.hashCode(this.a.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", masterToken=");
        sb.append(this.b);
        sb.append(", trackId=");
        sb.append(this.c);
        sb.append(", firstName=");
        sb.append(this.d);
        sb.append(", lastName=");
        return aui.s(sb, this.e, ')');
    }
}
