package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class h64 implements sad {
    public static final h64 a = new h64();
    public static Boolean b;

    public static boolean e() {
        return b != null;
    }

    public static void f() {
        b = null;
    }

    @Override // defpackage.sad
    public final void b(boolean z) {
        b = Boolean.valueOf(z);
    }

    @Override // defpackage.sad
    public final boolean d() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw yds.g("canFocus is read before it is written");
    }
}
