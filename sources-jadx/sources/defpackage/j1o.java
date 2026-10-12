package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class j1o implements mpi {
    public final xr7 a;
    public final aei b;
    public pcb c;
    public w5h d;
    public final int e;

    public j1o(xr7 xr7Var, yoc yocVar) {
        aei aeiVar = new aei(20, yocVar);
        ili iliVar = new ili(29);
        qyq qyqVar = new qyq(27);
        this.a = xr7Var;
        this.b = aeiVar;
        this.c = iliVar;
        this.d = qyqVar;
        this.e = 1048576;
    }

    @Override // defpackage.mpi
    public final ppi c(lfi lfiVar) {
        lfiVar.b.getClass();
        return new k1o(lfiVar, this.a, this.b, this.c.e(lfiVar), this.d, this.e, null);
    }

    @Override // defpackage.mpi
    public final mpi d(pcb pcbVar) {
        nx1.w(pcbVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.c = pcbVar;
        return this;
    }

    public j1o(xr7 xr7Var) {
        this(xr7Var, new z38());
    }
}
