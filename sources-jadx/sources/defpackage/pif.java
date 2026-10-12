package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pif implements vms {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pif(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.vms
    public final y7t a(lk0 lk0Var) {
        switch (this.a) {
            case 0:
                lb2 lb2Var = (lb2) this.b;
                w7t w7tVar = (w7t) this.c;
                return lb2Var.b.create(new w7t(w7tVar.a, w7tVar.b, (v7t) lk0Var.c, w7tVar.d, w7tVar.e));
            default:
                p3y p3yVar = (p3y) this.b;
                ut7 ut7Var = (ut7) this.c;
                eyu eyuVarV = p85.V(wek.class);
                ebz ebzVar = ut7Var.a;
                ebzVar.getClass();
                return lk0Var.h(new sob(p3yVar, (wek) ebzVar.k(eyuVarV), (v7t) lk0Var.c));
        }
    }
}
