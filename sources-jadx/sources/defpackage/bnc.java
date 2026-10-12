package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class bnc {
    public static volatile bnc a;
    public static final bnc b;

    static {
        try {
            Class.forName("androidx.datastore.preferences.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
        }
        bnc bncVar = new bnc();
        Map map = Collections.EMPTY_MAP;
        b = bncVar;
    }

    public static bnc a() {
        bnc bncVar;
        bnc bncVar2 = a;
        if (bncVar2 != null) {
            return bncVar2;
        }
        synchronized (bnc.class) {
            try {
                bncVar = a;
                if (bncVar == null) {
                    Class cls = xmc.a;
                    if (cls != null) {
                        try {
                            bncVar = (bnc) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                            bncVar = b;
                        }
                    } else {
                        bncVar = b;
                    }
                    a = bncVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bncVar;
    }
}
