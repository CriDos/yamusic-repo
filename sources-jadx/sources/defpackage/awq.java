package defpackage;

import android.content.Context;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.util.Log;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.command.ServiceCommand;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.net.DatagramPacket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import ru.kinopoisk.sdk.easylogin.internal.C1182p8;

/* JADX INFO: loaded from: classes4.dex */
public final class awq {
    public static boolean h = false;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;
    public final Uri f;
    public final Boolean g;

    public awq(String str, String str2, String str3, String str4, Map map, Uri uri, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = map;
        this.f = uri;
        this.g = bool;
    }

    public static byte[] a(String str) {
        String[] strArrSplit = str.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
        byte[] bArr = new byte[6];
        for (int i = 0; i < 6; i++) {
            bArr[i] = Integer.valueOf(Integer.parseInt(strArrSplit[i], 16)).byteValue();
        }
        return bArr;
    }

    public static awq b(lwq lwqVar) {
        return new awq(lwqVar.r(ConnectableDevice.KEY_ID), lwqVar.r("ve"), lwqVar.r("fn"), lwqVar.r("md"), te8.H(lwqVar.r("isSupport")), Uri.parse(lwqVar.r("se")), Boolean.FALSE);
    }

    public static awq c(JSONObject jSONObject) {
        Exception exc;
        String string;
        String string2;
        HashMap map = new HashMap();
        Uri uri = null;
        try {
            string = jSONObject.getString(ConnectableDevice.KEY_ID);
            try {
                string2 = jSONObject.getString("name");
                try {
                    string2 = string2.concat("(standby)");
                    uri = Uri.parse(jSONObject.getString("uri"));
                } catch (Exception e) {
                    exc = e;
                    Log.e("Service", "create(): Error: " + exc.getMessage());
                }
            } catch (Exception e2) {
                exc = e2;
                string2 = null;
            }
        } catch (Exception e3) {
            exc = e3;
            string = null;
            string2 = null;
        }
        return new awq(string, "Unknown", string2, "Samsung SmartTV", map, uri, Boolean.TRUE);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00bb  */
    public static void d(Context context, String str, C1182p8 c1182p8) {
        evh evhVar;
        evh evhVar2;
        MulticastSocket multicastSocket;
        ArrayList arrayList = new ArrayList();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        boolean z = false;
        q01 q01Var = new q01(copyOnWriteArrayList, arrayList, z, 4);
        avh avhVar = new avh(new s01(context, q01Var, str, 10));
        avhVar.a = false;
        avhVar.start();
        arrayList.add(avhVar);
        String str2 = fvh.m;
        MulticastSocket multicastSocket2 = null;
        try {
            WifiManager.MulticastLock multicastLockM = kke.m(context, "MSFDSearchProvider");
            InetAddress byName = InetAddress.getByName("224.0.0.7");
            InetSocketAddress inetSocketAddress = new InetSocketAddress("224.0.0.7", 8001);
            String str3 = fvh.m;
            DatagramPacket datagramPacket = new DatagramPacket(str3.getBytes(), str3.length(), inetSocketAddress);
            MulticastSocket multicastSocket3 = new MulticastSocket(8001);
            try {
                multicastSocket3.joinGroup(byName);
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
                multicastSocket = multicastSocket3;
                try {
                    evh evhVar3 = new evh(new dvh(multicastSocket, str, q01Var, byName, multicastLockM, scheduledExecutorServiceNewSingleThreadScheduledExecutor));
                    try {
                        evhVar3.start();
                        le8 le8Var = new le8(multicastSocket, q01Var, z, 25);
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(le8Var, 15000L, timeUnit);
                        evhVar = evhVar3;
                        try {
                            wte wteVar = new wte(multicastSocket, datagramPacket);
                            wteVar.c = scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(wteVar, 100L, 1000L, timeUnit);
                        } catch (Exception e) {
                            e = e;
                            multicastSocket2 = multicastSocket;
                            Log.e("MSFDSearchProvider", Log.getStackTraceString(e));
                            if (multicastSocket2 != null && !multicastSocket2.isClosed()) {
                                multicastSocket2.close();
                            }
                            lvp.b(new le8(q01Var, e, z, 26));
                        }
                    } catch (Exception e2) {
                        e = e2;
                        evhVar = evhVar3;
                    }
                } catch (Exception e3) {
                    e = e3;
                    evhVar = null;
                    multicastSocket2 = multicastSocket;
                    Log.e("MSFDSearchProvider", Log.getStackTraceString(e));
                    if (multicastSocket2 != null) {
                        multicastSocket2.close();
                    }
                    lvp.b(new le8(q01Var, e, z, 26));
                    evhVar2 = evhVar;
                    if (evhVar2 != null) {
                        arrayList.add(evhVar2);
                    }
                    lvp.a(new s01(arrayList, copyOnWriteArrayList, c1182p8, 18));
                }
            } catch (Exception e4) {
                e = e4;
                multicastSocket = multicastSocket3;
            }
        } catch (Exception e5) {
            e = e5;
            evhVar = null;
        }
        evhVar2 = evhVar;
        if (evhVar2 != null) {
            arrayList.add(evhVar2);
        }
        lvp.a(new s01(arrayList, copyOnWriteArrayList, c1182p8, 18));
    }

    public static void e(Uri uri, int i, wjp wjpVar) {
        dfe.w(uri, ServiceCommand.TYPE_GET, i, new e88(wjpVar, new iub(14)));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof awq)) {
            return false;
        }
        String str = ((awq) obj).a;
        String str2 = this.a;
        return str2 != null ? str2.equals(str) : str == null;
    }

    public final Boolean f(awq awqVar) {
        if (hashCode() != awqVar.hashCode()) {
            return Boolean.FALSE;
        }
        if (!this.c.equals(awqVar.c)) {
            return Boolean.FALSE;
        }
        if (this.g != awqVar.g) {
            return Boolean.FALSE;
        }
        if (!this.a.equals(awqVar.a)) {
            return Boolean.FALSE;
        }
        if (!this.f.equals(awqVar.f)) {
            return Boolean.FALSE;
        }
        if (!this.d.equals(awqVar.d)) {
            return Boolean.FALSE;
        }
        if (this.b.equals(awqVar.b)) {
            return !this.e.equals(awqVar.e) ? Boolean.FALSE : Boolean.TRUE;
        }
        return Boolean.FALSE;
    }

    public final int hashCode() {
        String str = this.a;
        return 59 + (str == null ? 43 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbW = yds.w("Service(isSecureModeSupported=", "Unknown", ", id=");
        sbW.append(this.a);
        sbW.append(", version=");
        sbW.append(this.b);
        sbW.append(", name=");
        sbW.append(this.c);
        sbW.append(", type=");
        sbW.append(this.d);
        sbW.append(", isSupport=");
        sbW.append(this.e);
        sbW.append(", uri=");
        sbW.append(this.f);
        sbW.append(", isStandbyService=");
        sbW.append(this.g);
        sbW.append(")");
        return sbW.toString();
    }
}
