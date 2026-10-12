package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class lvs {
    public static final lvs c = new lvs(new t25[0]);
    public final t25[] a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public lvs(t25[] t25VarArr) {
        this.a = t25VarArr;
    }

    public final void a(long j) {
        for (t25 t25Var : this.a) {
            t25Var.f(j);
        }
    }

    public final void b(long j) {
        for (t25 t25Var : this.a) {
            t25Var.g(j);
        }
    }

    public final void c(int i) {
        for (t25 t25Var : this.a) {
            t25Var.i(i);
        }
    }

    public final void d(int i, long j, long j2) {
        for (t25 t25Var : this.a) {
            t25Var.j(i, j, j2);
        }
    }

    public final void e(long j) {
        for (t25 t25Var : this.a) {
            t25Var.k(j);
        }
    }

    public final void f(long j) {
        for (t25 t25Var : this.a) {
            t25Var.l(j);
        }
    }

    public final void g(nvs nvsVar) {
        if (this.b.compareAndSet(false, true)) {
            for (t25 t25Var : this.a) {
                t25Var.m(nvsVar);
            }
        }
    }
}
