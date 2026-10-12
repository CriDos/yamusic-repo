package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.connectsdk.service.airplay.PListParser;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.RejectedExecutionException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class b4w {
    public static final String e;
    public final WeakReference b;
    public Timer c;
    public String d = null;
    public final Handler a = new Handler(Looper.getMainLooper());

    static {
        String canonicalName = b4w.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "";
        }
        e = canonicalName;
    }

    public b4w(Activity activity) {
        this.b = new WeakReference(activity);
    }

    public static final String a() {
        if (v57.a.contains(b4w.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            v57.a(b4w.class, th);
            return null;
        }
    }

    public final void b(ede edeVar, String str) {
        String str2 = e;
        Set set = v57.a;
        if (set.contains(this) || edeVar == null) {
            return;
        }
        try {
            ide ideVarC = edeVar.c();
            try {
                JSONObject jSONObject = ideVarC.c;
                if (jSONObject == null) {
                    Log.e(str2, "Error sending UI component tree to Facebook: " + ideVarC.d);
                    return;
                }
                if (PListParser.TAG_TRUE.equals(jSONObject.optString("success"))) {
                    HashMap map = lih.d;
                    ilc.e(tih.b, str2, "Successfully send UI component tree to server");
                    this.d = str;
                }
                if (jSONObject.has("is_app_indexing_enabled")) {
                    boolean z = jSONObject.getBoolean("is_app_indexing_enabled");
                    if (set.contains(q65.class)) {
                        return;
                    }
                    try {
                        q65.f.set(z);
                    } catch (Throwable th) {
                        v57.a(q65.class, th);
                    }
                }
            } catch (JSONException e2) {
                Log.e(str2, "Error decoding server response.", e2);
            }
        } catch (Throwable th2) {
            v57.a(this, th2);
        }
    }

    public final void c() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            try {
                npc.d().execute(new oyh(this, new fps(1, this), false, 25));
            } catch (RejectedExecutionException e2) {
                Log.e(e, "Error scheduling indexing job", e2);
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}
