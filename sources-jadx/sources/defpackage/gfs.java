package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gfs extends sss {
    public float c;

    public gfs(long j, float f) {
        super(j);
        this.c = f;
    }

    @Override // defpackage.sss
    public final void a(sss sssVar) {
        sssVar.getClass();
        this.c = ((gfs) sssVar).c;
    }

    @Override // defpackage.sss
    public final sss b() {
        return c(efs.k().g());
    }

    @Override // defpackage.sss
    public final sss c(long j) {
        return new gfs(j, this.c);
    }
}
