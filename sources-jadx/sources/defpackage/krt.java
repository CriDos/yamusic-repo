package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class krt {
    public final LinkedHashMap a = new LinkedHashMap();

    public final String a(String str, String str2) {
        String str3;
        synchronized (this.a) {
            Map map = (Map) this.a.get(str);
            str3 = map != null ? (String) map.get(str2) : null;
        }
        return str3;
    }

    public final void b(String str, String str2, String str3) {
        synchronized (this.a) {
            try {
                LinkedHashMap linkedHashMap = this.a;
                Object linkedHashMap2 = linkedHashMap.get(str);
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap.put(str, linkedHashMap2);
                }
                ((Map) linkedHashMap2).put(str2, str3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
