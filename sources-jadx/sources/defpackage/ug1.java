package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ug1 implements vg1 {
    public final cg1 a;
    public final wmd b;
    public final gvo c;

    public ug1(h2g h2gVar, cg1 cg1Var, xmd xmdVar) {
        this.a = cg1Var;
        this.b = xmdVar;
        this.c = ((ah1) h2gVar.getValue()).m;
    }

    @Override // defpackage.vg1
    public final wmd b() {
        return this.b;
    }

    @Override // defpackage.vg1
    public final dsa e(zra zraVar) {
        zraVar.getClass();
        return new esa(zraVar, new vx2(6, this));
    }

    @Override // defpackage.vg1
    public final zrs getState() {
        return this.c;
    }

    @Override // defpackage.vg1
    public final bzg o(zyg zygVar, e37 e37Var) {
        e37Var.getClass();
        return new bzg(zygVar, new hd(this, zygVar, 13));
    }
}
