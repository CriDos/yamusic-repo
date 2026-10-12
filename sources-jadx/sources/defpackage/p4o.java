package defpackage;

import java.security.AccessControlException;
import java.security.AccessController;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public abstract class p4o {
    public static final ThreadLocal a = new ThreadLocal();

    public static String a(String str) {
        String str2;
        String str3 = (String) AccessController.doPrivileged(new o4o(str, 0));
        if (str3 != null) {
            return str3;
        }
        Map map = (Map) a.get();
        return (map == null || (str2 = (String) map.get(str)) == null) ? (String) AccessController.doPrivileged(new o4o(str, 1)) : str2;
    }

    public static boolean b(String str) {
        try {
            String strA = a(str);
            return strA != null && strA.length() == 4 && (strA.charAt(0) == 't' || strA.charAt(0) == 'T') && ((strA.charAt(1) == 'r' || strA.charAt(1) == 'R') && ((strA.charAt(2) == 'u' || strA.charAt(2) == 'U') && (strA.charAt(3) == 'e' || strA.charAt(3) == 'E')));
        } catch (AccessControlException unused) {
        }
    }
}
