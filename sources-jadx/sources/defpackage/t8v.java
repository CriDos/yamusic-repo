package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class t8v extends UnsupportedOperationException {
    public final osc a;

    public t8v(osc oscVar) {
        this.a = oscVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.a));
    }
}
