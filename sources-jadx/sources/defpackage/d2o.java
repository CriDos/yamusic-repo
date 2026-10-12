package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class d2o extends h9d implements lne {
    public final /* synthetic */ nne d;
    public final qj3 e;
    public final rj3 f;
    public final p9c g;
    public final s1o h;
    public final vdt i;
    public final vdt j;
    public final bss k;
    public final gvo l;

    public d2o(qj3 qj3Var, rj3 rj3Var, p9c p9cVar) {
        oig oigVar = qj3Var.a;
        this.d = mne.q0((y7p) oigVar);
        this.e = qj3Var;
        this.f = rj3Var;
        this.g = p9cVar;
        this.h = (s1o) oigVar;
        this.i = nk8.b.b(p85.V(wy.class), true);
        this.j = okg.b(new aom(26, this));
        bss bssVarD = zq7.d(ly.a);
        this.k = bssVarD;
        this.l = new gvo(bssVarD);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.h;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.d.b(z);
    }

    @Override // defpackage.p6h
    public final z5d h(e37 e37Var, boolean z) {
        e37Var.getClass();
        return new npn(new npn(((vy) this.j.getValue()).d, this, 1), this, 2);
    }
}
