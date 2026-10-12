package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class y03 implements t6o {
    public final /* synthetic */ int a = 1;
    public final u6o b;
    public final u6o c;
    public final u6o d;
    public final Object e;

    public y03(cck cckVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3) {
        this.e = cckVar;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        u6o u6oVar = this.d;
        u6o u6oVar2 = this.c;
        u6o u6oVar3 = this.b;
        Object obj = this.e;
        switch (i) {
            case 0:
                k6j k6jVar = (k6j) u6oVar3.get();
                hmc hmcVar = (hmc) u6oVar2.get();
                b9u b9uVar = (b9u) u6oVar.get();
                jw4 jw4Var = (jw4) ((u6o) obj).get();
                k6jVar.getClass();
                hmcVar.getClass();
                b9uVar.getClass();
                jw4Var.getClass();
                return new hze(k6jVar, hmcVar, b9uVar, jw4Var);
            default:
                cck cckVar = (cck) obj;
                xfl xflVar = (xfl) u6oVar3.get();
                ngl nglVar = (ngl) u6oVar2.get();
                lil lilVar = (lil) u6oVar.get();
                xflVar.getClass();
                nglVar.getClass();
                lilVar.getClass();
                return new pgl((kjl) cckVar.b, (eyk) cckVar.c, xflVar, nglVar, lilVar);
        }
    }

    public y03(juo juoVar, t6o t6oVar, bff bffVar, t6o t6oVar2, t6o t6oVar3) {
        this.b = t6oVar;
        this.c = bffVar;
        this.d = t6oVar2;
        this.e = t6oVar3;
    }
}
