package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t77 {
    public static final t77 a = new t77();

    public static void a(String str) {
        try {
            m0d m0dVar = (m0d) l0d.d().b(m0d.class);
            if (m0dVar == null) {
                throw new NullPointerException("FirebaseCrashlytics component is not present.");
            }
            m0dVar.a.d(str, Boolean.toString(true));
        } catch (Exception unused) {
        }
    }
}
