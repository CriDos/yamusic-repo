package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ax4 extends utf implements zw4 {
    public final duf e;

    public ax4(duf dufVar) {
        this.e = dufVar;
    }

    @Override // defpackage.zw4
    public final boolean c(Throwable th) {
        return j().A(th);
    }

    @Override // defpackage.utf
    public final boolean k() {
        return true;
    }

    @Override // defpackage.utf
    public final void l(Throwable th) {
        this.e.v(j());
    }
}
