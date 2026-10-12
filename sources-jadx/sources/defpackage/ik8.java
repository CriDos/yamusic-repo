package defpackage;

import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.os.Build;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ik8 {
    public static final HashMap a = new HashMap();

    public static void a(String str) {
        Set set = v57.a;
        if (set.contains(ik8.class)) {
            return;
        }
        try {
            HashMap map = a;
            if (set.contains(ik8.class)) {
                return;
            }
            try {
                NsdManager.RegistrationListener registrationListener = (NsdManager.RegistrationListener) map.get(str);
                if (registrationListener != null) {
                    try {
                        ((NsdManager) npc.b().getSystemService("servicediscovery")).unregisterService(registrationListener);
                    } catch (IllegalArgumentException unused) {
                        HashSet hashSet = npc.a;
                    }
                    map.remove(str);
                }
            } catch (Throwable th) {
                v57.a(ik8.class, th);
            }
        } catch (Throwable th2) {
            v57.a(ik8.class, th2);
        }
    }

    public static String b() {
        if (v57.a.contains(ik8.class)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            map.put("device", Build.DEVICE);
            map.put(CommonUrlParts.MODEL, Build.MODEL);
            return new JSONObject(map).toString();
        } catch (Throwable th) {
            v57.a(ik8.class, th);
            return null;
        }
    }

    public static boolean c() {
        if (!v57.a.contains(ik8.class)) {
            try {
                vuc vucVarB = yuc.b(npc.c());
                if (vucVarB != null && vucVarB.c.contains(tcs.Enabled)) {
                    return true;
                }
            } catch (Throwable th) {
                v57.a(ik8.class, th);
                return false;
            }
        }
        return false;
    }

    public static boolean d(String str) {
        if (v57.a.contains(ik8.class)) {
            return false;
        }
        try {
            HashMap map = a;
            if (map.containsKey(str)) {
                return true;
            }
            HashSet hashSet = npc.a;
            String str2 = "fbsdk_" + ("android-" + "12.2.0".replace('.', '|')) + "_" + str;
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType("_fb._tcp.");
            nsdServiceInfo.setServiceName(str2);
            nsdServiceInfo.setPort(80);
            NsdManager nsdManager = (NsdManager) npc.b().getSystemService("servicediscovery");
            hk8 hk8Var = new hk8(str2, str);
            map.put(str, hk8Var);
            nsdManager.registerService(nsdServiceInfo, 1, hk8Var);
            return true;
        } catch (Throwable th) {
            v57.a(ik8.class, th);
            return false;
        }
    }
}
