package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class ei7 extends l4w {
    public o5k A;
    public Boolean B;
    public final xmj C;
    public final xmj D;
    public final xmj E;
    public boolean F;
    public boolean G;
    public final sw9 H;
    public final odr I;
    public final g7a k;
    public final hmc l;
    public final xfl m;
    public final vdt n;
    public final vdt o;
    public boolean p;
    public final xmj q;
    public final xmj r;
    public final xmj s;
    public final xmj t;
    public xhl u;
    public fa4 v;
    public h94 w;
    public Function0 x;
    public xh7 y;
    public xh7 z;

    public ei7(g7a g7aVar, hmc hmcVar, xfl xflVar) {
        g7aVar.getClass();
        xflVar.getClass();
        this.k = g7aVar;
        this.l = hmcVar;
        this.m = xflVar;
        this.n = okg.b(new bi7(this, 0));
        this.o = okg.b(new bi7(this, 1));
        Boolean bool = Boolean.TRUE;
        this.q = new xmj(bool);
        this.r = new xmj();
        this.s = new xmj();
        this.t = new xmj(bool);
        this.v = fa4.m;
        this.w = h94.a;
        this.C = new xmj();
        this.D = new xmj();
        this.E = new xmj();
        this.H = new sw9(new ai7(0, this));
        this.I = zxu.g(1, 1, null, 4);
    }

    public final xd3 G() {
        return (xd3) this.n.getValue();
    }

    public final q2k H() {
        return (q2k) this.o.getValue();
    }

    public final void I(boolean z, boolean z2, boolean z3, boolean z4) {
        di0.R(yvk.B(this), null, null, new di7(this, z2, z3, z4, z, null), 3);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        j35.n(G().i, null);
        super.onCleared();
    }
}
