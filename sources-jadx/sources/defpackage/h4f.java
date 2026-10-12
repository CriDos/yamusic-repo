package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class h4f {
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public static Boolean b;
    public static Boolean c;
    public static g4f d;
    public static hi e;
    public static Intent f;
    public static Object g;

    public static final void a(Context context, ArrayList arrayList, boolean z) {
        if (arrayList.isEmpty()) {
            return;
        }
        HashMap map = new HashMap();
        ArrayList<String> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                String string = new JSONObject(str).getString("productId");
                string.getClass();
                str.getClass();
                map.put(string, str);
                arrayList2.add(string);
            } catch (JSONException e2) {
                Log.e("h4f", "Error parsing in-app purchase data.", e2);
            }
        }
        Object obj = g;
        l4f l4fVar = l4f.f;
        LinkedHashMap linkedHashMap = null;
        if (!v57.a.contains(l4f.class)) {
            try {
                context.getClass();
                LinkedHashMap linkedHashMapJ = l4fVar.j(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : arrayList2) {
                    if (!linkedHashMapJ.containsKey(str2)) {
                        arrayList3.add(str2);
                    }
                }
                linkedHashMapJ.putAll(l4fVar.g(context, arrayList3, obj, z));
                linkedHashMap = linkedHashMapJ;
            } catch (Throwable th) {
                v57.a(l4f.class, th);
            }
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            String str5 = (String) map.get(str3);
            if (str5 != null) {
                io2.c(str5, str4, z);
            }
        }
    }

    public static final void b() {
        int i = 0;
        int i2 = 1;
        if (b == null) {
            Boolean boolValueOf = Boolean.valueOf(p4f.P("com.android.vending.billing.IInAppBillingService$Stub") != null);
            b = boolValueOf;
            if (!boolValueOf.equals(Boolean.FALSE)) {
                c = Boolean.valueOf(p4f.P("com.android.billingclient.api.ProxyBillingActivity") != null);
                HashMap map = l4f.a;
                if (!v57.a.contains(l4f.class)) {
                    try {
                        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                        SharedPreferences sharedPreferences = l4f.d;
                        long j = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
                        if (j == 0) {
                            sharedPreferences.edit().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
                        } else if (jCurrentTimeMillis - j > 604800) {
                            sharedPreferences.edit().clear().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
                        }
                    } catch (Throwable th) {
                        v57.a(l4f.class, th);
                    }
                }
                Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND").setPackage("com.android.vending");
                intent.getClass();
                f = intent;
                d = new g4f(i);
                e = new hi(i2);
            }
        }
        if (Intrinsics.e(b, Boolean.FALSE)) {
            return;
        }
        fqb fqbVar = io2.a;
        vuc vucVarB = yuc.b(npc.c());
        if (vucVarB != null && phv.c() && vucVarB.f && a.compareAndSet(false, true)) {
            Context contextB = npc.b();
            if (contextB instanceof Application) {
                Application application = (Application) contextB;
                hi hiVar = e;
                if (hiVar == null) {
                    Intrinsics.k("callbacks");
                    throw null;
                }
                application.registerActivityLifecycleCallbacks(hiVar);
                Intent intent2 = f;
                if (intent2 == null) {
                    Intrinsics.k("intent");
                    throw null;
                }
                g4f g4fVar = d;
                if (g4fVar != null) {
                    contextB.bindService(intent2, g4fVar, 1);
                } else {
                    Intrinsics.k("serviceConnection");
                    throw null;
                }
            }
        }
    }
}
