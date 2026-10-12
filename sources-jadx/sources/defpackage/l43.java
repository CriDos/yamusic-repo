package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class l43 implements pcp {
    public final bqg a;
    public final mtf b;

    public l43(bqg bqgVar, mtf mtfVar) {
        this.a = bqgVar;
        this.b = mtfVar;
    }

    @Override // defpackage.pcp
    public final void h() {
        this.a.d(this);
    }

    @Override // defpackage.p58
    public final void onDestroy(pqg pqgVar) {
        this.b.h(null);
    }

    @Override // defpackage.pcp
    public final void start() {
        this.a.a(this);
    }
}
