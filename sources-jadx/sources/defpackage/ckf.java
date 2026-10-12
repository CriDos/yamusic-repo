package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.support.v4.media.MediaDescriptionCompat;
import android.util.Log;
import android.webkit.SslErrorHandler;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.bumptech.glide.a;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public final class ckf implements r25, i2t, m5h, awc, bd7, t8x {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public ckf(Context context, hli hliVar) {
        this.a = 16;
        if (hliVar == null) {
            c.x("sessionToken must not be null");
            throw null;
        }
        this.c = Collections.synchronizedSet(new HashSet());
        if (Build.VERSION.SDK_INT >= 29) {
            this.b = new jci(context, hliVar);
        } else {
            this.b = new ici(context, hliVar);
        }
    }

    public static ckf A(String... strArr) {
        try {
            t04[] t04VarArr = new t04[strArr.length];
            av3 av3Var = new av3();
            boolean z = false;
            for (int i = 0; i < strArr.length; i++) {
                myf.J(av3Var, strArr[i]);
                av3Var.readByte();
                t04VarArr[i] = av3Var.f0(av3Var.b);
            }
            String[] strArr2 = (String[]) strArr.clone();
            int i2 = xxk.d;
            return new ckf(strArr2, l45.L(t04VarArr), z, 4);
        } catch (IOException e) {
            c.w(e);
            return null;
        }
    }

    public static JSONObject y(ckf ckfVar, jui juiVar, JSONObject jSONObject, String str) throws JSONException {
        JSONObject jSONObjectX = ckfVar.x(juiVar, str, null);
        if (jSONObject != null) {
            jSONObjectX.put("data", jSONObject);
        }
        return jSONObjectX;
    }

    public void B(oon oonVar, int i, boolean z) {
        oonVar.getClass();
        String str = (String) this.c;
        if (str == null) {
            return;
        }
        c6o c6oVar = (c6o) this.b;
        String str2 = oonVar.b;
        str2.getClass();
        j9c j9cVar = (j9c) c6oVar.b;
        g9c g9cVar = g9c.Tap;
        String strI = ((cac) c6oVar.a).I();
        x6c x6cVar = x6c.SearchScreen;
        q7c q7cVar = q7c.Carousel;
        u6c u6cVar = u6c.Ok;
        j9c.i(j9cVar, strI, x6cVar, null, null, p7c.UpcomingAlbum, str2, i + 1, "search_best_results", "SEARCH_BEST_RESULTS", "search_request:".concat(str), "", "", z ? "like" : "unlike", 82313464);
    }

    public void C(lei leiVar) {
        ici iciVar = (ici) this.b;
        if ((iciVar.a.getFlags() & 4) == 0) {
            f9e.t("This session doesn't support queue management operations");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION", sje.x(leiVar, MediaDescriptionCompat.CREATOR));
        iciVar.a.sendCommand("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM", bundle, null);
    }

    public void D(szj szjVar) throws Throwable {
        szjVar.getClass();
        szj szjVar2 = szj.OFFLINE;
        Assertions.assertFalse(szjVar2 == szjVar);
        if (szjVar2 == szjVar) {
            E(true);
        } else {
            ((SharedPreferences.Editor) this.c).putInt("network_mode", szjVar.a);
        }
    }

    public void E(boolean z) throws Throwable {
        wzj wzjVar = (wzj) this.b;
        Assertions.assertTrue(!z || wzjVar.a, "Attempt to set offline while not available.");
        j9w j9wVar = (j9w) wzjVar.d;
        String str = ((uas) wzjVar.c).a;
        j9wVar.getClass();
        str.getClass();
        j9wVar.b.f(new i9w(j9wVar, str, z, 2));
        ((SharedPreferences.Editor) this.c).putBoolean("is_offline", z);
    }

    public void F(pxj pxjVar) {
        synchronized (this) {
            if (((HashSet) this.c).add(pxjVar)) {
                ((fnl) this.b).start();
            }
        }
    }

    public void G(pxj pxjVar) {
        synchronized (this) {
            ((HashSet) this.c).remove(pxjVar);
            if (((HashSet) this.c).isEmpty()) {
                ((fnl) this.b).stop();
            }
        }
    }

    @Override // defpackage.awc
    public void a(File file) {
        file.getClass();
        u9j u9jVar = (u9j) this.b;
        u9jVar.b = (n9j) this.c;
        u9jVar.a = file;
        Runnable runnable = u9jVar.c;
        if (runnable != null) {
            runnable.run();
        }
    }

    public void b(lei leiVar, int i) {
        ici iciVar = (ici) this.b;
        if ((iciVar.a.getFlags() & 4) == 0) {
            f9e.t("This session doesn't support queue management operations");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION", sje.x(leiVar, MediaDescriptionCompat.CREATOR));
        bundle.putInt("android.support.v4.media.session.command.ARGUMENT_INDEX", i);
        iciVar.a.sendCommand("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT", bundle, null);
    }

    @Override // defpackage.r25
    public void c(gxi gxiVar) {
        ((r25) this.b).c(gxiVar);
    }

    @Override // defpackage.m5h
    public wqi d() {
        return r(null, null);
    }

    public void e(u4y u4yVar) {
        pkm pkmVar = (pkm) this.b;
        if (a5e.a) {
            pkmVar.R((String) this.c, "speedControl.applyToEngine", "speed=1.0", new Object[0]);
        }
        u4yVar.j(1.0f);
    }

    @Override // defpackage.t8x
    public void f() {
        ((SslErrorHandler) this.b).cancel();
        ((Function0) this.c).invoke();
    }

    public LinkedHashMap g(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sjj sjjVar = (sjj) it.next();
            tgj tgjVar = (tgj) ((ConcurrentHashMap) this.c).get(sjjVar);
            if (tgjVar != null) {
                linkedHashMap.put(sjjVar, tgjVar);
            }
        }
        return linkedHashMap;
    }

    public void h(yiq yiqVar, int i, edq edqVar) {
        x6c x6cVar;
        String str = (String) this.c;
        if (str == null) {
            return;
        }
        c6o c6oVar = (c6o) this.b;
        int iOrdinal = edqVar.ordinal();
        if (iOrdinal == 0) {
            x6cVar = x6c.ConcertScreen;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            x6cVar = x6c.ConcertPurchaseScreen;
        }
        x6c x6cVar2 = x6cVar;
        j9c j9cVar = (j9c) c6oVar.b;
        String str2 = yiqVar.d;
        p7c p7cVarE0 = gje.e0(yiqVar);
        int i2 = i + 1;
        String strI = ((cac) c6oVar.a).I();
        x6c x6cVar3 = x6c.SearchScreen;
        q7c q7cVar = q7c.Carousel;
        String strConcat = "search_request:".concat(str);
        String str3 = (String) ((LinkedHashMap) c6oVar.c).get(yiqVar.d);
        if (str3 == null) {
            str3 = "";
        }
        j9cVar.n(x6cVar3, x6cVar2, strI, x6cVar3, (164364784 & 16) != 0 ? g8c.Fullscreen : null, (164364784 & 32) != 0 ? e8c.Fullscreen : null, (164364784 & 64) != 0 ? "" : null, (164364784 & 128) != 0 ? p7c.NonApplicable : null, (164364784 & 256) != 0 ? "" : null, p7cVarE0, str2, (164364784 & 2048) != 0 ? 0 : 1, (164364784 & 4096) != 0 ? 0 : i2, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : "top", (164364784 & 16384) != 0 ? 0 : 1, (32768 & 164364784) != 0 ? false : true, "search_best_results", "SEARCH_BEST_RESULTS", 1, (524288 & 164364784) != 0 ? 1 : 0, (1048576 & 164364784) != 0 ? 0 : 1, (2097152 & 164364784) != 0 ? "" : strConcat, (4194304 & 164364784) != 0 ? "" : null, (8388608 & 164364784) != 0 ? "" : null, (16777216 & 164364784) != 0 ? 0 : 0, str3, "", "", (164364784 & 268435456) != 0 ? "" : "");
    }

    @Override // defpackage.r25
    public void i(nvs nvsVar, q25 q25Var, gxi gxiVar) {
        ((wmf) this.c).b.b.N(nvsVar.g());
        ((r25) this.b).i(nvsVar, q25Var, gxiVar);
    }

    @Override // defpackage.bd7
    public void j(t tVar) {
        String str = (String) this.b;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((ogw) ((yjc) ebzVar.k(eyuVarV)).b(ogw.class)).b()) {
            ofw kfwVar = (str == null || StringsKt.Y(str)) ? nfw.a : new kfw(str);
            oiw oiwVar = (oiw) ((vdt) this.c).getValue();
            y supportFragmentManager = tVar.getSupportFragmentManager();
            supportFragmentManager.getClass();
            o oVarG = uig.G(supportFragmentManager, new sgw(9));
            oiwVar.a(tVar, kfwVar, oVarG != null ? oVarG.isVisible() : false);
        }
    }

    public void k(String str, String str2, int i, h90 h90Var) {
        str.getClass();
        str2.getClass();
        j9c j9cVar = (j9c) this.c;
        x6c x6cVar = x6c.MyShelfScreen;
        String strI = ((cac) this.b).I();
        String str3 = h90Var.a;
        String str4 = h90Var.b;
        p7c p7cVar = p7c.Audiobook;
        j9c.z(j9cVar, strI, x6cVar, null, null, null, str3, str4, "track", str2, i + 1, str, 19708);
    }

    public bdp l(Context context, a aVar, bqg bqgVar, y yVar, boolean z) {
        ojv.a();
        ojv.a();
        HashMap map = (HashMap) this.b;
        bdp bdpVar = (bdp) map.get(bqgVar);
        if (bdpVar != null) {
            return bdpVar;
        }
        kqg kqgVar = new kqg(bqgVar);
        oub oubVar = (oub) this.c;
        jrb jrbVar = new jrb(this, yVar);
        oubVar.getClass();
        bdp bdpVar2 = new bdp(aVar, kqgVar, jrbVar, context);
        map.put(bqgVar, bdpVar2);
        kqgVar.c(new sqg(this, bqgVar));
        if (z) {
            bdpVar2.b();
        }
        return bdpVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object n(qzg qzgVar, pw6 pw6Var) {
        yij yijVar;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        if (pw6Var instanceof yij) {
            yijVar = (yij) pw6Var;
            int i = yijVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                yijVar.m = i - Integer.MIN_VALUE;
            } else {
                yijVar = new yij(this, pw6Var);
            }
        } else {
            yijVar = new yij(this, pw6Var);
        }
        Object objB = yijVar.k;
        f37 f37Var = f37.a;
        int i2 = yijVar.m;
        if (i2 == 0) {
            ArrayList arrayListW = lo5.w(objB);
            for (Object obj : qzgVar) {
                if (concurrentHashMap.get((sjj) obj) == null) {
                    arrayListW.add(obj);
                }
            }
            if (arrayListW.isEmpty()) {
                return new b07(g(qzgVar));
            }
            xij xijVar = (xij) this.b;
            yijVar.j = qzgVar;
            yijVar.m = 1;
            objB = xijVar.b(arrayListW, yijVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qzgVar = yijVar.j;
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        boolean z = c07Var instanceof b07;
        if (z) {
            for (Map.Entry entry : ((Map) ((b07) c07Var).a).entrySet()) {
                concurrentHashMap.put((sjj) entry.getKey(), (tgj) entry.getValue());
            }
        } else if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        if (z) {
            return new b07(g(qzgVar));
        }
        if (c07Var instanceof a07) {
            return c07Var;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.i2t
    public void o(h2t h2tVar) {
        enj enjVar = (enj) this.c;
        enjVar.a();
        for (Object obj : h2tVar) {
            Object objB = ((flg) this.b).b(obj);
            int iF = enjVar.f(0, objB);
            if (iF == 7) {
                h2tVar.remove(obj);
            } else {
                enjVar.i(iF + 1, objB);
            }
        }
    }

    @Override // defpackage.jys
    public void onReady() {
        ((r25) this.b).onReady();
    }

    @Override // defpackage.i2t
    public boolean p(Object obj, Object obj2) {
        flg flgVar = (flg) this.b;
        return Intrinsics.e(flgVar.b(obj), flgVar.b(obj2));
    }

    public lci q() {
        MediaController.PlaybackInfo playbackInfo = ((ici) this.b).a.getPlaybackInfo();
        if (playbackInfo != null) {
            return new lci(playbackInfo.getPlaybackType(), w12.a(playbackInfo.getAudioAttributes()), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume());
        }
        return null;
    }

    @Override // defpackage.m5h
    public wqi r(Integer num, Integer num2) {
        l5h l5hVar = (l5h) this.c;
        Integer numValueOf = Integer.valueOf(l5hVar.a);
        Integer numValueOf2 = Integer.valueOf(l5hVar.b);
        long j = l5hVar.c;
        int i = l5hVar.d;
        float f = l5hVar.e;
        int i2 = l5hVar.f;
        boolean z = l5hVar.g;
        boolean z2 = l5hVar.h;
        if (num != null) {
            numValueOf = Integer.valueOf(num.intValue());
        }
        if (num2 != null) {
            numValueOf2 = Integer.valueOf(num2.intValue());
        }
        return new ddh((Context) this.b, new l5h(numValueOf.intValue(), numValueOf2.intValue(), j, i, f, i2, z, z2)).d();
    }

    @Override // defpackage.jys
    public void t(iys iysVar) {
        ((r25) this.b).t(iysVar);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                ql0 ql0VarS = sje.S(this);
                ql0VarS.f((r25) this.b, "delegate");
                return ql0VarS.toString();
            default:
                return super.toString();
        }
    }

    public z9m u() {
        ici iciVar = (ici) this.b;
        wye wyeVarD = iciVar.e.d();
        if (wyeVarD != null) {
            try {
                return wyeVarD.c();
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in getPlaybackState.", e);
            }
        }
        PlaybackState playbackState = iciVar.a.getPlaybackState();
        if (playbackState != null) {
            return z9m.a(playbackState);
        }
        return null;
    }

    public nci v() {
        MediaController.TransportControls transportControls = ((ici) this.b).a.getTransportControls();
        return Build.VERSION.SDK_INT >= 29 ? new pci(transportControls) : new nci(transportControls);
    }

    public boolean w() {
        u4y u4yVar = (u4y) this.b;
        return ((yet) this.c).getVolume() == 0.0f || u4yVar.getVolume() == 0.0f || u4yVar.c();
    }

    public JSONObject x(jui juiVar, String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("channelId", (String) this.c);
        if (str == null) {
            str = l45.K();
        }
        jSONObject.put(ConnectableDevice.KEY_ID, str);
        jSONObject.put("type", juiVar.a);
        if (str2 != null) {
            jSONObject.put("refId", str2);
        }
        return jSONObject;
    }

    @Override // defpackage.t8x
    public void z() {
        ((SslErrorHandler) this.b).proceed();
    }

    public /* synthetic */ ckf(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public ckf(cac cacVar) {
        this.a = 26;
        cacVar.getClass();
        this.b = cacVar;
        this.c = o1y.a();
    }

    public ckf(fnl fnlVar) {
        this.a = 28;
        this.b = fnlVar;
        this.c = new HashSet();
    }

    public ckf(u4y u4yVar, yet yetVar) {
        this.a = 2;
        u4yVar.getClass();
        yetVar.getClass();
        this.b = u4yVar;
        this.c = yetVar;
    }

    public ckf(ewj ewjVar) {
        this.a = 5;
        this.b = ewjVar;
        UUID.randomUUID().toString().getClass();
        this.c = okg.b(new c7g(4));
    }

    public ckf(xij xijVar) {
        this.a = 24;
        this.b = xijVar;
        this.c = new ConcurrentHashMap();
    }

    public ckf(c6o c6oVar) {
        this.a = 20;
        this.b = c6oVar;
    }

    public ckf(String str) {
        this.a = 23;
        this.b = str;
        this.c = nk8.b.b(p85.V(oiw.class), true);
    }

    public ckf(int i) {
        this.a = i;
        switch (i) {
            case 22:
                this.b = new hpv(0);
                this.c = new hpv(0);
                break;
            default:
                this.b = new LinkedHashSet();
                this.c = new LinkedHashSet();
                break;
        }
    }

    public ckf(ipm ipmVar) {
        this.a = 12;
        ipmVar.getClass();
        this.b = ipmVar;
    }

    public ckf(am amVar, String str) {
        this.a = 3;
        str.getClass();
        this.b = amVar;
        this.c = str;
    }

    public ckf(oub oubVar) {
        this.a = 7;
        this.b = new HashMap();
        this.c = oubVar;
    }

    public ckf(ukx ukxVar, ukx ukxVar2) {
        this.a = 13;
        arw arwVar = arw.c;
        this.b = ukxVar;
        this.c = ukxVar2;
    }

    public ckf(nvs nvsVar, Object obj) {
        this.a = 0;
        qae.T(nvsVar, "status");
        this.b = nvsVar;
        this.c = obj;
    }

    public ckf(flg flgVar) {
        this.a = 6;
        this.b = flgVar;
        enj enjVar = aik.a;
        this.c = new enj();
    }

    public /* synthetic */ ckf(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public ckf(v3p v3pVar, int[] iArr) {
        this.a = 27;
        this.b = n3f.v(v3pVar);
        this.c = iArr;
    }

    public ckf(Bundle bundle, String str) {
        this.a = 15;
        if (str != null) {
            this.b = str;
            this.c = bundle;
        } else {
            c.x("The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead");
            throw null;
        }
    }

    public ckf(pdi pdiVar, Looper looper) {
        this.a = 17;
        this.c = pdiVar;
        this.b = new Handler(looper, new f4h(1, this));
    }
}
