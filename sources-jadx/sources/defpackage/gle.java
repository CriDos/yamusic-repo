package defpackage;

import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class gle {
    public final Map a;

    static {
        drb.a.getClass();
    }

    public gle(Map map) {
        this.a = map;
    }

    public final String a(String str) {
        Map map = this.a;
        if (!map.containsKey(str)) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            for (String str2 : map.keySet()) {
                String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                if (lowerCase2.equals(lowerCase)) {
                    str = str2;
                }
            }
            str = null;
        }
        if (str == null) {
            return null;
        }
        return (String) map.get(str);
    }

    public final String toString() {
        return "Headers(keyValues=" + this.a + ")";
    }
}
