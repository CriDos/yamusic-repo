package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class ymc {
    public static volatile ymc a;
    public static final ymc b;

    static {
        ymc ymcVar = new ymc();
        Map map = Collections.EMPTY_MAP;
        b = ymcVar;
    }

    public static ymc a() {
        ymc ymcVar;
        r5o r5oVar = r5o.c;
        ymc ymcVar2 = a;
        if (ymcVar2 != null) {
            return ymcVar2;
        }
        synchronized (ymc.class) {
            try {
                ymcVar = a;
                if (ymcVar == null) {
                    Class cls = umc.a;
                    ymc ymcVar3 = null;
                    if (cls != null) {
                        try {
                            ymcVar3 = (ymc) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    ymcVar = ymcVar3 != null ? ymcVar3 : b;
                    a = ymcVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ymcVar;
    }
}
