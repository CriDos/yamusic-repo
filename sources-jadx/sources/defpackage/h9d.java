package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h9d implements b0s, p6h, bsn {
    public volatile boolean a;
    public oos b;
    public ybr c;

    @Override // defpackage.bsn
    public final void cancel() {
        sih.a(3, m(), lo5.o("Block cancel[", a().a().a, "]"), null);
        oos oosVar = this.b;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.b = null;
    }

    @Override // defpackage.bsn
    public final void f() {
        sih.a(3, m(), lo5.o("Block reset[", a().a().a, "]: alreadyLoaded=false"), null);
        cancel();
        this.a = true;
    }

    @Override // defpackage.bsn
    public final void k(ybr ybrVar) {
        this.c = ybrVar;
    }

    @Override // defpackage.bsn
    public final void l(e37 e37Var) {
        oos oosVar = this.b;
        if (oosVar == null || !oosVar.b()) {
            Continuation continuation = null;
            sih.a(3, m(), xby.p("Block load[", a().a().a, "]: force=", " alreadyLoaded=false", this.a), null);
            oos oosVar2 = this.b;
            if (oosVar2 != null) {
                oosVar2.h(null);
            }
            this.b = di0.R(e37Var, u27.b, null, new hsc(this, continuation, 9), 2);
        }
    }

    public final String m() {
        return lo5.n("FlowLoadableBlockViewModel:", a().a().b);
    }
}
