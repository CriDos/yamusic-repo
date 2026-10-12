package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class tce implements it6 {
    public final String a;
    public final int b;
    public final wn0 c;
    public final wn0 d;
    public final wn0 e;
    public final wn0 f;
    public final xn0 g;
    public final int h;
    public final int i;
    public final float j;
    public final ArrayList k;
    public final xn0 l;
    public final boolean m;

    public tce(String str, int i, wn0 wn0Var, wn0 wn0Var2, wn0 wn0Var3, wn0 wn0Var4, xn0 xn0Var, int i2, int i3, float f, ArrayList arrayList, xn0 xn0Var2, boolean z) {
        this.a = str;
        this.b = i;
        this.c = wn0Var;
        this.d = wn0Var2;
        this.e = wn0Var3;
        this.f = wn0Var4;
        this.g = xn0Var;
        this.h = i2;
        this.i = i3;
        this.j = f;
        this.k = arrayList;
        this.l = xn0Var2;
        this.m = z;
    }

    @Override // defpackage.it6
    public final zr6 a(mph mphVar, loh lohVar, k33 k33Var) {
        return new uce(mphVar, k33Var, this);
    }
}
