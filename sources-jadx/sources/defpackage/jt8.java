package defpackage;

import android.content.Context;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class jt8 extends l4w {
    public final ea8 k;
    public final edt l;
    public final bss m;
    public final bss n;
    public final adr o;
    public oos p;

    public jt8() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ws8.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ws8 ws8Var = (ws8) ebzVar.k(eyuVarV);
        this.k = new ea8(2);
        je3 je3Var = ((xs8) ws8Var).a;
        this.l = new edt((Context) je3Var.a.l(p85.V(Context.class), je3Var, je3Var.b), (on6) je3Var.a.l(p85.V(on6.class), je3Var, je3Var.b));
        this.m = zq7.d(ft8.a);
        this.n = zq7.d(Boolean.FALSE);
        this.o = new adr();
        G();
    }

    public final void G() {
        ea8 ea8Var = this.k;
        Continuation continuation = null;
        int i = 3;
        w8d w8dVar = new w8d(((g62) ea8Var.b).k(), new hzp(new bt8(ea8Var, continuation, 0)), new ua5(i, i, continuation));
        oos oosVar = this.p;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.p = p85.o(w8dVar, yvk.B(this), new tp8(i, this));
    }
}
