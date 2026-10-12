package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.cast.CastDevice;

/* JADX INFO: loaded from: classes3.dex */
public final class fbz {
    public static final mih j = new mih("ApplicationAnalytics", null);
    public final i7z a;
    public final mwy b;
    public final dcz c;
    public final SharedPreferences f;
    public mbz g;
    public yl4 h;
    public boolean i;
    public final k3p e = new k3p(Looper.getMainLooper());
    public final obq d = new obq(24, this);

    public fbz(SharedPreferences sharedPreferences, i7z i7zVar, mwy mwyVar, Bundle bundle, String str) {
        this.f = sharedPreferences;
        this.a = i7zVar;
        this.b = mwyVar;
        this.c = new dcz(bundle, str);
    }

    public static void a(fbz fbzVar, int i) {
        j.b("log session ended with error = %d", Integer.valueOf(i));
        fbzVar.c();
        fbzVar.a.a(fbzVar.c.a(fbzVar.g, i), 228);
        fbzVar.e.removeCallbacks(fbzVar.d);
        if (fbzVar.i) {
            return;
        }
        fbzVar.g = null;
    }

    public static void b(fbz fbzVar) {
        mbz mbzVar = fbzVar.g;
        SharedPreferences sharedPreferences = fbzVar.f;
        mbzVar.getClass();
        if (sharedPreferences == null) {
            return;
        }
        mbz.p.b("Save the ApplicationAnalyticsSession to SharedPreferences %s", sharedPreferences);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString("application_id", mbzVar.b);
        editorEdit.putString("receiver_metrics_id", mbzVar.c);
        editorEdit.putLong("analytics_session_id", mbzVar.d);
        editorEdit.putInt("event_sequence_number", mbzVar.e);
        editorEdit.putString("receiver_session_id", mbzVar.f);
        editorEdit.putInt("device_capabilities", mbzVar.g);
        editorEdit.putString("device_model_name", mbzVar.h);
        editorEdit.putString("manufacturer", mbzVar.i);
        editorEdit.putString("product_name", mbzVar.j);
        editorEdit.putString("build_type", mbzVar.k);
        editorEdit.putString("cast_build_version", mbzVar.l);
        editorEdit.putString("system_build_number", mbzVar.m);
        editorEdit.putInt("analytics_session_start_type", mbzVar.o);
        editorEdit.putBoolean("is_output_switcher_enabled", mbzVar.n);
        editorEdit.apply();
    }

    public final void c() {
        if (!g()) {
            mih mihVar = j;
            Log.w(mihVar.a, mihVar.d("The analyticsSession should not be null for logging. Create a dummy one.", new Object[0]));
            d();
        } else {
            yl4 yl4Var = this.h;
            CastDevice castDeviceD = yl4Var != null ? yl4Var.d() : null;
            if (castDeviceD != null && !TextUtils.equals(this.g.c, castDeviceD.l)) {
                f(castDeviceD);
            }
            j35.x(this.g);
        }
    }

    public final void d() {
        j.b("Create a new ApplicationAnalyticsSession based on CastSession", new Object[0]);
        mbz mbzVar = new mbz(this.b);
        mbz.q++;
        this.g = mbzVar;
        yl4 yl4Var = this.h;
        mbzVar.n = yl4Var != null && yl4Var.g.l;
        mih mihVar = wj4.j;
        j35.s("Must be called from the main thread.");
        wj4 wj4Var = wj4.l;
        j35.x(wj4Var);
        j35.s("Must be called from the main thread.");
        mbzVar.b = wj4Var.d.a;
        yl4 yl4Var2 = this.h;
        CastDevice castDeviceD = yl4Var2 == null ? null : yl4Var2.d();
        if (castDeviceD != null) {
            f(castDeviceD);
        }
        mbz mbzVar2 = this.g;
        j35.x(mbzVar2);
        yl4 yl4Var3 = this.h;
        mbzVar2.o = yl4Var3 != null ? yl4Var3.b() : 0;
        j35.x(this.g);
    }

    public final void e() {
        k3p k3pVar = this.e;
        j35.x(k3pVar);
        obq obqVar = this.d;
        j35.x(obqVar);
        k3pVar.postDelayed(obqVar, 300000L);
    }

    public final void f(CastDevice castDevice) {
        mbz mbzVar = this.g;
        if (mbzVar == null) {
            return;
        }
        mbzVar.c = castDevice.l;
        mbzVar.g = castDevice.i.b;
        mbzVar.h = castDevice.e;
        svy svyVarF = castDevice.f();
        if (svyVarF != null) {
            String str = svyVarF.d;
            if (str != null) {
                mbzVar.i = str;
            }
            String str2 = svyVarF.e;
            if (str2 != null) {
                mbzVar.j = str2;
            }
            String str3 = svyVarF.f;
            if (str3 != null) {
                mbzVar.k = str3;
            }
            String str4 = svyVarF.g;
            if (str4 != null) {
                mbzVar.l = str4;
            }
            String str5 = svyVarF.h;
            if (str5 != null) {
                mbzVar.m = str5;
            }
        }
    }

    public final boolean g() {
        String str;
        mih mihVar = j;
        if (this.g == null) {
            mihVar.b("The analytics session is null when matching with application ID.", new Object[0]);
            return false;
        }
        mih mihVar2 = wj4.j;
        j35.s("Must be called from the main thread.");
        wj4 wj4Var = wj4.l;
        j35.x(wj4Var);
        j35.s("Must be called from the main thread.");
        String str2 = wj4Var.d.a;
        if (str2 == null || (str = this.g.b) == null || !TextUtils.equals(str, str2)) {
            mihVar.b("The analytics session doesn't match the application ID %s", str2);
            return false;
        }
        j35.x(this.g);
        return true;
    }

    public final boolean h(String str) {
        String str2;
        if (!g()) {
            return false;
        }
        j35.x(this.g);
        if (str != null && (str2 = this.g.f) != null && TextUtils.equals(str2, str)) {
            return true;
        }
        j.b("The analytics session doesn't match the receiver session ID %s.", str);
        return false;
    }
}
