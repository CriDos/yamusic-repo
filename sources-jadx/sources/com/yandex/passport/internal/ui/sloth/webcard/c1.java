package com.yandex.passport.internal.ui.sloth.webcard;

import defpackage.lo5;

/* JADX INFO: loaded from: classes5.dex */
public final class c1 {
    public float a;
    public int b;
    public int c;
    public int d;
    public d1 e;

    public c1(float f, int i, int i2, int i3, d1 d1Var) {
        d1Var.getClass();
        this.a = f;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = d1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return Float.compare(this.a, c1Var.a) == 0 && this.b == c1Var.b && this.c == c1Var.c && this.d == c1Var.d && this.e == c1Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + lo5.c(this.d, lo5.c(this.c, lo5.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "ViewState(cornerRadius=" + this.a + ", hMargins=" + this.b + ", vMargins=" + this.c + ", height=" + this.d + ", vBias=" + this.e + ')';
    }
}
