package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zal extends Throwable {
    public final String a;

    public zal(String str) {
        super(str);
        this.a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
