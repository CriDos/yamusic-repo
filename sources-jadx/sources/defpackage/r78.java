package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public abstract class r78 implements b0s, bsn {
    public oos a;
    public ybr b;
    public volatile boolean c;

    @Override // defpackage.bsn
    public final void cancel() {
        sih.a(3, n(), lo5.o("Block cancel[", a().a().a, "]"), null);
        oos oosVar = this.a;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.a = null;
    }

    @Override // defpackage.bsn
    public final void f() {
        sih.a(3, n(), yds.o("Block reset[", a().a().a, "]: ready=", m()), null);
        cancel();
        this.c = true;
    }

    @Override // defpackage.bsn
    public final void k(ybr ybrVar) {
        this.b = ybrVar;
    }

    @Override // defpackage.bsn
    public final void l(e37 e37Var) {
        oos oosVar = this.a;
        if (oosVar == null || !oosVar.b()) {
            if (this.c || !m()) {
                String strN = n();
                String str = a().a().a;
                boolean z = this.c;
                boolean zM = m();
                StringBuilder sbH = mqt.h("Block load[", str, "]: force=", " ready=", z);
                sbH.append(zM);
                Continuation continuation = null;
                sih.a(3, strN, sbH.toString(), null);
                oos oosVar2 = this.a;
                if (oosVar2 != null) {
                    oosVar2.h(null);
                }
                this.a = di0.R(e37Var, u27.b, null, new q78(this, continuation, 0), 2);
            }
        }
    }

    public abstract boolean m();

    public abstract String n();

    public abstract Object o(boolean z, Continuation continuation);
}
