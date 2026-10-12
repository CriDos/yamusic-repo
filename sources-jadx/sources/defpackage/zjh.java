package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.social.FbNativeSocialAuthActivity;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class zjh {
    public static final Set b;
    public static final String c;
    public static volatile zjh d;
    public final SharedPreferences a;

    static {
        ljh ljhVar = new ljh();
        ljhVar.add("ads_management");
        ljhVar.add("create_event");
        ljhVar.add("rsvp_event");
        b = Collections.unmodifiableSet(ljhVar);
        c = zjh.class.toString();
    }

    public zjh() {
        p5v.m();
        this.a = npc.b().getSharedPreferences("com.facebook.loginManager", 0);
        if (!npc.k || oe7.C() == null) {
            return;
        }
        ke7 ke7Var = new ke7();
        Context contextB = npc.b();
        ke7Var.a = contextB.getApplicationContext();
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty("com.android.chrome")) {
            intent.setPackage("com.android.chrome");
        }
        contextB.bindService(intent, ke7Var, 33);
        Context contextB2 = npc.b();
        String packageName = npc.b().getPackageName();
        if (packageName == null) {
            return;
        }
        Context applicationContext = contextB2.getApplicationContext();
        pe7 pe7Var = new pe7(applicationContext);
        try {
            pe7Var.a = applicationContext.getApplicationContext();
            Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService");
            if (!TextUtils.isEmpty(packageName)) {
                intent2.setPackage(packageName);
            }
            applicationContext.bindService(intent2, pe7Var, 33);
        } catch (SecurityException unused) {
        }
    }

    public static zjh a() {
        if (d == null) {
            synchronized (zjh.class) {
                try {
                    if (d == null) {
                        d = new zjh();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public static boolean b(String str) {
        if (str != null) {
            return str.startsWith("publish") || str.startsWith("manage") || b.contains(str);
        }
        return false;
    }

    public static void c(FbNativeSocialAuthActivity fbNativeSocialAuthActivity, int i, Map map, gpc gpcVar, boolean z, cjh cjhVar) {
        ijh ijhVarQ = njh.q(fbNativeSocialAuthActivity);
        if (ijhVarQ == null) {
            return;
        }
        if (cjhVar == null) {
            if (v57.a.contains(ijhVarQ)) {
                return;
            }
            try {
                ijhVarQ.a("fb_mobile_login_complete", "");
                return;
            } catch (Throwable th) {
                v57.a(ijhVarQ, th);
                return;
            }
        }
        HashMap map2 = new HashMap();
        map2.put("try_login_activity", z ? "1" : CommonUrlParts.Values.FALSE_INTEGER);
        String str = cjhVar.e;
        String str2 = cjhVar.m ? "foa_mobile_login_complete" : "fb_mobile_login_complete";
        if (v57.a.contains(ijhVarQ)) {
            return;
        }
        try {
            Bundle bundleB = ijh.b(str);
            if (i != 0) {
                bundleB.putString("2_result", epd.c(i));
            }
            if (gpcVar != null && gpcVar.getMessage() != null) {
                bundleB.putString("5_error_message", gpcVar.getMessage());
            }
            JSONObject jSONObject = !map2.isEmpty() ? new JSONObject(map2) : null;
            if (map != null) {
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                try {
                    for (Map.Entry entry : map.entrySet()) {
                        jSONObject.put((String) entry.getKey(), entry.getValue());
                    }
                } catch (JSONException unused) {
                }
            }
            if (jSONObject != null) {
                bundleB.putString("6_extras", jSONObject.toString());
            }
            ijhVarQ.a.f(bundleB, str2);
            if (i != 1 || v57.a.contains(ijhVarQ)) {
                return;
            }
            try {
                ijh.d.schedule(new le8(ijhVarQ, ijh.b(str), 20), 5L, TimeUnit.SECONDS);
            } catch (Throwable th2) {
                v57.a(ijhVarQ, th2);
            }
        } catch (Throwable th3) {
            v57.a(ijhVarQ, th3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(int i, Intent intent, da daVar) {
        gpc gpcVar;
        hb hbVar;
        HashMap map;
        cjh cjhVar;
        int i2;
        boolean z;
        a72 a72Var;
        HashMap map2;
        cjh cjhVar2;
        hb hbVar2;
        Object obj;
        boolean z2;
        fkh fkhVar = null;
        int i3 = 3;
        if (intent != null) {
            djh djhVar = (djh) intent.getParcelableExtra("com.facebook.LoginFragment:Result");
            if (djhVar != null) {
                cjh cjhVar3 = djhVar.f;
                int i4 = djhVar.a;
                if (i == -1) {
                    if (i4 == 1) {
                        hb hbVar3 = djhVar.b;
                        z2 = false;
                        obj = djhVar.c;
                        hbVar2 = hbVar3;
                        gpcVar = null;
                    } else {
                        gpcVar = new cpc(djhVar.d);
                        hbVar2 = null;
                        obj = hbVar2;
                        z2 = false;
                    }
                } else if (i == 0) {
                    z2 = true;
                    gpcVar = null;
                    hbVar2 = null;
                    obj = null;
                } else {
                    gpcVar = null;
                    hbVar2 = null;
                    obj = hbVar2;
                    z2 = false;
                }
                map2 = djhVar.g;
                cjhVar2 = cjhVar3;
                i3 = i4;
            } else {
                gpcVar = null;
                map2 = null;
                cjhVar2 = null;
                hbVar2 = null;
                obj = null;
                z2 = false;
            }
            Object obj2 = obj;
            map = map2;
            hbVar = hbVar2;
            i2 = i3;
            a72Var = obj2;
            cjhVar = cjhVar2;
            z = z2;
        } else {
            if (i == 0) {
                z = true;
                gpcVar = null;
                hbVar = null;
                map = null;
                cjhVar = null;
                i2 = 2;
            } else {
                gpcVar = null;
                hbVar = null;
                map = null;
                cjhVar = null;
                i2 = 3;
                z = false;
            }
            a72Var = cjhVar;
        }
        if (gpcVar == null && hbVar == null && !z) {
            gpcVar = new gpc("Unexpected call to LoginManager.onActivityResult");
        }
        gpc gpcVar2 = gpcVar;
        c(null, i2, map, gpcVar2, true, cjhVar);
        if (hbVar != null) {
            Date date = hb.l;
            t65.j.I().M(hbVar, true);
            hb hbVarJ0 = ynf.j0();
            if (hbVarJ0 != null) {
                if (ynf.k0()) {
                    dkv.s(new ntb(12), hbVarJ0.e);
                } else {
                    ili.o.i().N(null, true);
                }
            }
        }
        if (a72Var != 0) {
            a72.a(a72Var);
        }
        if (daVar != null) {
            FbNativeSocialAuthActivity fbNativeSocialAuthActivity = (FbNativeSocialAuthActivity) daVar.a;
            if (hbVar != null) {
                Set set = cjhVar.b;
                HashSet hashSet = new HashSet(hbVar.b);
                if (cjhVar.f) {
                    hashSet.retainAll(set);
                }
                HashSet hashSet2 = new HashSet(set);
                hashSet2.removeAll(hashSet);
                fkhVar = new fkh(hbVar, a72Var, hashSet, hashSet2);
            }
            if (z || (fkhVar != null && fkhVar.c.size() == 0)) {
                int i5 = FbNativeSocialAuthActivity.b;
                fbNativeSocialAuthActivity.setResult(0);
                fbNativeSocialAuthActivity.finish();
                return;
            }
            if (gpcVar2 == null) {
                if (hbVar != null) {
                    SharedPreferences.Editor editorEdit = this.a.edit();
                    editorEdit.putBoolean("express_login_allowed", true);
                    editorEdit.apply();
                    hb hbVar4 = fkhVar.a;
                    String str = hbVar4.e;
                    String str2 = hbVar4.h;
                    int i6 = FbNativeSocialAuthActivity.b;
                    Intent intent2 = new Intent();
                    intent2.putExtra("social-token", str);
                    intent2.putExtra("application-id", str2);
                    fbNativeSocialAuthActivity.setResult(-1, intent2);
                    fbNativeSocialAuthActivity.finish();
                    return;
                }
                return;
            }
            if (gpcVar2.getMessage() == null || !gpcVar2.getMessage().startsWith("net::")) {
                int i7 = FbNativeSocialAuthActivity.b;
                Log.e("FbNativeSocialAuthActivity", "Error native auth", gpcVar2);
                Intent intent3 = new Intent();
                intent3.putExtra(Constants.KEY_EXCEPTION, gpcVar2);
                fbNativeSocialAuthActivity.setResult(0, intent3);
                fbNativeSocialAuthActivity.finish();
                return;
            }
            IOException iOException = new IOException(gpcVar2);
            int i8 = FbNativeSocialAuthActivity.b;
            Log.e("FbNativeSocialAuthActivity", "Error native auth", iOException);
            Intent intent4 = new Intent();
            intent4.putExtra(Constants.KEY_EXCEPTION, iOException);
            fbNativeSocialAuthActivity.setResult(0, intent4);
            fbNativeSocialAuthActivity.finish();
        }
    }
}
