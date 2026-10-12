package com.yandex.passport.data.network.token;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 {
    public final com.yandex.passport.data.models.g a;
    public final String b;
    public final String c;
    public final String d;

    public b0(com.yandex.passport.data.models.g gVar, String str, String str2, String str3) {
        aui.B(str, str2, str3);
        this.a = gVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.d;
    }

    public final com.yandex.passport.data.models.g c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.a.equals(b0Var.a) && Intrinsics.e(this.b, b0Var.b) && Intrinsics.e(this.c, b0Var.c) && Intrinsics.e(this.d, b0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(mqt.b(Integer.hashCode(this.a.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", decryptedId=");
        sb.append(this.c);
        sb.append(", decryptedSecret=");
        return aui.s(sb, this.d, ')');
    }
}
