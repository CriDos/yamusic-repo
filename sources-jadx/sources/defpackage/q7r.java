package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class q7r implements it6 {
    public final int a;
    public final xn0 b;
    public final xn0 c;
    public final xn0 d;
    public final boolean e;

    public q7r(String str, int i, xn0 xn0Var, xn0 xn0Var2, xn0 xn0Var3, boolean z) {
        this.a = i;
        this.b = xn0Var;
        this.c = xn0Var2;
        this.d = xn0Var3;
        this.e = z;
    }

    @Override // defpackage.it6
    public final zr6 a(mph mphVar, loh lohVar, k33 k33Var) {
        return new tvu(k33Var, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.b + ", end: " + this.c + ", offset: " + this.d + "}";
    }
}
