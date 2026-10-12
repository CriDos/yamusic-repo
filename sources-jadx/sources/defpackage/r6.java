package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class r6 {
    public static final r6 c;
    public static final r6 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (g7.d) {
            d = null;
            c = null;
        } else {
            d = new r6(null, false);
            c = new r6(null, true);
        }
    }

    public r6(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
