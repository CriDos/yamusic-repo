package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class s54 {
    public Object a;
    public v54 b;
    public jep c;
    public boolean d;

    public final void a(Object obj) {
        this.d = true;
        v54 v54Var = this.b;
        if (v54Var == null || !v54Var.b.l(obj)) {
            return;
        }
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void b(Throwable th) {
        this.d = true;
        v54 v54Var = this.b;
        if (v54Var == null || !v54Var.b.m(th)) {
            return;
        }
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final void finalize() {
        jep jepVar;
        v54 v54Var = this.b;
        if (v54Var != null) {
            u54 u54Var = v54Var.b;
            if (!u54Var.isDone()) {
                u54Var.m(new s6("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a, 2));
            }
        }
        if (this.d || (jepVar = this.c) == null) {
            return;
        }
        jepVar.l(null);
    }
}
