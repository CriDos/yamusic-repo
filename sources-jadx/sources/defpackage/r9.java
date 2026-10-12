package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class r9 {
    public static final r9 b;
    public static final r9 c;
    public final Throwable a;

    static {
        if (da.d) {
            c = null;
            b = null;
        } else {
            c = new r9(null, false);
            b = new r9(null, true);
        }
    }

    public r9(Throwable th, boolean z) {
        this.a = th;
    }
}
