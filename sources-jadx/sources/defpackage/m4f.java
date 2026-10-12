package defpackage;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class m4f {
    public static SharedPreferences a;
    public static final m4f d = new m4f();
    public static final CopyOnWriteArraySet b = new CopyOnWriteArraySet();
    public static final ConcurrentHashMap c = new ConcurrentHashMap();

    public static final boolean d() {
        if (v57.a.contains(m4f.class)) {
            return false;
        }
        try {
            d.f();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = a;
            if (sharedPreferences == null) {
                Intrinsics.k("sharedPreferences");
                throw null;
            }
            long j = sharedPreferences.getLong("LAST_QUERY_PURCHASE_HISTORY_TIME", 0L);
            if (j != 0 && jCurrentTimeMillis - j < 86400) {
                return false;
            }
            SharedPreferences sharedPreferences2 = a;
            if (sharedPreferences2 != null) {
                sharedPreferences2.edit().putLong("LAST_QUERY_PURCHASE_HISTORY_TIME", jCurrentTimeMillis).apply();
                return true;
            }
            Intrinsics.k("sharedPreferences");
            throw null;
        } catch (Throwable th) {
            v57.a(m4f.class, th);
            return false;
        }
    }

    public static final void e(ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2) {
        Set set = v57.a;
        if (set.contains(m4f.class)) {
            return;
        }
        try {
            concurrentHashMap.getClass();
            concurrentHashMap2.getClass();
            m4f m4fVar = d;
            m4fVar.f();
            LinkedHashMap linkedHashMapC = m4fVar.c(m4fVar.a(concurrentHashMap), concurrentHashMap2);
            if (set.contains(m4fVar)) {
                return;
            }
            try {
                for (Map.Entry entry : linkedHashMapC.entrySet()) {
                    String str = (String) entry.getKey();
                    String str2 = (String) entry.getValue();
                    if (str != null && str2 != null) {
                        io2.c(str, str2, false);
                    }
                }
            } catch (Throwable th) {
                v57.a(m4fVar, th);
            }
        } catch (Throwable th2) {
            v57.a(m4f.class, th2);
        }
    }

    public final HashMap a(Map map) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            map.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator it = m1i.o(map).entrySet().iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                copyOnWriteArraySet = b;
                if (!zHasNext) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                try {
                    if (jSONObject.has("purchaseToken")) {
                        String string = jSONObject.getString("purchaseToken");
                        if (c.containsKey(string)) {
                            map.remove(str);
                        } else {
                            copyOnWriteArraySet.add(string + ';' + jCurrentTimeMillis);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            SharedPreferences sharedPreferences = a;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putStringSet("PURCHASE_DETAILS_SET", copyOnWriteArraySet).apply();
                return new HashMap(map);
            }
            Intrinsics.k("sharedPreferences");
            throw null;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    public final void b() {
        CopyOnWriteArraySet copyOnWriteArraySet;
        ConcurrentHashMap concurrentHashMap = c;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences sharedPreferences = a;
            if (sharedPreferences == null) {
                Intrinsics.k("sharedPreferences");
                throw null;
            }
            long j = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
            if (j == 0) {
                SharedPreferences sharedPreferences2 = a;
                if (sharedPreferences2 != null) {
                    sharedPreferences2.edit().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
                    return;
                } else {
                    Intrinsics.k("sharedPreferences");
                    throw null;
                }
            }
            if (jCurrentTimeMillis - j > 604800) {
                Iterator it = m1i.o(concurrentHashMap).entrySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    copyOnWriteArraySet = b;
                    if (!zHasNext) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    long jLongValue = ((Number) entry.getValue()).longValue();
                    if (jCurrentTimeMillis - jLongValue > 86400) {
                        copyOnWriteArraySet.remove(str + ';' + jLongValue);
                        concurrentHashMap.remove(str);
                    }
                }
                SharedPreferences sharedPreferences3 = a;
                if (sharedPreferences3 != null) {
                    sharedPreferences3.edit().putStringSet("PURCHASE_DETAILS_SET", copyOnWriteArraySet).putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
                } else {
                    Intrinsics.k("sharedPreferences");
                    throw null;
                }
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final LinkedHashMap c(HashMap map, Map map2) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            map.getClass();
            map2.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                JSONObject jSONObject2 = (JSONObject) map2.get(str);
                if (jSONObject != null && jSONObject.has("purchaseTime")) {
                    try {
                        if (jCurrentTimeMillis - (jSONObject.getLong("purchaseTime") / 1000) <= 86400 && jSONObject2 != null) {
                            String string = jSONObject.toString();
                            string.getClass();
                            String string2 = jSONObject2.toString();
                            string2.getClass();
                            linkedHashMap.put(string, string2);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    public final void f() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = npc.b().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
            SharedPreferences sharedPreferences2 = npc.b().getSharedPreferences("com.facebook.internal.PURCHASE", 0);
            if (sharedPreferences.contains("LAST_CLEARED_TIME")) {
                sharedPreferences.edit().clear().apply();
                sharedPreferences2.edit().clear().apply();
            }
            SharedPreferences sharedPreferences3 = npc.b().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0);
            sharedPreferences3.getClass();
            a = sharedPreferences3;
            CopyOnWriteArraySet copyOnWriteArraySet = b;
            Collection stringSet = sharedPreferences3.getStringSet("PURCHASE_DETAILS_SET", new HashSet());
            copyOnWriteArraySet.addAll(stringSet != null ? stringSet : new HashSet());
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                List listSplit$default = StringsKt__StringsKt.split$default((String) it.next(), new String[]{";"}, false, 2, 2, null);
                c.put(listSplit$default.get(0), Long.valueOf(Long.parseLong((String) listSplit$default.get(1))));
            }
            b();
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}
