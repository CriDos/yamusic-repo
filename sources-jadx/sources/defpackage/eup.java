package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes3.dex */
public final class eup implements d7h {
    public final int a;
    public final bvp b;
    public final aei c;
    public final gil d;
    public final cup f;
    public dup g;
    public fup h;
    public y38 i;
    public volatile boolean j;
    public volatile long l;
    public final Handler e = wjv.p(null);
    public volatile long k = -9223372036854775807L;

    public eup(int i, bvp bvpVar, aei aeiVar, gil gilVar, cup cupVar) {
        this.a = i;
        this.b = bvpVar;
        this.c = aeiVar;
        this.d = gilVar;
        this.f = cupVar;
    }

    @Override // defpackage.d7h
    public final void c() {
        if (this.j) {
            this.j = false;
        }
        try {
            if (this.g == null) {
                dup dupVarB = this.f.b(this.a);
                this.g = dupVarB;
                this.e.post(new myn(this, dupVarB.d(), this.g, 1));
                dup dupVar = this.g;
                dupVar.getClass();
                this.i = new y38(dupVar, 0L, -1L);
                fup fupVar = new fup(this.b.a, this.a);
                this.h = fupVar;
                fupVar.l(this.d);
            }
            while (!this.j) {
                if (this.k != -9223372036854775807L) {
                    fup fupVar2 = this.h;
                    fupVar2.getClass();
                    fupVar2.b(this.l, this.k);
                    this.k = -9223372036854775807L;
                }
                fup fupVar3 = this.h;
                fupVar3.getClass();
                y38 y38Var = this.i;
                y38Var.getClass();
                if (fupVar3.h(y38Var, new hl0()) == -1) {
                    break;
                }
            }
            this.j = false;
        } finally {
            dup dupVar2 = this.g;
            dupVar2.getClass();
            if (dupVar2.r()) {
                nx1.B(this.g);
                this.g = null;
            }
        }
    }

    @Override // defpackage.d7h
    public final void m() {
        this.j = true;
    }
}
