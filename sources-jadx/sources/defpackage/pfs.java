package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pfs extends sss {
    public f9 c;
    public int d;
    public int e;

    public pfs(long j, f9 f9Var) {
        super(j);
        this.c = f9Var;
    }

    @Override // defpackage.sss
    public final void a(sss sssVar) {
        synchronized (ns3.h) {
            sssVar.getClass();
            this.c = ((pfs) sssVar).c;
            this.d = ((pfs) sssVar).d;
            this.e = ((pfs) sssVar).e;
        }
    }

    @Override // defpackage.sss
    public final sss b() {
        return c(efs.k().g());
    }

    @Override // defpackage.sss
    public final sss c(long j) {
        return new pfs(j, this.c);
    }
}
