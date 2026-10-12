package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class usv extends l4w {
    public final na7 k;
    public final rsv l;
    public final bss m;
    public final bss n;
    public oos o;

    public usv(na7 na7Var, rsv rsvVar) {
        rsvVar.getClass();
        this.k = na7Var;
        this.l = rsvVar;
        bss bssVarD = zq7.d(qa7.a);
        this.m = bssVarD;
        this.n = bssVarD;
        p85.o(new jhv(((on6) rsvVar.b.getValue()).c(), this, 5), yvk.B(this), new rls(13, this));
        G();
    }

    public final void G() {
        oos oosVar = this.o;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.o = di0.R(yvk.B(this), null, null, new qds(this, continuation, 11), 3);
    }
}
