package defpackage;

import org.conscrypt.Conscrypt;

/* JADX INFO: loaded from: classes6.dex */
public abstract class po6 {
    public static boolean a() {
        Conscrypt.Version version = Conscrypt.version();
        if (version.major() != 2) {
            if (version.major() <= 2) {
                return false;
            }
        } else if (version.minor() != 1) {
            if (version.minor() <= 1) {
                return false;
            }
        } else if (version.patch() < 0) {
            return false;
        }
        return true;
    }

    public static ro6 b() {
        if (ro6.d) {
            return new ro6();
        }
        return null;
    }

    public static boolean c() {
        return ro6.d;
    }
}
