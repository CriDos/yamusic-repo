package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public class r1y extends RuntimeException {
    public final String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1y(String str, Throwable th) {
        super(str, th);
        str.getClass();
        this.a = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.a;
    }
}
