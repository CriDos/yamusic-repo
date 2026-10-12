package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xfb implements j5h {
    public final u58 a;
    public yfb b = yfb.a;

    public xfb(u58 u58Var) {
        this.a = u58Var;
    }

    @Override // defpackage.j5h
    public final boolean a(phm phmVar) {
        return false;
    }

    @Override // defpackage.j5h
    public final void b(i5h i5hVar, dgu dguVar, dgc[] dgcVarArr) {
        dguVar.getClass();
        dgcVarArr.getClass();
        this.a.b(i5hVar, dguVar, dgcVarArr);
    }

    @Override // defpackage.j5h
    public final k08 c() {
        k08 k08Var = this.a.a;
        k08Var.getClass();
        return k08Var;
    }

    @Override // defpackage.j5h
    public final boolean d(g3u g3uVar, npi npiVar, long j) {
        g3uVar.getClass();
        npiVar.getClass();
        return this.a.d(g3uVar, npiVar, j);
    }

    @Override // defpackage.j5h
    public final long e(phm phmVar) {
        return this.a.g;
    }

    @Override // defpackage.j5h
    public final void f(phm phmVar) {
        this.a.f(phmVar);
    }

    @Override // defpackage.j5h
    public final void h(phm phmVar) {
        this.a.h(phmVar);
    }

    @Override // defpackage.j5h
    public final void i(phm phmVar) {
        this.a.i(phmVar);
    }

    @Override // defpackage.j5h
    public final boolean j(i5h i5hVar) {
        int iOrdinal = this.b.ordinal();
        u58 u58Var = this.a;
        if (iOrdinal == 0) {
            return u58Var.j(i5hVar);
        }
        if (iOrdinal == 1) {
            return i5hVar.c < 10000000 && u58Var.j(i5hVar);
        }
        f9e.e();
        return false;
    }

    @Override // defpackage.j5h
    public final boolean k(i5h i5hVar) {
        return this.a.k(i5hVar);
    }
}
