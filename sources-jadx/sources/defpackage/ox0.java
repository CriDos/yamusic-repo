package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.connectsdk.service.NetcastTVService;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Pair;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ox0 {
    public static final HashMap a = m1i.d(new Pair(nx0.a, "MOBILE_APP_INSTALL"), new Pair(nx0.b, "CUSTOM_APP_EVENTS"));

    public static final JSONObject a(nx0 nx0Var, p12 p12Var, String str, boolean z, Context context) throws JSONException {
        context.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(NetcastTVService.UDAP_API_EVENT, a.get(nx0Var));
        if (!oa0.c) {
            Log.w("oa0", "initStore should have been called before calling setUserID");
            oa0.a();
        }
        ReentrantReadWriteLock reentrantReadWriteLock = oa0.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            String str2 = oa0.b;
            reentrantReadWriteLock.readLock().unlock();
            if (str2 != null) {
                jSONObject.put("app_user_id", str2);
            }
            btc btcVar = btc.ServiceUpdateCompliance;
            if (!dtc.b(btcVar)) {
                jSONObject.put("anon_id", str);
            }
            jSONObject.put("application_tracking_enabled", !z);
            HashSet hashSet = npc.a;
            jSONObject.put("advertiser_id_collection_enabled", phv.b());
            if (p12Var != null) {
                if (dtc.b(btcVar) && (Build.VERSION.SDK_INT < 31 || !dkv.E(context) || !p12Var.e)) {
                    jSONObject.put("anon_id", str);
                }
                if (p12Var.c != null && (!dtc.b(btcVar) || Build.VERSION.SDK_INT < 31 || !dkv.E(context) || !p12Var.e)) {
                    jSONObject.put("attribution", p12Var.c);
                }
                if (p12Var.a() != null) {
                    jSONObject.put("advertiser_id", p12Var.a());
                    jSONObject.put("advertiser_tracking_enabled", !p12Var.e);
                }
                if (!p12Var.e) {
                    cgv cgvVar = cgv.e;
                    String strJ = null;
                    if (!v57.a.contains(cgv.class)) {
                        try {
                            if (!cgv.b.get()) {
                                cgvVar.b();
                            }
                            HashMap map = new HashMap();
                            map.putAll(cgv.c);
                            map.putAll(cgvVar.a());
                            strJ = dkv.J(map);
                        } catch (Throwable th) {
                            v57.a(cgv.class, th);
                        }
                    }
                    if (strJ.length() != 0) {
                        jSONObject.put("ud", strJ);
                    }
                }
                String str3 = p12Var.d;
                if (str3 != null) {
                    jSONObject.put("installer_package", str3);
                }
            }
            try {
                dkv.Y(context, jSONObject);
            } catch (Exception e) {
                HashMap map2 = lih.d;
                e.toString();
                synchronized (npc.a) {
                }
            }
            JSONObject jSONObjectR = dkv.r();
            if (jSONObjectR != null) {
                Iterator<String> itKeys = jSONObjectR.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObjectR.get(next));
                }
            }
            jSONObject.put("application_package_name", context.getPackageName());
            return jSONObject;
        } catch (Throwable th2) {
            oa0.a.readLock().unlock();
            throw th2;
        }
    }
}
