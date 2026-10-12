package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a2z {
    public static final a2z c;
    public static final a2z d;
    public final boolean a;
    public final Throwable b;

    static {
        if (l2z.f) {
            d = null;
            c = null;
        } else {
            d = new a2z(null, false);
            c = new a2z(null, true);
        }
    }

    public a2z(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
