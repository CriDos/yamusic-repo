package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class y4c {
    public static boolean a;
    public static final y4c d = new y4c();
    public static final ArrayList b = new ArrayList();
    public static final HashSet c = new HashSet();

    public static final void b(ArrayList arrayList) {
        if (v57.a.contains(y4c.class)) {
            return;
        }
        try {
            arrayList.getClass();
            if (a) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (c.contains(((fx0) it.next()).d)) {
                        it.remove();
                    }
                }
            }
        } catch (Throwable th) {
            v57.a(y4c.class, th);
        }
    }

    public final synchronized void a() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            vuc vucVarF = yuc.f(npc.c(), false);
            if (vucVarF == null) {
                return;
            }
            String str = vucVarF.l;
            if (str != null && str.length() > 0) {
                JSONObject jSONObject = new JSONObject(str);
                b.clear();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                    if (jSONObject2 != null) {
                        if (jSONObject2.optBoolean("is_deprecated_event")) {
                            HashSet hashSet = c;
                            next.getClass();
                            hashSet.add(next);
                        } else {
                            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("deprecated_param");
                            next.getClass();
                            ArrayList arrayList = new ArrayList();
                            x4c x4cVar = new x4c();
                            x4cVar.a = next;
                            x4cVar.b = arrayList;
                            if (jSONArrayOptJSONArray != null) {
                                x4cVar.b = dkv.i(jSONArrayOptJSONArray);
                            }
                            b.add(x4cVar);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}
