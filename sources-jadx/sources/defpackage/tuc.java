package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class tuc implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public tuc(Context context, String str, String str2) {
        this.b = context;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JSONObject jSONObject;
        int i = this.a;
        Context context = this.b;
        String str = this.d;
        String str2 = this.c;
        switch (i) {
            case 0:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    JSONObject jSONObjectA = uuc.a(str2);
                    if (jSONObjectA.length() != 0) {
                        uuc.d(str2, jSONObjectA);
                        context.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(str, jSONObjectA.toString()).apply();
                        uuc.d = Long.valueOf(System.currentTimeMillis());
                    }
                    uuc.e();
                    uuc.a.set(false);
                    return;
                } catch (Throwable th) {
                    v57.a(this, th);
                    return;
                }
            default:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0);
                    vuc vucVarD = null;
                    String string = sharedPreferences.getString(str2, null);
                    if (!dkv.F(string)) {
                        if (string == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        try {
                            jSONObject = new JSONObject(string);
                        } catch (JSONException unused) {
                            HashSet hashSet = npc.a;
                            jSONObject = null;
                        }
                        if (jSONObject != null) {
                            List list = yuc.a;
                            vucVarD = yuc.d(str, jSONObject);
                        }
                        break;
                    }
                    yuc yucVar = yuc.f;
                    JSONObject jSONObjectA2 = yuc.a(str);
                    yuc.d(str, jSONObjectA2);
                    sharedPreferences.edit().putString(str2, jSONObjectA2.toString()).apply();
                    if (vucVarD != null) {
                        String str3 = vucVarD.i;
                        if (!yuc.e && str3 != null && str3.length() > 0) {
                            yuc.e = true;
                            Log.w("yuc", str3);
                        }
                    }
                    JSONObject jSONObjectA3 = uuc.a(str);
                    npc.b().getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{str}, 1)), jSONObjectA3.toString()).apply();
                    uuc.d(str, jSONObjectA3);
                    io2.a();
                    yuc.c.set(yuc.b.containsKey(str) ? wuc.c : wuc.d);
                    yucVar.e();
                    return;
                } catch (Throwable th2) {
                    v57.a(this, th2);
                    return;
                }
        }
    }

    public tuc(String str, Context context, String str2) {
        this.c = str;
        this.b = context;
        this.d = str2;
    }
}
