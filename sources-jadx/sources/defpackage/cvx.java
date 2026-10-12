package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cvx {
    public final evx a;
    public final zrs b;
    public final gvo c;
    public final zrs d;

    public cvx(evx evxVar, e37 e37Var) {
        evxVar.getClass();
        e37Var.getClass();
        this.a = evxVar;
        this.b = evxVar.P();
        gvo gvoVarO = evxVar.O();
        q9w q9wVar = new q9w(gvoVarO, 24);
        ksx ksxVar = (ksx) gvoVarO.a.getValue();
        isx isxVar = ksxVar instanceof isx ? (isx) ksxVar : null;
        this.c = b74.E0(q9wVar, e37Var, oor.a, Boolean.valueOf(isxVar != null ? isxVar.a : true));
        this.d = evxVar.S();
    }
}
