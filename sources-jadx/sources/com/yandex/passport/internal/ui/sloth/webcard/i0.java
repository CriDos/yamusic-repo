package com.yandex.passport.internal.ui.sloth.webcard;

import defpackage.lo5;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final m0 e;

    public i0(int i, int i2, int i3, int i4, m0 m0Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.a == i0Var.a && this.b == i0Var.b && this.c == i0Var.c && this.d == i0Var.d && this.e == i0Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + lo5.c(this.d, lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "WebCardDisplayProperties(cornerRadius=" + this.a + ", hMargins=" + this.b + ", vMargins=" + this.c + ", height=" + this.d + ", mode=" + this.e + ')';
    }

    public /* synthetic */ i0() {
        this(0, 0, 0, 0, m0.a);
    }
}
