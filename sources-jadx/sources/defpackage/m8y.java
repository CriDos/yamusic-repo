package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class m8y {
    public final i7t a;
    public final xvr b;
    public final m37 c;
    public final AtomicReference d;

    public m8y(i7t i7tVar) {
        this.a = i7tVar;
        xvr xvrVar = new xvr(false);
        this.b = xvrVar;
        this.c = l45.g(xvrVar, u27.b());
        this.d = new AtomicReference();
    }

    public final void a(el4 el4Var) {
        if (this.b.d.b()) {
            this.d.set(el4Var.d());
            j9c j9cVar = rk4.a;
            rk4.d(el4Var.e());
        }
    }
}
