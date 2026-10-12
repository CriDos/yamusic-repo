package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hm1 extends h9d implements lne {
    public final /* synthetic */ nne d;
    public final rj3 e;
    public final p9c f;
    public final sm1 g;
    public final cm1 h;
    public final bss i;
    public final gvo j;

    public hm1(qj3 qj3Var, rj3 rj3Var, p9c p9cVar, rcf rcfVar, sm1 sm1Var) {
        rcfVar.getClass();
        oig oigVar = qj3Var.a;
        wkn wknVar = (wkn) oigVar;
        wknVar.getClass();
        this.d = new nne(wknVar, rcfVar);
        this.e = rj3Var;
        this.f = p9cVar;
        this.g = sm1Var;
        this.h = (cm1) oigVar;
        bss bssVarD = zq7.d(vm1.a);
        this.i = bssVarD;
        this.j = new gvo(bssVarD);
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
        return new v00(this.g.d, this, 4);
    }
}
