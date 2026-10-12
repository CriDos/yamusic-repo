package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class dk4 {
    public static final j9c a = o1y.a();

    public static void a(String str, String str2) {
        d(s8c.Connection, b(str, str2));
    }

    public static String b(String str, String str2) {
        if (str2 == null && str == null) {
            return null;
        }
        if (str2 == null) {
            return str;
        }
        return str == null ? str2 : yds.n(str, ": ", str2);
    }

    public static void c(String str, String str2) {
        d(s8c.Logic, b(str, str2));
    }

    public static void d(s8c s8cVar, String str) {
        if (str == null) {
            return;
        }
        j9c j9cVar = a;
        j9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("error_type", s8cVar.a);
        k4i.q(2, "error_message", str, "_meta", linkedHashMap);
        j9cVar.D("Pult.ErrorRaised", linkedHashMap);
    }

    public static void e(String str) {
        d(s8c.Version, b("YnisonUnknownStateException", str));
    }
}
