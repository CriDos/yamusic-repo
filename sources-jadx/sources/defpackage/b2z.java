package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class b2z implements Runnable {
    public final v3z a;
    public final t3z b;

    public b2z(v3z v3zVar, t3z t3zVar) {
        this.a = v3zVar;
        this.b = t3zVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a != this) {
            return;
        }
        t3z t3zVar = this.b;
        if (l2z.g.m(this.a, this, v3z.h(t3zVar))) {
            v3z.j(this.a);
        }
    }
}
