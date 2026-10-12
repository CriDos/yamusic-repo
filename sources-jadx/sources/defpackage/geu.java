package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class geu extends l4w {
    public final na7 k;
    public final deu l;
    public final bss m;
    public final bss n;
    public oos o;

    public geu(na7 na7Var, deu deuVar) {
        deuVar.getClass();
        this.k = na7Var;
        this.l = deuVar;
        bss bssVarD = zq7.d(qa7.a);
        this.m = bssVarD;
        this.n = bssVarD;
        p85.o(new npn(((on6) deuVar.b.getValue()).c(), this, 27), yvk.B(this), new rls(9, this));
        G();
    }

    public final void G() {
        oos oosVar = this.o;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.o = di0.R(yvk.B(this), null, null, new qds(this, continuation, 8), 3);
    }
}
