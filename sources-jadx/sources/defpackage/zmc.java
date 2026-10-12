package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class zmc {
    public static volatile zmc a;
    public static final zmc b;

    static {
        zmc zmcVar = new zmc();
        Map map = Collections.EMPTY_MAP;
        b = zmcVar;
    }

    public static zmc a() {
        zmc zmcVar;
        zmc zmcVar2 = a;
        if (zmcVar2 != null) {
            return zmcVar2;
        }
        synchronized (zmc.class) {
            try {
                zmcVar = a;
                if (zmcVar == null) {
                    Class cls = vmc.a;
                    zmc zmcVar3 = null;
                    if (cls != null) {
                        try {
                            zmcVar3 = (zmc) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    zmcVar = zmcVar3 != null ? zmcVar3 : b;
                    a = zmcVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zmcVar;
    }
}
