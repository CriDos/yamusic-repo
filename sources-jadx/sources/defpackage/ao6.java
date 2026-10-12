package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ao6 implements b0s, bsn {
    public static final /* synthetic */ wzf[] h = {new snj(ao6.class, "connectivityInfoJob", "getConnectivityInfoJob()Lkotlinx/coroutines/Job;", 0)};
    public final qj3 a;
    public final yn6 b;
    public final on6 c;
    public boolean d;
    public final i7i e;
    public ybr f;
    public final bss g;

    public ao6(qj3 qj3Var, yn6 yn6Var, on6 on6Var) {
        on6Var.getClass();
        this.a = qj3Var;
        this.b = yn6Var;
        this.c = on6Var;
        this.e = new i7i(20, false);
        this.g = zq7.d(Boolean.valueOf(on6Var.g()));
    }

    @Override // defpackage.b0s
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final oah a() {
        return (oah) this.a.a;
    }

    @Override // defpackage.bsn
    public final void cancel() {
        sih.a(3, "Skeleton:ConnectivityInfoBlock", lo5.o("Block cancel[", a().a.a, "]"), null);
        this.e.setValue(this, h[0], null);
        this.d = false;
    }

    @Override // defpackage.bsn
    public final void f() {
        sih.a(3, "Skeleton:ConnectivityInfoBlock", lo5.o("Block reload[", a().a.a, "]"), null);
        cancel();
    }

    @Override // defpackage.bsn
    public final void k(ybr ybrVar) {
        this.f = ybrVar;
    }

    @Override // defpackage.bsn
    public final void l(e37 e37Var) {
        if (this.d) {
            return;
        }
        sih.a(3, "Skeleton:ConnectivityInfoBlock", lo5.o("Block load[", a().a.a, "]"), null);
        oos oosVarO = p85.o(b74.R(new v00(this.c.c(), this, 25)), e37Var, new eq4(21, this));
        this.e.setValue(this, h[0], oosVarO);
        ybr ybrVar = this.f;
        if (ybrVar != null) {
            ybrVar.invoke(new bk3(a()));
        }
    }
}
