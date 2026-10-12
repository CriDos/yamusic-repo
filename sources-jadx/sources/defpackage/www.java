package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class www implements vww {
    public final vdt a;
    public final yro b;
    public final w0h c;
    public final vdt d;

    public www() {
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(p85.V(q2m.class), true);
        this.b = new yro();
        eyu eyuVarV = p85.V(q9m.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        q9m q9mVar = (q9m) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(Context.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        this.c = new w0h(q9mVar, (Context) ebzVar2.k(eyuVarV2));
        this.d = nk8Var.b(p85.V(oid.class), true);
    }

    public final boolean a() {
        return !((((oid) this.d.getValue()).b.a() ? rkj.a : skj.a) instanceof rkj);
    }
}
