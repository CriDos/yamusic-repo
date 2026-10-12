package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class did extends RuntimeException {
    public final eid a;
    public final Throwable b;

    public did(eid eidVar, Throwable th) {
        super(th);
        this.a = eidVar;
        this.b = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }
}
