package defpackage;

import android.os.Bundle;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class fx0 implements Serializable {
    public static final HashSet f = new HashSet();
    private static final long serialVersionUID = 1;
    public final JSONObject a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;

    public fx0(String str, String str2, Double d, Bundle bundle, boolean z, boolean z2, UUID uuid) throws JSONException {
        str.getClass();
        str2.getClass();
        this.b = z;
        this.c = z2;
        this.d = str2;
        goc.i(str2);
        JSONObject jSONObject = new JSONObject();
        boolean z3 = rjp.a;
        Set set = v57.a;
        String str3 = null;
        if (!set.contains(rjp.class)) {
            try {
                if (rjp.a) {
                    rjp rjpVar = rjp.d;
                    boolean zContains = false;
                    if (!set.contains(rjpVar)) {
                        try {
                            zContains = rjp.c.contains(str2);
                        } catch (Throwable th) {
                            v57.a(rjpVar, th);
                        }
                    }
                    if (zContains) {
                        str2 = "_removed_";
                    }
                }
                str3 = str2;
            } catch (Throwable th2) {
                v57.a(rjp.class, th2);
            }
        }
        jSONObject.put("_eventName", str3);
        jSONObject.put("_eventName_md5", goc.d(str3));
        jSONObject.put("_logTime", System.currentTimeMillis() / 1000);
        jSONObject.put("_ui", str);
        if (uuid != null) {
            jSONObject.put("_session_id", uuid);
        }
        if (bundle != null) {
            String str4 = this.d;
            HashMap map = new HashMap();
            for (String str5 : bundle.keySet()) {
                str5.getClass();
                goc.i(str5);
                Object obj = bundle.get(str5);
                if (!(obj instanceof String) && !(obj instanceof Number)) {
                    throw new gpc(String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{obj, str5}, 2)));
                }
                map.put(str5, obj.toString());
            }
            if (!v57.a.contains(cif.class)) {
                try {
                    if (cif.a && !map.isEmpty()) {
                        try {
                            List<String> listV0 = CollectionsKt.v0(map.keySet());
                            JSONObject jSONObject2 = new JSONObject();
                            for (String str6 : listV0) {
                                Object obj2 = map.get(str6);
                                if (obj2 == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                String str7 = (String) obj2;
                                cif cifVar = cif.c;
                                if (cifVar.j(str6) || cifVar.j(str7)) {
                                    map.remove(str6);
                                    if (!cif.b) {
                                        str7 = "";
                                    }
                                    jSONObject2.put(str6, str7);
                                }
                            }
                            if (jSONObject2.length() != 0) {
                                String string = jSONObject2.toString();
                                string.getClass();
                                map.put("_onDeviceParams", string);
                            }
                        } catch (Exception unused) {
                        }
                    }
                } catch (Throwable th3) {
                    v57.a(cif.class, th3);
                }
            }
            Map mapL = zxu.l(map);
            boolean z4 = rjp.a;
            if (!v57.a.contains(rjp.class)) {
                try {
                    mapL.getClass();
                    str4.getClass();
                    if (rjp.a) {
                        HashMap map2 = new HashMap();
                        for (String str8 : new ArrayList(mapL.keySet())) {
                            String strA = rjp.d.a(str4, str8);
                            if (strA != null) {
                                map2.put(str8, strA);
                                mapL.remove(str8);
                            }
                        }
                        if (!map2.isEmpty()) {
                            try {
                                JSONObject jSONObject3 = new JSONObject();
                                for (Map.Entry entry : map2.entrySet()) {
                                    jSONObject3.put((String) entry.getKey(), (String) entry.getValue());
                                }
                                mapL.put("_restrictedParams", jSONObject3.toString());
                            } catch (JSONException unused2) {
                            }
                        }
                    }
                } catch (Throwable th4) {
                    v57.a(rjp.class, th4);
                }
            }
            Map mapL2 = zxu.l(map);
            boolean z5 = y4c.a;
            if (!v57.a.contains(y4c.class)) {
                try {
                    mapL2.getClass();
                    str4.getClass();
                    if (y4c.a) {
                        ArrayList<String> arrayList = new ArrayList(mapL2.keySet());
                        for (x4c x4cVar : new ArrayList(y4c.b)) {
                            if (Intrinsics.e(x4cVar.a, str4)) {
                                for (String str9 : arrayList) {
                                    if (x4cVar.b.contains(str9)) {
                                        mapL2.remove(str9);
                                    }
                                }
                            }
                        }
                    }
                } catch (Throwable th5) {
                    v57.a(y4c.class, th5);
                }
            }
            for (String str10 : map.keySet()) {
                jSONObject.put(str10, map.get(str10));
            }
        }
        if (d != null) {
            jSONObject.put("_valueToSum", d.doubleValue());
        }
        if (this.c) {
            jSONObject.put("_inBackground", "1");
        }
        if (this.b) {
            jSONObject.put("_implicitlyLogged", "1");
        } else {
            HashMap map3 = lih.d;
            jSONObject.toString().getClass();
            synchronized (npc.a) {
            }
        }
        this.a = jSONObject;
        String string2 = jSONObject.toString();
        string2.getClass();
        this.e = goc.d(string2);
    }

    private final Object writeReplace() throws ObjectStreamException {
        String string = this.a.toString();
        string.getClass();
        return new ex0(string, this.b, this.c, this.e);
    }

    public final String toString() {
        JSONObject jSONObject = this.a;
        return String.format("\"%s\", implicit: %b, json: %s", Arrays.copyOf(new Object[]{jSONObject.optString("_eventName"), Boolean.valueOf(this.b), jSONObject.toString()}, 3));
    }

    public fx0(String str, boolean z, boolean z2, String str2) {
        JSONObject jSONObject = new JSONObject(str);
        this.a = jSONObject;
        this.b = z;
        String strOptString = jSONObject.optString("_eventName");
        strOptString.getClass();
        this.d = strOptString;
        this.e = str2;
        this.c = z2;
    }
}
