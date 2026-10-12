package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xdg {
    public final int a;
    public final f31 b;

    public xdg(int i) {
        this.a = i;
        this.b = new f31(i + 1);
    }

    public final synchronized void a(nyo nyoVar) {
        this.b.addLast(nyoVar);
        f31 f31Var = this.b;
        if (f31Var.c > this.a) {
            f31Var.removeFirst();
        }
    }
}
