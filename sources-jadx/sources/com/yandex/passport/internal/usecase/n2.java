package com.yandex.passport.internal.usecase;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n2 {
    public final com.yandex.passport.common.core.f a;
    public final String b;
    public final String c;
    public final String d;

    public n2(com.yandex.passport.common.core.f fVar, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = fVar;
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

    public final String c() {
        return this.b;
    }

    public final com.yandex.passport.common.core.f d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        return this.a.equals(n2Var.a) && Intrinsics.e(this.b, n2Var.b) && Intrinsics.e(this.c, n2Var.c) && this.d.equals(n2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(uid=");
        sb.append(this.a);
        sb.append(", service=");
        sb.append(this.b);
        sb.append(", brand=");
        sb.append(this.c);
        sb.append(", from=");
        return aui.s(sb, this.d, ')');
    }
}
