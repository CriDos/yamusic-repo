package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nwo extends IllegalArgumentException {
    public final String a;

    public nwo(Class cls) {
        this.a = cls + " is unsupported by complex rebind";
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
