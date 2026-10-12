package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public abstract class csn implements b0s, o6h, bsn {
    public oos a;
    public ybr b;
    public volatile boolean c;

    @Override // defpackage.bsn
    public final void cancel() {
        sih.a(3, m(), lo5.o("Block cancel[", a().a().a, "]"), null);
        oos oosVar = this.a;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.a = null;
    }

    @Override // defpackage.o6h
    public final Object e(Continuation continuation) {
        return o(false, continuation);
    }

    @Override // defpackage.bsn
    public final void f() {
        sih.a(3, m(), yds.o("Block reset[", a().a().a, "]: ready=", n()), null);
        cancel();
        this.c = true;
    }

    @Override // defpackage.bsn
    public final void k(ybr ybrVar) {
        this.b = ybrVar;
    }

    @Override // defpackage.bsn
    public final void l(e37 e37Var) {
        e37Var.getClass();
        oos oosVar = this.a;
        if (oosVar == null || !oosVar.b()) {
            if (this.c || !n()) {
                String strM = m();
                String str = a().a().a;
                boolean z = this.c;
                boolean zN = n();
                StringBuilder sbH = mqt.h("Block load[", str, "]: force=", " ready=", z);
                sbH.append(zN);
                Continuation continuation = null;
                sih.a(3, strM, sbH.toString(), null);
                oos oosVar2 = this.a;
                if (oosVar2 != null) {
                    oosVar2.h(null);
                }
                this.a = di0.R(e37Var, u27.b, null, new pam(this, continuation, 19), 2);
            }
        }
    }

    public final String m() {
        return lo5.n("PrefetchableBlockViewModel:", a().a().b);
    }

    public abstract boolean n();

    public abstract Object o(boolean z, Continuation continuation);
}
