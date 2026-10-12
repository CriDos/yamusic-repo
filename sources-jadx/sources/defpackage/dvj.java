package defpackage;

import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class dvj {
    public static final Logger d = Logger.getLogger(dvj.class.getName());
    public static dvj e;
    public String a = "unknown";
    public final LinkedHashSet b = new LinkedHashSet();
    public r3f c = a4p.g;

    public final synchronized void a() {
        try {
            HashMap map = new HashMap();
            String str = "unknown";
            byte b = -2147483648;
            for (cvj cvjVar : this.b) {
                cvjVar.getClass();
                if (((cvj) map.get("dns")) == null) {
                    map.put("dns", cvjVar);
                }
                if (b < 5) {
                    str = "dns";
                    b = 5;
                }
            }
            this.c = r3f.a(map);
            this.a = str;
        } catch (Throwable th) {
            throw th;
        }
    }
}
