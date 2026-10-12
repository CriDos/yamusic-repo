package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class s9 {
    public static final s9 c;
    public static final s9 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (ea.d) {
            d = null;
            c = null;
        } else {
            d = new s9(null, false);
            c = new s9(null, true);
        }
    }

    public s9(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
