package defpackage;

import java.security.GeneralSecurityException;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l8g {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public static ck0 a(String str) throws GeneralSecurityException {
        boolean zStartsWith;
        for (ck0 ck0Var : a) {
            synchronized (ck0Var) {
                zStartsWith = str.toLowerCase(Locale.US).startsWith("android-keystore://");
            }
            if (zStartsWith) {
                return ck0Var;
            }
        }
        throw new GeneralSecurityException(lo5.n("No KMS client does support: ", str));
    }
}
