package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class b8r implements a8r {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final sko e;
    public final vdt f;
    public final z7r g;

    public b8r() {
        eyu eyuVarV = p85.V(cy0.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(g9r.class), true);
        this.c = okg.b(new t4r(1));
        this.d = nk8Var.b(p85.V(niv.class), true);
        this.e = new sko(this, (Continuation) null, 26);
        this.f = nk8Var.b(p85.V(pzs.class), true);
        this.g = new z7r();
    }

    public final z7r a() {
        return this.g;
    }

    public final pzs b() {
        return (pzs) this.f.getValue();
    }
}
