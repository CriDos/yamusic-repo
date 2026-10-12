package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ifs extends sss {
    public long c;

    public ifs(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // defpackage.sss
    public final void a(sss sssVar) {
        sssVar.getClass();
        this.c = ((ifs) sssVar).c;
    }

    @Override // defpackage.sss
    public final sss b() {
        return c(efs.k().g());
    }

    @Override // defpackage.sss
    public final sss c(long j) {
        return new ifs(j, this.c);
    }
}
