package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class l7r implements it6 {
    public final String a;
    public final int b;
    public final wn0 c;
    public final boolean d;

    public l7r(String str, int i, wn0 wn0Var, boolean z) {
        this.a = str;
        this.b = i;
        this.c = wn0Var;
        this.d = z;
    }

    @Override // defpackage.it6
    public final zr6 a(mph mphVar, loh lohVar, k33 k33Var) {
        return new t6r(mphVar, k33Var, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapePath{name=");
        sb.append(this.a);
        sb.append(", index=");
        return yds.r(sb, this.b, '}');
    }
}
