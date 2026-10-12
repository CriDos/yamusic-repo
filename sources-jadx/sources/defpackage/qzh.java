package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class qzh {
    public final szh a;
    public int b;
    public int c;
    public int d;

    public qzh(szh szhVar) {
        szhVar.getClass();
        this.a = szhVar;
        this.c = -1;
        this.d = szhVar.h;
        b();
    }

    public final void a() {
        if (this.a.h == this.d) {
            return;
        }
        c.j();
    }

    public final void b() {
        while (true) {
            int i = this.b;
            szh szhVar = this.a;
            if (i >= szhVar.f || szhVar.c[i] >= 0) {
                return;
            } else {
                this.b = i + 1;
            }
        }
    }

    public final boolean hasNext() {
        return this.b < this.a.f;
    }

    public final void remove() {
        a();
        if (this.c == -1) {
            c.p("Call next() before removing element from the iterator.");
            return;
        }
        szh szhVar = this.a;
        szhVar.c();
        szhVar.l(this.c);
        this.c = -1;
        this.d = szhVar.h;
    }
}
