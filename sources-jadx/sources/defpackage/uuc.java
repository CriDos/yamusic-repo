package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class uuc {
    public static final AtomicBoolean a;
    public static final ConcurrentLinkedQueue b;
    public static final ConcurrentHashMap c;
    public static Long d;
    public static fqb e;

    static {
        j2p.a(uuc.class).h();
        a = new AtomicBoolean(false);
        b = new ConcurrentLinkedQueue();
        c = new ConcurrentHashMap();
    }

    public static JSONObject a(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("platform", ConstantDeviceInfo.APP_PLATFORM);
        HashSet hashSet = npc.a;
        bundle.putString("sdk_version", "12.2.0");
        bundle.putString("fields", "gatekeepers");
        String str2 = ede.j;
        ede edeVar = new ede(null, String.format("%s/%s", Arrays.copyOf(new Object[]{str, "mobile_sdk_gk"}, 2)), null, null, null, 0);
        edeVar.h = true;
        edeVar.d = bundle;
        JSONObject jSONObject = edeVar.c().a;
        return jSONObject != null ? jSONObject : new JSONObject();
    }

    public static final boolean b(String str, String str2, boolean z) {
        HashMap map;
        ConcurrentHashMap concurrentHashMap;
        Boolean bool;
        ArrayList<tnd> arrayList = null;
        c(null);
        ConcurrentHashMap concurrentHashMap2 = c;
        if (concurrentHashMap2.containsKey(str2)) {
            fqb fqbVar = e;
            if (fqbVar != null && (concurrentHashMap = (ConcurrentHashMap) ((ConcurrentHashMap) fqbVar.a).get(str2)) != null) {
                arrayList = new ArrayList(concurrentHashMap.size());
                Iterator it = concurrentHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add((tnd) ((Map.Entry) it.next()).getValue());
                }
            }
            if (arrayList != null) {
                map = new HashMap();
                for (tnd tndVar : arrayList) {
                    map.put(tndVar.a, Boolean.valueOf(tndVar.b));
                }
            } else {
                HashMap map2 = new HashMap();
                JSONObject jSONObject = (JSONObject) concurrentHashMap2.get(str2);
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    next.getClass();
                    map2.put(next, Boolean.valueOf(jSONObject.optBoolean(next)));
                }
                fqb fqbVar2 = e;
                if (fqbVar2 == null) {
                    fqbVar2 = new fqb();
                }
                ArrayList<tnd> arrayList2 = new ArrayList(map2.size());
                for (Map.Entry entry : map2.entrySet()) {
                    arrayList2.add(new tnd((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
                }
                ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap();
                for (tnd tndVar2 : arrayList2) {
                    concurrentHashMap3.put(tndVar2.a, tndVar2);
                }
                ((ConcurrentHashMap) fqbVar2.a).put(str2, concurrentHashMap3);
                e = fqbVar2;
                map = map2;
            }
        } else {
            map = new HashMap();
        }
        return (map.containsKey(str) && (bool = (Boolean) map.get(str)) != null) ? bool.booleanValue() : z;
    }

    public static final synchronized void c(ctc ctcVar) {
        if (ctcVar != null) {
            try {
                b.add(ctcVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        String strC = npc.c();
        Long l = d;
        if (l != null && System.currentTimeMillis() - l.longValue() < 3600000 && c.containsKey(strC)) {
            e();
            return;
        }
        Context contextB = npc.b();
        String str = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{strC}, 1));
        if (contextB == null) {
            return;
        }
        JSONObject jSONObject = null;
        String string = contextB.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).getString(str, null);
        if (!dkv.F(string)) {
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException unused) {
                HashSet hashSet = npc.a;
            }
            if (jSONObject != null) {
                d(strC, jSONObject);
            }
        }
        Executor executorD = npc.d();
        if (a.compareAndSet(false, true)) {
            executorD.execute(new tuc(strC, contextB, str));
        }
    }

    public static final synchronized JSONObject d(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        try {
            jSONObject2 = (JSONObject) c.get(str);
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("data");
            if (jSONArrayOptJSONArray == null || (jSONObject3 = jSONArrayOptJSONArray.optJSONObject(0)) == null) {
                jSONObject3 = new JSONObject();
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObject3.optJSONArray("gatekeepers");
            if (jSONArrayOptJSONArray2 == null) {
                jSONArrayOptJSONArray2 = new JSONArray();
            }
            int length = jSONArrayOptJSONArray2.length();
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject jSONObject4 = jSONArrayOptJSONArray2.getJSONObject(i);
                    jSONObject2.put(jSONObject4.getString(PListParser.TAG_KEY), jSONObject4.getBoolean(Constants.KEY_VALUE));
                } catch (JSONException unused) {
                    HashSet hashSet = npc.a;
                }
            }
            c.put(str, jSONObject2);
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject2;
    }

    public static void e() {
        Handler handler = new Handler(Looper.getMainLooper());
        while (true) {
            ConcurrentLinkedQueue concurrentLinkedQueue = b;
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            ctc ctcVar = (ctc) concurrentLinkedQueue.poll();
            if (ctcVar != null) {
                handler.post(new ma(27, ctcVar));
            }
        }
    }
}
