package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class rvs extends RuntimeException {
    private static final long serialVersionUID = 1950934672280720624L;
    public final nvs a;
    public final boolean b;

    public rvs(nvs nvsVar, boolean z) {
        super(nvs.d(nvsVar), nvsVar.c);
        this.a = nvsVar;
        this.b = z;
        fillInStackTrace();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this.b ? super.fillInStackTrace() : this;
    }
}
