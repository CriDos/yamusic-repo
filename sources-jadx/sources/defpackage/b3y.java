package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public final class b3y implements mpi {
    public final v2y a;
    public final q68 b;
    public final long g;
    public long h;
    public j04 i;
    public pcb c = new ili(29);
    public w5h e = new qyq(27);
    public final long f = 30000;
    public final goc d = new goc(27);

    public b3y(v2y v2yVar, q68 q68Var) {
        this.g = 5000000L;
        this.a = v2yVar;
        this.b = q68Var;
        this.g = 5000000L;
    }

    @Override // defpackage.mpi
    public final ppi c(lfi lfiVar) {
        lfiVar.getClass();
        dfi dfiVar = lfiVar.b;
        dfiVar.getClass();
        w9l e88Var = this.i;
        if (e88Var == null) {
            e88Var = new jq7();
        }
        Collection collection = dfiVar.e;
        if (collection == null) {
            collection = brb.a;
        }
        if (!collection.isEmpty()) {
            e88Var = new e88(e88Var, collection);
        }
        ocb ocbVarE = this.c.e(lfiVar);
        ocbVarE.getClass();
        w5h w5hVar = this.e;
        long j = this.h;
        goc gocVar = this.d;
        gocVar.getClass();
        w5hVar.getClass();
        return new c3y(lfiVar, this.b, e88Var, this.a, gocVar, ocbVarE, w5hVar, this.f, this.g, j);
    }

    @Override // defpackage.mpi
    public final mpi d(pcb pcbVar) {
        pcbVar.getClass();
        this.c = pcbVar;
        return this;
    }

    @Override // defpackage.mpi
    public final void b() {
    }

    @Override // defpackage.mpi
    public final void a(usc uscVar) {
    }

    @Override // defpackage.mpi
    public final void e(boolean z) {
    }
}
