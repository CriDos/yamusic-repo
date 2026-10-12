package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ovs extends Exception {
    private static final long serialVersionUID = -660954903976144640L;
    public final nvs a;
    public final gxi b;
    public final boolean c;

    public ovs(nvs nvsVar, gxi gxiVar) {
        super(nvs.d(nvsVar), nvsVar.c);
        this.a = nvsVar;
        this.b = gxiVar;
        this.c = true;
        fillInStackTrace();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this.c ? super.fillInStackTrace() : this;
    }
}
