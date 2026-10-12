package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rqt {
    public final uiz a = new uiz();

    public rqt(r8n r8nVar) {
        r8nVar.G(new h0z(this));
    }

    public final void a(Exception exc) {
        this.a.p(exc);
    }

    public final void b(Object obj) {
        this.a.q(obj);
    }

    public final boolean c(Exception exc) {
        uiz uizVar = this.a;
        uizVar.getClass();
        j35.y(exc, "Exception must not be null");
        synchronized (uizVar.a) {
            try {
                if (uizVar.c) {
                    return false;
                }
                uizVar.c = true;
                uizVar.f = exc;
                uizVar.b.c(uizVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Object obj) {
        this.a.s(obj);
    }

    public rqt() {
    }
}
