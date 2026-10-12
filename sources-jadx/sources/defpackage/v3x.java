package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v3x extends RuntimeException {
    public final String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3x(String str, String str2) {
        super(str2 + " : " + str);
        str.getClass();
        str2.getClass();
        this.a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
