package defpackage;

import android.content.SharedPreferences;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class wqn {
    public static SharedPreferences b;
    public static final wqn d = new wqn();
    public static final LinkedHashMap a = new LinkedHashMap();
    public static final AtomicBoolean c = new AtomicBoolean(false);

    public static final void a(String str, String str2) {
        if (v57.a.contains(wqn.class)) {
            return;
        }
        try {
            str2.getClass();
            if (!c.get()) {
                d.c();
            }
            LinkedHashMap linkedHashMap = a;
            linkedHashMap.put(str, str2);
            SharedPreferences sharedPreferences = b;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putString("SUGGESTED_EVENTS_HISTORY", dkv.J(m1i.o(linkedHashMap))).apply();
            } else {
                Intrinsics.k("shardPreferences");
                throw null;
            }
        } catch (Throwable th) {
            v57.a(wqn.class, th);
        }
    }

    public static final String b(View view, String str) {
        if (v57.a.contains(wqn.class)) {
            return null;
        }
        try {
            str.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("text", str);
                JSONArray jSONArray = new JSONArray();
                while (view != null) {
                    jSONArray.put(view.getClass().getSimpleName());
                    view = z3w.i(view);
                }
                jSONObject.put("classname", jSONArray);
            } catch (JSONException unused) {
            }
            return dkv.Z(jSONObject.toString());
        } catch (Throwable th) {
            v57.a(wqn.class, th);
            return null;
        }
    }

    public final void c() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = c;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences sharedPreferences = npc.b().getSharedPreferences("com.facebook.internal.SUGGESTED_EVENTS_HISTORY", 0);
            sharedPreferences.getClass();
            b = sharedPreferences;
            LinkedHashMap linkedHashMap = a;
            String string = sharedPreferences.getString("SUGGESTED_EVENTS_HISTORY", "");
            linkedHashMap.putAll(dkv.I(string != null ? string : ""));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}
