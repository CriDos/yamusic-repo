package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import com.appsflyer.internal.k;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.nio.ByteBuffer;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import ru.kinopoisk.sdk.easylogin.internal.C1154n8;
import ru.kinopoisk.sdk.easylogin.internal.L8;

/* JADX INFO: loaded from: classes4.dex */
public final class t01 {
    public static long p;
    public static final SecureRandom q = new SecureRandom();
    public awq a;
    public final Uri b;
    public boolean e;
    public volatile up4 f;
    public volatile C1154n8 g;
    public y9u j;
    public final boolean o;
    public final v34 d = new v34(21);
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public boolean k = false;
    public final ql0 l = new ql0(this);
    public final String c = "ru.yandex.idk";
    public boolean m = false;
    public Boolean n = Boolean.FALSE;

    public t01(awq awqVar, Uri uri) {
        this.a = awqVar;
        this.b = uri;
        this.o = !TextUtils.isEmpty(uri.getScheme());
    }

    public static void a(t01 t01Var, Map map, String str) {
        boolean z;
        v34 v34Var = t01Var.d;
        Map map2 = (Map) map.get("data");
        String str2 = (String) map2.get(ConnectableDevice.KEY_ID);
        ArrayList<t15> arrayList = new ArrayList();
        Iterator it = ((List) map2.get("clients")).iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                break;
            }
            t15 t15VarA = t15.a((Map) it.next());
            arrayList.add(t15VarA);
            if (t01Var.e || t15VarA.b) {
                z = true;
            }
            t01Var.e = z;
        }
        v34Var.d = null;
        HashMap map3 = (HashMap) v34Var.b;
        map3.clear();
        for (t15 t15Var : arrayList) {
            map3.put(t15Var.a, t15Var);
        }
        v34Var.d = str2;
        t15 t15Var2 = (t15) map3.get(str2);
        if (t15Var2 != null) {
            v34Var.e = t15Var2;
        }
        if (t01Var.m()) {
            ql0 ql0Var = t01Var.l;
            t01 t01Var2 = (t01) ql0Var.e;
            v34 v34Var2 = t01Var2.d;
            if (!ql0Var.b) {
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) ql0Var.c;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdown();
                    ql0Var.c = null;
                }
                ql0Var.b = true;
                t01Var2.n("msfVersion2", v34Var2.J().a, "msfVersion2");
                t01Var2.n("pong", v34Var2.J().a, "channel.ping");
                new Date().getTime();
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
                ql0Var.c = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
                scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate((ma) ql0Var.d, 5000L, 5000L, TimeUnit.MILLISECONDS);
            }
        }
        lvp.b(new z2z(t01Var, t01Var.f(str), z, 16));
    }

    public static void h(Uri uri) {
        ((zhs) jli.z().c).getClass();
        if (jz1.t != null) {
            ((zhs) jli.z().c).getClass();
            ((zhs) jli.z().c).getClass();
            ((zhs) jli.z().c).g = null;
        }
    }

    public final void b(wjp wjpVar) {
        String str;
        q01 q01Var = new q01(this, wjpVar, 1);
        if (!this.a.g.booleanValue()) {
            uds udsVar = uds.f;
            if (udsVar != null) {
                udsVar.g(this.a, Boolean.FALSE);
            }
            Uri uriG = g();
            h(uriG);
            c(uriG, q01Var);
            return;
        }
        uds udsVar2 = uds.f;
        if (udsVar2 == null) {
            return;
        }
        awq awqVar = this.a;
        ArrayList arrayList = (ArrayList) udsVar2.a;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                str = null;
                break;
            } else {
                if (awqVar.a.trim().equals(((hps) arrayList.get(i)).a.trim())) {
                    str = ((hps) arrayList.get(i)).c;
                    break;
                }
                i++;
            }
        }
        if (str == null) {
            return;
        }
        Uri uri = this.a.f;
        q01 q01Var2 = new q01(this, q01Var, z, 3);
        if (awq.h) {
            return;
        }
        awq.h = true;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(120);
        byteBufferAllocate.put(awq.a("FF:FF:FF:FF:FF:FF"));
        for (int i2 = 0; i2 < 16; i2++) {
            byteBufferAllocate.put(awq.a(str));
        }
        byteBufferAllocate.put(awq.a("00:00:00:00:00:00"));
        byteBufferAllocate.put("SECWOW".getBytes());
        byteBufferAllocate.putInt(0);
        byteBufferAllocate.put((byte) 0);
        lvp.a(new obq(3, byteBufferAllocate.array()));
        Handler handler = new Handler();
        awq.e(uri, 30000, new q01(uri, q01Var2, z, 5));
        handler.postDelayed(new r(24), 60000L);
    }

    public final void c(Uri uri, wjp wjpVar) {
        String strValueOf = String.valueOf(q.nextInt(Integer.MAX_VALUE));
        if (strValueOf != null) {
            this.i.put(strValueOf, wjpVar);
        }
        if (m()) {
            q1c q1cVar = new q1c("ERROR_ALREADY_CONNECTED");
            i(strValueOf, m1c.a(q1cVar.a, q1cVar.a(), "Already Connected"));
            return;
        }
        jli jliVarZ = jli.z();
        String string = uri.toString();
        pd3 pd3Var = new pd3(this, strValueOf, wjpVar);
        jliVarZ.getClass();
        jy1 jy1Var = new jy1(Uri.parse(string.replace("ws://", "http://").replace("wss://", "https://")), ServiceCommand.TYPE_GET);
        UUID uuidRandomUUID = UUID.randomUUID();
        byte[] bArr = new byte[16];
        ByteBuffer.wrap(bArr).asLongBuffer().put(new long[]{uuidRandomUUID.getMostSignificantBits(), uuidRandomUUID.getLeastSignificantBits()});
        String strEncodeToString = Base64.encodeToString(bArr, 2);
        a1d a1dVar = jy1Var.c;
        a1dVar.Q("Sec-WebSocket-Version", "13");
        a1dVar.Q("Sec-WebSocket-Key", strEncodeToString);
        a1dVar.Q("Sec-WebSocket-Extensions", "x-webkit-deflate-frame");
        a1dVar.Q("Connection", "Upgrade");
        a1dVar.Q("Upgrade", "websocket");
        a1dVar.Q("Pragma", "no-cache");
        a1dVar.Q("Cache-Control", "no-cache");
        if (TextUtils.isEmpty(a1dVar.t(HttpMessage.USER_AGENT))) {
            a1dVar.Q(HttpMessage.USER_AGENT, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.15 Safari/537.36");
        }
        zur zurVar = new zur();
        ili iliVar = new ili(zurVar, pd3Var, jy1Var, 13);
        gy1 gy1Var = new gy1(jliVarZ);
        jliVarZ.q(jy1Var, 0, gy1Var, iliVar);
        zurVar.m(gy1Var);
    }

    public final void d(boolean z) {
        if (z) {
            v34 v34Var = this.d;
            int size = ((HashMap) v34Var.b).size();
            t15 t15VarJ = v34Var.J();
            if ((size == 2 && v34Var.B() != null && t15VarJ != null) || ((size == 1 && t15VarJ != null) || size == 0)) {
                r01 r01Var = new r01(this, t15VarJ);
                String string = this.b.toString();
                boolean z2 = this.o;
                k(z2 ? "ms.webapplication.stop" : "ms.application.stop", k.f(z2 ? "url" : ConnectableDevice.KEY_ID, string), r01Var);
                this.m = true;
                return;
            }
        }
        e(null);
    }

    public final void e(L8 l8) {
        String strValueOf = String.valueOf(q.nextInt(Integer.MAX_VALUE));
        if (strValueOf != null && l8 != null) {
            this.i.put(strValueOf, l8);
        }
        String str = !m() ? "Already Disconnected" : null;
        if (this.k) {
            str = "Already Disconnecting";
        }
        if (str != null) {
            i(strValueOf, new m1c(-1L, "error", str));
            return;
        }
        this.k = true;
        this.j.close();
        this.j = null;
        f(strValueOf);
        if (l8 != null) {
            l8.onSuccess(this.d.J());
        }
    }

    public final wjp f(String str) {
        if (str != null) {
            return (wjp) this.i.remove(str);
        }
        return null;
    }

    public final Uri g() {
        return this.a.f.buildUpon().appendPath("channels").appendPath(this.c).build();
    }

    public final void i(String str, m1c m1cVar) {
        lvp.b(new z2z(f(str), m1cVar, 15));
    }

    public final void j(String str, Map map, byte[] bArr) {
        t15 t15Var;
        int i = 0;
        if (((String) map.get(NetcastTVService.UDAP_API_EVENT)) == null) {
            String str2 = (String) map.get(ConnectableDevice.KEY_ID);
            try {
                wjp wjpVarF = f(str2);
                if (wjpVarF != null) {
                    lvp.b(new s01((Map) map.get("error"), wjpVarF, map.get(CameraService.RESULT), i));
                    return;
                }
                return;
            } catch (Exception unused) {
                return;
            }
        }
        String str3 = (String) map.get(NetcastTVService.UDAP_API_EVENT);
        if (str3 == null) {
            return;
        }
        if ("ms.error".equalsIgnoreCase(str3)) {
            i(str, m1c.a(-1L, "error", (String) ((Map) map.get("data")).get(Constants.KEY_MESSAGE)));
            return;
        }
        if ("ms.channel.clientConnect".equalsIgnoreCase(str3)) {
            t15 t15VarA = t15.a((Map) map.get("data"));
            this.e = true;
            ((HashMap) this.d.b).put(t15VarA.a, t15VarA);
            if (this.g != null) {
                lvp.b(new rp4(this, t15VarA, 1));
                return;
            }
            return;
        }
        if (!"ms.channel.clientDisconnect".equalsIgnoreCase(str3)) {
            if ("ms.channel.ready".equalsIgnoreCase(str3)) {
                return;
            }
            if ("ms.channel.disconnect".equalsIgnoreCase(str3)) {
                d(true);
                return;
            }
            String str4 = (String) map.get(NetcastTVService.UDAP_API_EVENT);
            zsi zsiVar = new zsi(this, str4, map.get("data"), (t15) ((HashMap) this.d.b).get((String) map.get("from")), bArr);
            List list = (List) this.h.get(str4);
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    z2z z2zVar = new z2z((vp4) it.next(), zsiVar, 14);
                    if (lvp.a == null) {
                        lvp.a = new Handler(Looper.getMainLooper());
                    }
                    lvp.a.postDelayed(new dfd(29, z2zVar), 5L);
                }
                return;
            }
            return;
        }
        Map map2 = (Map) map.get("data");
        if (map2 != null) {
            t15Var = (t15) ((HashMap) this.d.b).get((String) map2.get(ConnectableDevice.KEY_ID));
        } else {
            t15Var = null;
        }
        v34 v34Var = this.d;
        Map map3 = (Map) map.get("data");
        if (map3 != null) {
            t15 t15Var2 = (t15) ((HashMap) v34Var.b).get((String) map3.get(ConnectableDevice.KEY_ID));
            if (t15Var2 != null) {
                if (t15Var2.b) {
                    this.e = false;
                }
                ((HashMap) v34Var.b).remove(t15Var2.a);
            }
        }
        if (t15Var != null && t15Var.b) {
            synchronized (this.n) {
                this.n = Boolean.TRUE;
            }
        }
        if (this.m || t15Var == null || !t15Var.b) {
            return;
        }
        e(null);
    }

    public final void k(String str, HashMap map, wjp wjpVar) {
        String strValueOf = String.valueOf(q.nextInt(Integer.MAX_VALUE));
        if (strValueOf != null) {
            this.i.put(strValueOf, wjpVar);
        }
        if (!m()) {
            i(strValueOf, new m1c(-1L, "error", "Not connected"));
            return;
        }
        HashMap map2 = new HashMap();
        map2.put("method", str);
        map2.put(ConnectableDevice.KEY_ID, strValueOf);
        map2.put("params", map);
        this.j.f0(uke.K(map2));
    }

    public final boolean l() {
        return m() && this.e && !this.n.booleanValue();
    }

    public final boolean m() {
        y9u y9uVar = this.j;
        return y9uVar != null && ((tz1) y9uVar.c).isOpen();
    }

    public final void n(Object obj, Object obj2, String str) {
        if (!m()) {
            q1c q1cVar = new q1c("ERROR_WEBSOCKET_DISCONNECTED");
            i(null, m1c.a(q1cVar.a, q1cVar.a(), "Not Connected"));
            return;
        }
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            map.put(NetcastTVService.UDAP_API_EVENT, str);
        }
        if (obj != null) {
            map.put("data", obj);
        }
        if (obj2 != null) {
            map.put("to", obj2);
        }
        HashMap map2 = new HashMap();
        map2.put("method", "ms.channel.emit");
        map2.put("params", map);
        this.j.f0(uke.K(map2));
    }

    public final String o() {
        return "Channel(service=" + this.a + ", uri=" + this.b + ", id=" + this.c + ", clients=" + this.d + ", connected=" + this.e + ", securityMode=false, onConnectListener=null, onDisconnectListener=" + this.f + ", onClientConnectListener=" + this.g + ", onClientDisconnectListener=null, onReadyListener=null, onErrorListener=null)";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application(super=");
        sb.append(o());
        sb.append(", onConnectListener=null, isStopping=");
        sb.append(this.m);
        sb.append(", isHostDisconnected=");
        sb.append(this.n);
        sb.append(", webapp=");
        return yds.u(sb, this.o, ", startArgs=null)");
    }
}
