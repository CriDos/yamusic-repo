package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class nzo implements it6 {
    public final /* synthetic */ int a = 0;
    public final String b;
    public final xn0 c;
    public final boolean d;
    public final eo0 e;
    public final Object f;

    public nzo(String str, xn0 xn0Var, xn0 xn0Var2, co0 co0Var, boolean z) {
        this.b = str;
        this.c = xn0Var;
        this.e = xn0Var2;
        this.f = co0Var;
        this.d = z;
    }

    @Override // defpackage.it6
    public final zr6 a(mph mphVar, loh lohVar, k33 k33Var) {
        switch (this.a) {
            case 0:
                return new gzo(mphVar, k33Var, this);
            default:
                return new tap(mphVar, k33Var, this);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "RectangleShape{position=" + this.e + ", size=" + ((eo0) this.f) + '}';
            default:
                return super.toString();
        }
    }

    public nzo(String str, eo0 eo0Var, wn0 wn0Var, xn0 xn0Var, boolean z) {
        this.b = str;
        this.e = eo0Var;
        this.f = wn0Var;
        this.c = xn0Var;
        this.d = z;
    }
}
