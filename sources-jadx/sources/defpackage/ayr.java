package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ayr implements g0q {
    public int a;
    public boolean b;
    public final /* synthetic */ cyr c;

    public ayr(cyr cyrVar) {
        this.c = cyrVar;
    }

    public final void a() {
        if (this.b) {
            return;
        }
        cyr cyrVar = this.c;
        cyrVar.e.E(f0j.i(cyrVar.j.n), cyrVar.j, 0, null, 0L);
        this.b = true;
    }

    @Override // defpackage.g0q
    public final void b() {
        cyr cyrVar = this.c;
        if (cyrVar.k) {
            return;
        }
        cyrVar.i.b();
    }

    @Override // defpackage.g0q
    public final boolean c() {
        return this.c.l;
    }

    @Override // defpackage.g0q
    public final int e(mh8 mh8Var, zx7 zx7Var, int i) {
        a();
        cyr cyrVar = this.c;
        boolean z = cyrVar.l;
        if (z && cyrVar.m == null) {
            this.a = 2;
        }
        int i2 = this.a;
        if (i2 == 2) {
            zx7Var.b(4);
            return -4;
        }
        if ((i & 2) != 0 || i2 == 0) {
            mh8Var.c = cyrVar.j;
            this.a = 1;
            return -5;
        }
        if (!z) {
            return -3;
        }
        cyrVar.m.getClass();
        zx7Var.b(1);
        zx7Var.k = 0L;
        if ((i & 4) == 0) {
            zx7Var.B(cyrVar.n);
            zx7Var.i.put(cyrVar.m, 0, cyrVar.n);
        }
        if ((i & 1) == 0) {
            this.a = 2;
        }
        return -4;
    }

    @Override // defpackage.g0q
    public final int q(long j) {
        a();
        if (j <= 0 || this.a == 2) {
            return 0;
        }
        this.a = 2;
        return 1;
    }
}
