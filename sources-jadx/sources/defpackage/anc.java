package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class anc {
    public static volatile anc a;
    public static final anc b;

    static {
        anc ancVar = new anc();
        Map map = Collections.EMPTY_MAP;
        b = ancVar;
    }

    public static anc a() {
        anc ancVar;
        u5o u5oVar = u5o.c;
        anc ancVar2 = a;
        if (ancVar2 != null) {
            return ancVar2;
        }
        synchronized (anc.class) {
            try {
                ancVar = a;
                if (ancVar == null) {
                    Class cls = wmc.a;
                    anc ancVar3 = null;
                    if (cls != null) {
                        try {
                            ancVar3 = (anc) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    ancVar = ancVar3 != null ? ancVar3 : b;
                    a = ancVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ancVar;
    }
}
