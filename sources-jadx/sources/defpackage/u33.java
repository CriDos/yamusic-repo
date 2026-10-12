package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class u33 implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final u6o c;
    public final u6o d;

    public u33(ns nsVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3) {
        this.a = 1;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        u6o u6oVar = this.d;
        t6o t6oVar = this.b;
        u6o u6oVar2 = this.c;
        switch (i) {
            case 0:
                hmc hmcVar = (hmc) u6oVar2.get();
                q80 q80Var = (q80) t6oVar.get();
                wyj wyjVar = (wyj) u6oVar.get();
                hmcVar.getClass();
                q80Var.getClass();
                wyjVar.getClass();
                return new s33(hmcVar, q80Var, wyjVar);
            case 1:
                cuk cukVar = (cuk) t6oVar.get();
                wn wnVar = (wn) u6oVar2.get();
                d1y d1yVar = (d1y) u6oVar.get();
                cukVar.getClass();
                wnVar.getClass();
                d1yVar.getClass();
                return new q80(um5.j(d1yVar, cukVar), wnVar);
            default:
                wbe wbeVar = (wbe) u6oVar2.get();
                rdl rdlVar = (rdl) t6oVar.get();
                xbe xbeVar = (xbe) u6oVar.get();
                wbeVar.getClass();
                rdlVar.getClass();
                xbeVar.getClass();
                return new pbe(wbeVar, rdlVar, xbeVar);
        }
    }

    public /* synthetic */ u33(Object obj, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, int i) {
        this.a = i;
        this.c = t6oVar;
        this.b = t6oVar2;
        this.d = t6oVar3;
    }
}
