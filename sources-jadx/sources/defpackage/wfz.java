package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wfz {
    public static final wfz c;
    public static final wfz d;
    public final boolean a;
    public final Throwable b;

    static {
        if (egz.d) {
            d = null;
            c = null;
        } else {
            d = new wfz(null, false);
            c = new wfz(null, true);
        }
    }

    public wfz(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
