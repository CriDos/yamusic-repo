package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qsf extends r1y {
    public final String b;

    public qsf(String str, Throwable th) {
        super(str, th);
        this.b = str;
    }

    @Override // defpackage.r1y, java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }
}
