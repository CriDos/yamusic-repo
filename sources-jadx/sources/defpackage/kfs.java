package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kfs extends sss {
    public Object c;

    public kfs(long j, Object obj) {
        super(j);
        this.c = obj;
    }

    @Override // defpackage.sss
    public final void a(sss sssVar) {
        sssVar.getClass();
        this.c = ((kfs) sssVar).c;
    }

    @Override // defpackage.sss
    public final sss b() {
        return new kfs(efs.k().g(), this.c);
    }

    @Override // defpackage.sss
    public final sss c(long j) {
        return new kfs(efs.k().g(), this.c);
    }
}
