package defpackage;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class v88 {
    public final SharedPreferences a;

    public v88() {
        SharedPreferences sharedPreferences = npc.b().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
        sharedPreferences.getClass();
        this.a = sharedPreferences;
    }

    public LinkedHashMap a() {
        Map<String, ?> all = this.a.getAll();
        all.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> it = all.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            value.getClass();
            linkedHashMap.put(key, value);
        }
        return linkedHashMap;
    }

    public v88(SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.a = sharedPreferences;
    }
}
