package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class w0q implements iqg, AutoCloseable {
    public final String a;
    public final v0q b;
    public boolean c;

    public w0q(String str, v0q v0qVar) {
        this.a = str;
        this.b = v0qVar;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        if (ypgVar == ypg.ON_DESTROY) {
            this.c = false;
            pqgVar.getLifecycle().d(this);
        }
    }

    public final void a(e1q e1qVar, bqg bqgVar) {
        e1qVar.getClass();
        bqgVar.getClass();
        if (this.c) {
            c.p("Already attached to lifecycleOwner");
            return;
        }
        this.c = true;
        bqgVar.a(this);
        e1qVar.c(this.a, (x0q) this.b.b.f);
    }

    public final v0q b() {
        return this.b;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
