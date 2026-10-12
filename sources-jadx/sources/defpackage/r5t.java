package defpackage;

import android.app.Activity;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class r5t {
    public static final r5t d = new r5t();
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public static final LinkedHashSet b = new LinkedHashSet();
    public static final LinkedHashSet c = new LinkedHashSet();

    public static final synchronized void a() {
        if (v57.a.contains(r5t.class)) {
            return;
        }
        try {
            npc.d().execute(r.r);
        } catch (Throwable th) {
            v57.a(r5t.class, th);
        }
    }

    public static final void d(Activity activity) {
        Set set = v57.a;
        if (set.contains(r5t.class)) {
            return;
        }
        try {
            if (a.get()) {
                boolean z = false;
                if (!set.contains(usc.class)) {
                    try {
                        z = usc.f;
                    } catch (Throwable th) {
                        v57.a(usc.class, th);
                    }
                }
                if (z) {
                    if (b.isEmpty()) {
                        if (!c.isEmpty()) {
                        }
                    }
                    HashMap map = y4w.d;
                    r9v.i(activity);
                    return;
                }
            }
            HashMap map2 = y4w.d;
            r9v.j(activity);
        } catch (Exception unused) {
        } catch (Throwable th2) {
            v57.a(r5t.class, th2);
        }
    }

    public final void b() {
        String str;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            vuc vucVarF = yuc.f(npc.c(), false);
            if (vucVarF == null || (str = vucVarF.k) == null) {
                return;
            }
            c(str);
            if (b.isEmpty() && c.isEmpty()) {
                return;
            }
            File fileD = v9j.d();
            if (fileD != null) {
                usc.K(fileD);
                WeakReference weakReference = ii.k;
                Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                if (activity != null) {
                    d(activity);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final void c(String str) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("production_events")) {
                JSONArray jSONArray = jSONObject.getJSONArray("production_events");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    LinkedHashSet linkedHashSet = b;
                    String string = jSONArray.getString(i);
                    string.getClass();
                    linkedHashSet.add(string);
                }
            }
            if (jSONObject.has("eligible_for_prediction_events")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("eligible_for_prediction_events");
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    LinkedHashSet linkedHashSet2 = c;
                    String string2 = jSONArray2.getString(i2);
                    string2.getClass();
                    linkedHashSet2.add(string2);
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}
