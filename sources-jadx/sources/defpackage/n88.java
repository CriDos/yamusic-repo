package defpackage;

import android.text.TextUtils;
import android.util.Log;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class n88 {
    public final /* synthetic */ int a = 1;
    public String b;

    public n88(String str) {
        this.b = str;
    }

    public static void a(ea8 ea8Var, s4r s4rVar) {
        String str = s4rVar.a;
        if (str != null) {
            ea8Var.R("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        ea8Var.R("X-CRASHLYTICS-API-CLIENT-TYPE", ConstantDeviceInfo.APP_PLATFORM);
        ea8Var.R("X-CRASHLYTICS-API-CLIENT-VERSION", "19.4.4");
        ea8Var.R("Accept", "application/json");
        ea8Var.R("X-CRASHLYTICS-DEVICE-MODEL", s4rVar.b);
        String str2 = s4rVar.c;
        if (str2 != null) {
            ea8Var.R("X-CRASHLYTICS-OS-BUILD-VERSION", str2);
        }
        String str3 = s4rVar.d;
        if (str3 != null) {
            ea8Var.R("X-CRASHLYTICS-OS-DISPLAY-VERSION", str3);
        }
        String str4 = s4rVar.e.c().a;
        if (str4 != null) {
            ea8Var.R("X-CRASHLYTICS-INSTALLATION-ID", str4);
        }
    }

    public static HashMap b(s4r s4rVar) {
        HashMap map = new HashMap();
        map.put("build_version", s4rVar.h);
        map.put("display_version", s4rVar.g);
        map.put("source", Integer.toString(s4rVar.i));
        String str = s4rVar.f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public JSONObject c(ulc ulcVar) {
        String str = this.b;
        int iB = ulcVar.b();
        u65 u65Var = u65.v;
        u65Var.Z("Settings response code was: " + iB);
        if (iB != 200 && iB != 201 && iB != 202 && iB != 203) {
            String strI = k4i.i("Settings request failed; (status: ", iB, ") from ", str);
            if (u65Var.K(6)) {
                Log.e("FirebaseCrashlytics", strI, null);
            }
            return null;
        }
        String strA = ulcVar.a();
        try {
            return new JSONObject(strA);
        } catch (Exception e) {
            u65Var.a0("Failed to parse settings JSON from ".concat(str), e);
            u65Var.a0("Settings response " + strA, null);
            return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return aui.s(new StringBuilder("<"), this.b, '>');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ n88() {
    }

    public n88(String str, bme bmeVar) {
        this.b = str;
    }
}
