package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class rjp {
    public static boolean a;
    public static final rjp d = new rjp();
    public static final ArrayList b = new ArrayList();
    public static final CopyOnWriteArraySet c = new CopyOnWriteArraySet();

    public final String a(String str, String str2) {
        try {
            if (!v57.a.contains(this)) {
                try {
                    for (qjp qjpVar : new ArrayList(b)) {
                        if (qjpVar != null && Intrinsics.e(str, qjpVar.a)) {
                            for (String str3 : qjpVar.b.keySet()) {
                                if (Intrinsics.e(str2, str3)) {
                                    return (String) qjpVar.b.get(str3);
                                }
                            }
                        }
                    }
                } catch (Exception e) {
                    Log.w("rjp", "getMatchedRuleType failed", e);
                }
            }
            return null;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    public final void b() {
        String str;
        CopyOnWriteArraySet copyOnWriteArraySet = c;
        ArrayList arrayList = b;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            vuc vucVarF = yuc.f(npc.c(), false);
            if (vucVarF != null && (str = vucVarF.l) != null && str.length() != 0) {
                JSONObject jSONObject = new JSONObject(str);
                arrayList.clear();
                copyOnWriteArraySet.clear();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                    if (jSONObject2 != null) {
                        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("restrictive_param");
                        next.getClass();
                        HashMap map = new HashMap();
                        qjp qjpVar = new qjp();
                        qjpVar.a = next;
                        qjpVar.b = map;
                        if (jSONObjectOptJSONObject != null) {
                            qjpVar.b = dkv.k(jSONObjectOptJSONObject);
                            arrayList.add(qjpVar);
                        }
                        if (jSONObject2.has("process_event_name")) {
                            copyOnWriteArraySet.add(next);
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
