package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class se8 implements mpi {
    public final jli a;
    public final b3y b;
    public final fnl c;

    public se8(jli jliVar, b3y b3yVar, fnl fnlVar) {
        this.a = jliVar;
        this.b = b3yVar;
        this.c = fnlVar;
    }

    @Override // defpackage.mpi
    public final ppi c(lfi lfiVar) {
        lfiVar.getClass();
        return new qe8(this.a, this.b.c(lfiVar), this.c);
    }

    @Override // defpackage.mpi
    public final mpi d(pcb pcbVar) {
        pcbVar.getClass();
        b3y b3yVar = this.b;
        b3yVar.c = pcbVar;
        return b3yVar;
    }
}
