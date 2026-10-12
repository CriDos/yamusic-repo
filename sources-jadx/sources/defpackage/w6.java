package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class w6 implements Runnable {
    public final g7 a;
    public final v3h b;

    public w6(g7 g7Var, v3h v3hVar) {
        this.a = g7Var;
        this.b = v3hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a != this) {
            return;
        }
        if (g7.f.o(this.a, this, g7.i(this.b))) {
            g7.f(this.a, false);
        }
    }
}
