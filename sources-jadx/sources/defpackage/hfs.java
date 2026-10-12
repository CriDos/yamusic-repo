package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hfs extends sss {
    public int c;

    public hfs(long j, int i) {
        super(j);
        this.c = i;
    }

    @Override // defpackage.sss
    public final void a(sss sssVar) {
        sssVar.getClass();
        this.c = ((hfs) sssVar).c;
    }

    @Override // defpackage.sss
    public final sss b() {
        return c(efs.k().g());
    }

    @Override // defpackage.sss
    public final sss c(long j) {
        return new hfs(j, this.c);
    }
}
