package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g8u {
    public final jr9 a;
    public final int b;
    public final int c;
    public final gw8 d;

    public g8u(jr9 jr9Var, int i) {
        this.a = jr9Var;
        this.b = i;
        this.c = jr9Var.a.c();
        this.d = jr9Var.a;
    }

    public final boolean a(g8u g8uVar) {
        return this.c == g8uVar.c && z24.Q(this.d).equals(z24.Q(g8uVar.d));
    }
}
