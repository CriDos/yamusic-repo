package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class rie {
    public static final t04 d;
    public static final t04 e;
    public static final t04 f;
    public static final t04 g;
    public static final t04 h;
    public final t04 a;
    public final t04 b;
    public final int c;

    static {
        t04 t04Var = t04.d;
        d = k3y.f(":status");
        e = k3y.f(":method");
        f = k3y.f(":path");
        g = k3y.f(":scheme");
        h = k3y.f(":authority");
        k3y.f(":host");
        k3y.f(":version");
    }

    public rie(t04 t04Var, t04 t04Var2) {
        this.a = t04Var;
        this.b = t04Var2;
        this.c = t04Var2.d() + t04Var.d() + 32;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rie) {
            rie rieVar = (rie) obj;
            if (this.a.equals(rieVar.a) && this.b.equals(rieVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 527) * 31);
    }

    public final String toString() {
        return yds.n(this.a.t(), ": ", this.b.t());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public rie(String str, String str2) {
        this(k3y.f(str), k3y.f(str2));
        t04 t04Var = t04.d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public rie(t04 t04Var, String str) {
        this(t04Var, k3y.f(str));
        t04 t04Var2 = t04.d;
    }
}
