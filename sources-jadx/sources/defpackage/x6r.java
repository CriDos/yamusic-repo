package defpackage;

import android.graphics.Path;

/* JADX INFO: loaded from: classes3.dex */
public final class x6r implements it6 {
    public final boolean a;
    public final Path.FillType b;
    public final String c;
    public final wn0 d;
    public final wn0 e;
    public final boolean f;

    public x6r(String str, boolean z, Path.FillType fillType, wn0 wn0Var, wn0 wn0Var2, boolean z2) {
        this.c = str;
        this.a = z;
        this.b = fillType;
        this.d = wn0Var;
        this.e = wn0Var2;
        this.f = z2;
    }

    @Override // defpackage.it6
    public final zr6 a(mph mphVar, loh lohVar, k33 k33Var) {
        return new qxc(mphVar, k33Var, this);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("ShapeFill{color=, fillEnabled="), this.a, '}');
    }
}
