package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.epd;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o1 implements v1 {
    public final String a;
    public final String b;
    public final Throwable c;

    public o1(String str, String str2, Throwable th) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return Intrinsics.e(this.a, o1Var.a) && Intrinsics.e(this.b, o1Var.b) && Intrinsics.e(this.c, o1Var.c);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        Throwable th = this.c;
        return iB + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(tag=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", throwable=");
        return epd.i(sb, this.c, ')');
    }
}
