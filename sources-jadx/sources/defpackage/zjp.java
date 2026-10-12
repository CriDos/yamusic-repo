package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zjp {
    public final ct3 a;
    public final r1y b;

    public zjp(Object obj, r1y r1yVar) {
        this.a = r1yVar == null ? new ct3(obj) : null;
        this.b = r1yVar;
    }

    public final Object a() {
        ct3 ct3Var = this.a;
        nx1.X(ct3Var);
        return ct3Var.a;
    }

    public final boolean b() {
        return this.b != null;
    }

    public final boolean c() {
        return this.b == null;
    }

    public final Object d() {
        if (!b()) {
            return a();
        }
        r1y r1yVar = this.b;
        nx1.X(r1yVar);
        throw r1yVar;
    }
}
