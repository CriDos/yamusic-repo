package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class e54 extends qed {
    public final fm6 a;
    public final AtomicInteger b = new AtomicInteger(-2147483647);
    public volatile nvs c;
    public nvs d;

    public e54(f54 f54Var, fm6 fm6Var, String str) {
        new qyq(this);
        qae.T(fm6Var, "delegate");
        this.a = fm6Var;
    }

    @Override // defpackage.qed, defpackage.czh
    public final void b(nvs nvsVar) {
        qae.T(nvsVar, "status");
        synchronized (this) {
            try {
                if (this.b.get() < 0) {
                    this.c = nvsVar;
                    this.b.addAndGet(Integer.MAX_VALUE);
                    if (this.b.get() != 0) {
                        return;
                    }
                    super.b(nvsVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.qed, defpackage.czh
    public final void c(nvs nvsVar) {
        qae.T(nvsVar, "status");
        synchronized (this) {
            try {
                if (this.b.get() < 0) {
                    this.c = nvsVar;
                    this.b.addAndGet(Integer.MAX_VALUE);
                } else if (this.d != null) {
                    return;
                }
                if (this.b.get() != 0) {
                    this.d = nvsVar;
                } else {
                    super.c(nvsVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.qed
    public final fm6 e() {
        return this.a;
    }

    @Override // defpackage.u25
    public final p25 f(ayi ayiVar, gxi gxiVar, g54 g54Var, t25[] t25VarArr) {
        g54Var.getClass();
        return this.b.get() >= 0 ? new wqc(this.c, q25.a, t25VarArr) : this.a.f(ayiVar, gxiVar, g54Var, t25VarArr);
    }
}
