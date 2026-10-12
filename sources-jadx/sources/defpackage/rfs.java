package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class rfs extends sss {
    public lpl c;
    public int d;

    public rfs(long j, lpl lplVar) {
        super(j);
        this.c = lplVar;
    }

    @Override // defpackage.sss
    public final void a(sss sssVar) {
        sssVar.getClass();
        rfs rfsVar = (rfs) sssVar;
        synchronized (xs3.k) {
            this.c = rfsVar.c;
            this.d = rfsVar.d;
        }
    }

    @Override // defpackage.sss
    public final sss b() {
        return new rfs(efs.k().g(), this.c);
    }

    @Override // defpackage.sss
    public final sss c(long j) {
        return new rfs(j, this.c);
    }
}
