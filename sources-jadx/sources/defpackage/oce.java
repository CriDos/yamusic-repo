package defpackage;

import android.graphics.Path;

/* JADX INFO: loaded from: classes3.dex */
public final class oce implements it6 {
    public final int a;
    public final Path.FillType b;
    public final wn0 c;
    public final wn0 d;
    public final wn0 e;
    public final wn0 f;
    public final String g;
    public final boolean h;

    public oce(String str, int i, Path.FillType fillType, wn0 wn0Var, wn0 wn0Var2, wn0 wn0Var3, wn0 wn0Var4, boolean z) {
        this.a = i;
        this.b = fillType;
        this.c = wn0Var;
        this.d = wn0Var2;
        this.e = wn0Var3;
        this.f = wn0Var4;
        this.g = str;
        this.h = z;
    }

    @Override // defpackage.it6
    public final zr6 a(mph mphVar, loh lohVar, k33 k33Var) {
        return new pce(mphVar, lohVar, k33Var, this);
    }
}
