package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class mma extends cvj {
    public static final boolean a;

    static {
        boolean z = false;
        try {
            Class.forName("android.app.Application", false, mma.class.getClassLoader());
            z = true;
        } catch (Exception unused) {
        }
        a = z;
    }
}
