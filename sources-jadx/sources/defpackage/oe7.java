package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.network.repositories.retrofit.CustomWaveParamsDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes3.dex */
public abstract class oe7 {
    public static final String[] a = {"com.android.chrome", "com.chrome.beta", "com.chrome.dev"};
    public static final int[] b = {96000, 88200, 64000, ScreenMirroringConfig.Audio.SAMPLING_RATE, RemoteCameraConfig.Mic.SAMPLING_RATE, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] c = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    public static final b56 d = new b56(new h56(1), false, 1128069126);
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final b56 j;
    public static final b56 k;
    public static final b56 l;
    public static final b56 m;
    public static final b56 n;
    public static final b56 o;
    public static final b56 p;
    public static final b56 q;
    public static final b56 r;
    public static final b56 s;
    public static final b56 t;
    public static final b56 u;
    public static final k4z v;
    public static final k4z w;
    public static final sms x;
    public static final osc[] y;

    static {
        new b56(new h56(2), false, 495529513);
        new b56(new h56(3), false, -983261301);
        new b56(new h56(4), false, 1281086116);
        int i2 = 26;
        e = new b56(new p3(i2), false, 1403512777);
        f = new b56(new p3(27), false, 1997001448);
        new b56(new h56(5), false, -730046457);
        int i3 = 19;
        g = new b56(new n56(i3), false, -193658383);
        int i4 = 20;
        h = new b56(new n56(i4), false, 793644545);
        int i5 = 6;
        i = new b56(new mc4(i5), false, 161937006);
        j = new b56(new n56(21), false, 821276859);
        k = new b56(new n56(22), false, 1506798451);
        l = new b56(new n56(23), false, -1669291622);
        m = new b56(new b66(i5), false, -968562021);
        n = new b56(new b66(7), false, -623587527);
        o = new b56(new mc4(18), false, 518085863);
        p = new b56(new mc4(i3), false, -88775347);
        q = new b56(new mc4(i4), false, -329410959);
        r = new b56(new k66(14), false, 882478796);
        s = new b56(new k66(15), false, 746451499);
        t = new b56(new d66(i2), false, 1830883257);
        u = new b56(new k66(16), false, 202342311);
        v = new k4z(1);
        w = new k4z(2);
        x = new sms(1.0f, 50.0f, Float.valueOf(0.001f));
        y = new osc[]{new osc("usage_and_diagnostics_listener", 1L), new osc("usage_and_diagnostics_consents", 1L), new osc("usage_and_diagnostics_check_consents", 1L), new osc("usage_and_diagnostics_settings_access", 1L), new osc("el_capitan", 1L)};
    }

    public static us4 A() {
        v5s v5sVar = x5s.b;
        dtt dttVar = new dtt(102030L, "Короткий текст", null, null, "Каждый сезон звучит по своему", v5sVar, "https://avatars.mds.yandex.net/get-music-misc/2406661/img.6543b69f17dfa91083743b6e/orig", y5s.b, "Zivertsdikjgnbdskjlvan");
        y5s y5sVar = y5s.a;
        return new us4(dttVar, null, false, um5.h(new ts4("Fred again.. Fred again.. Fred again.. Fred again..", "Subtitle Fred again.. Fred again.. Fred again..", "https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", y5sVar), new ts4("Fred again.. Fred again.. Fred again.. Fred again..", "Subtitle Fred again.. Fred again.. Fred again..", "https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", y5sVar), new ts4("Fred again.. Fred again.. Fred again.. Fred again..", "Subtitle Fred again.. Fred again.. Fred again..", "https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", y5sVar), new ts4("Fred again.. Fred again.. Fred again.. Fred again..", "Subtitle Fred again.. Fred again..Fred again..", "https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", y5sVar), new ts4("Fred again..", "Subtitle", "https://avatars.yandex.net/get-music-content/34131/41fec1cf.a.301333-1/300x300", y5sVar)), v5sVar);
    }

    public static final float B(v76 v76Var) {
        return okx.g(v76Var) ? 48.0f : 56.0f;
    }

    public static final String C() {
        if (!v57.a.contains(oe7.class)) {
            try {
                Context contextB = npc.b();
                List<ResolveInfo> listQueryIntentServices = contextB.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
                if (listQueryIntentServices != null) {
                    String[] strArr = a;
                    HashSet hashSet = new HashSet(l1i.a(3));
                    h51.W(strArr, hashSet);
                    Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
                    while (it.hasNext()) {
                        ServiceInfo serviceInfo = it.next().serviceInfo;
                        if (serviceInfo != null && hashSet.contains(serviceInfo.packageName)) {
                            return serviceInfo.packageName;
                        }
                    }
                }
            } catch (Throwable th) {
                v57.a(oe7.class, th);
                return null;
            }
        }
        return null;
    }

    public static final String D() {
        if (v57.a.contains(oe7.class)) {
            return null;
        }
        try {
            return "fbconnect://cct." + npc.b().getPackageName();
        } catch (Throwable th) {
            v57.a(oe7.class, th);
            return null;
        }
    }

    public static int E(JSONObject jSONObject, ylc ylcVar) {
        sw9 sw9Var = ts9.f;
        mh9 mh9Var = yxu.a;
        tlc tlcVarC = awf.c(sw9Var, jSONObject, "repeat_mode");
        return Intrinsics.e(tlcVarC != null ? (String) tlcVarC.a(ylcVar) : null, "reverse") ? 2 : 1;
    }

    public static int F(dn4 dn4Var) throws l9l {
        int i2 = dn4Var.i(4);
        if (i2 == 15) {
            if (dn4Var.b() >= 24) {
                return dn4Var.i(24);
            }
            throw l9l.a(null, "AAC header insufficient data");
        }
        if (i2 < 13) {
            return b[i2];
        }
        throw l9l.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public static final String G(String str) {
        if (v57.a.contains(oe7.class)) {
            return null;
        }
        try {
            if (p5v.h(npc.b(), str)) {
                return str;
            }
            return p5v.h(npc.b(), D()) ? D() : "";
        } catch (Throwable th) {
            v57.a(oe7.class, th);
            return null;
        }
    }

    public static final void H(Throwable th, CoroutineContext coroutineContext) {
        Throwable runtimeException;
        Iterator it = y27.a.iterator();
        while (it.hasNext()) {
            try {
                ((x27) it.next()).O(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    dbc.a(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            dbc.a(th, new sk8(coroutineContext));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final boolean I(tlc tlcVar) {
        return tlcVar == null || (tlcVar instanceof plc);
    }

    public static final String J(String str) {
        str.getClass();
        String strB0 = nx1.b0(0, 6, str);
        return strB0.concat(nx1.Y(str.length() - strB0.length(), nx1.b0(-(str.length() < 14 ? 2 : 4), null, str)));
    }

    public static e1 K(dn4 dn4Var, boolean z) throws l9l {
        int i2 = dn4Var.i(5);
        if (i2 == 31) {
            i2 = dn4Var.i(6) + 32;
        }
        int iF = F(dn4Var);
        int i3 = dn4Var.i(4);
        String strH = aui.h(i2, "mp4a.40.");
        if (i2 == 5 || i2 == 29) {
            iF = F(dn4Var);
            int i4 = dn4Var.i(5);
            if (i4 == 31) {
                i4 = dn4Var.i(6) + 32;
            }
            i2 = i4;
            if (i2 == 22) {
                i3 = dn4Var.i(4);
            }
        }
        if (z) {
            if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4 && i2 != 6 && i2 != 7 && i2 != 17) {
                switch (i2) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw l9l.c("Unsupported audio object type: " + i2);
                }
            }
            if (dn4Var.h()) {
                tok.Q("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (dn4Var.h()) {
                dn4Var.t(14);
            }
            boolean zH = dn4Var.h();
            if (i3 == 0) {
                opp.x();
                return null;
            }
            if (i2 == 6 || i2 == 20) {
                dn4Var.t(3);
            }
            if (zH) {
                if (i2 == 22) {
                    dn4Var.t(16);
                }
                if (i2 == 17 || i2 == 19 || i2 == 20 || i2 == 23) {
                    dn4Var.t(3);
                }
                dn4Var.t(1);
            }
            switch (i2) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int i5 = dn4Var.i(2);
                    if (i5 == 2 || i5 == 3) {
                        throw l9l.c("Unsupported epConfig: " + i5);
                    }
                    break;
            }
        }
        int i6 = c[i3];
        if (i6 == -1) {
            throw l9l.a(null, null);
        }
        e1 e1Var = new e1();
        e1Var.a = iF;
        e1Var.b = i6;
        e1Var.c = strH;
        return e1Var;
    }

    public static final qu1 L(ibu ibuVar) {
        qyb qybVar;
        switch (ibuVar.ordinal()) {
            case 0:
                qybVar = qyb.b;
                break;
            case 1:
                qybVar = qyb.c;
                break;
            case 2:
                qybVar = qyb.d;
                break;
            case 3:
                qybVar = qyb.e;
                break;
            case 4:
                qybVar = qyb.f;
                break;
            case 5:
                qybVar = qyb.g;
                break;
            case 6:
                qybVar = qyb.h;
                break;
            case 7:
                qybVar = qyb.i;
                break;
            case 8:
                qybVar = qyb.j;
                break;
            case 9:
                qybVar = qyb.k;
                break;
            case 10:
                qybVar = qyb.l;
                break;
            case 11:
                qybVar = qyb.m;
                break;
            case 12:
                qybVar = qyb.n;
                break;
            case 13:
                qybVar = qyb.o;
                break;
            case 14:
                qybVar = qyb.p;
                break;
            default:
                f9e.e();
                return null;
        }
        if (qybVar != null) {
            return qybVar.a;
        }
        qu1.a.getClass();
        return qu1.b;
    }

    public static final qu1 M(Album$AlbumType album$AlbumType) {
        qyb qybVar;
        if (album$AlbumType != null) {
            switch (ru1.a[album$AlbumType.ordinal()]) {
                case 1:
                    qybVar = qyb.b;
                    break;
                case 2:
                    qybVar = qyb.q;
                    break;
                case 3:
                    qybVar = qyb.r;
                    break;
                case 4:
                    qybVar = qyb.c;
                    break;
                case 5:
                    qybVar = qyb.e;
                    break;
                case 6:
                    qybVar = qyb.f;
                    break;
                case 7:
                    qybVar = qyb.g;
                    break;
                case 8:
                    qybVar = qyb.j;
                    break;
                case 9:
                    qybVar = qyb.l;
                    break;
                default:
                    f9e.e();
                    return null;
            }
            if (qybVar != null) {
                return qybVar.a;
            }
        }
        qu1.a.getClass();
        return qu1.b;
    }

    public static final LinkedHashMap N(pj8 pj8Var) {
        pj8Var.getClass();
        LinkedHashMap linkedHashMapQ = m1i.q((Map) pj8Var.j.getValue());
        linkedHashMapQ.remove("customInfo");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapQ.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static int O(tlc tlcVar, ylc ylcVar) {
        long jLongValue = ((Number) tlcVar.a(ylcVar)).longValue();
        long j2 = jLongValue >> 31;
        if (j2 == 0 || j2 == -1) {
            return (int) jLongValue;
        }
        return jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
    }

    public static final qbw P(CustomWaveParamsDto customWaveParamsDto) {
        customWaveParamsDto.getClass();
        return new qbw(customWaveParamsDto.getDefaultBgImageUrl(), customWaveParamsDto.getSquareAgentAnimation(), customWaveParamsDto.getCircleAgentAnimation());
    }

    public static Activity Q(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return Q(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [int] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void a(jq3 jq3Var, Function0 function0, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        caj cajVar;
        boolean z;
        boolean z2;
        ?? r4;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1380428921);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var2.f(jq3Var) : c86Var2.h(jq3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(function0) ? 32 : 16;
        }
        int i4 = i2 & 384;
        caj cajVar2 = caj.a;
        if (i4 == 0) {
            i3 |= c86Var2.f(cajVar2) ? 256 : 128;
        }
        int i5 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            ac3 ac3Var = u65.o;
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new tq3(i5);
                c86Var2.k0(objK);
            }
            faj fajVarE = a.e(j35.B(rrq.b(cajVar2, false, (Function1) objK), n4e.H(c86Var2)), false, null, null, function0, 7);
            wus wusVar = zt0.a;
            long j2 = ((yt0) c86Var2.j(wusVar)).d.c;
            u65 u65Var = di0.u;
            faj fajVarI = d.i(e.h(a.b(fajVarE, j2, u65Var), 84.0f, 0.0f, 2), 16.0f, 0.0f, 2);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var2, 48);
            int i6 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarI);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            faj fajVarB = j35.B(e.n(cajVar2, 52.0f), n4e.I(c86Var2));
            if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                c86Var2.Z(1138847952);
                o15.e(c86Var2, a.b(fajVarB, en5.l, u65Var));
                c86Var2.p(false);
                cajVar = cajVar2;
                z2 = true;
                r4 = 0;
            } else {
                c86Var2.Z(1138958064);
                String str = jq3Var.b;
                if (str == null) {
                    c86Var2.Z(1138958063);
                    c86Var2.p(false);
                    cajVar = cajVar2;
                    z2 = true;
                    z = false;
                } else {
                    c86Var2.Z(1138958064);
                    cajVar = cajVar2;
                    z = false;
                    z2 = true;
                    sje.r(str, new b6s(y5s.a), fajVarB, null, null, c86Var2, 0, 24);
                    c86Var2.p(false);
                }
                c86Var2.p(z);
                r4 = z;
            }
            caj cajVar3 = cajVar;
            z24.r(jq3Var.c, y55.g(1.0f, d.k(cajVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14), z2), ((yt0) c86Var2.j(wusVar)).b.a, 0L, 0L, 0, 0L, 2, false, 3, 0, null, ry0.l(), c86Var2, 0, 3120, 55288);
            c86 c86Var3 = c86Var2;
            xze.a(hde.X(R.drawable.ic_arrow_mid_right_edge_24, r4, c86Var3), null, e.n(cajVar3, 24.0f), ((yt0) c86Var3.j(wusVar)).a.a, c86Var3, 432, 0);
            c86Var3.p(z2);
            c86Var = c86Var3;
        } else {
            c86Var2.S();
            c86Var = c86Var2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(jq3Var, function0, i2);
        }
    }

    public static mq0 b(float f2, float f3, int i2) {
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return new mq0(gov.a, Float.valueOf(f2), new pq0(f3), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final void c(xql xqlVar, wd1 wd1Var, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        xqlVar.getClass();
        wd1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-458141932);
        int i3 = i2 | (c86Var.f(xqlVar) ? 4 : 2) | (c86Var.h(wd1Var) ? 32 : 16) | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            oe1 oe1Var = (oe1) p85.n(wd1Var.a.o, c86Var).getValue();
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new ba1(3);
                c86Var.k0(objK);
            }
            b56 b56VarW = zxu.w(-2032986076, c86Var, new ks(xqlVar, wd1Var, 6));
            caj cajVar = caj.a;
            fwq.g(oe1Var, (Function1) objK, cajVar, null, null, false, b56VarW, c86Var, 1573296, 56);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e4(xqlVar, wd1Var, fajVar2, i2, 18);
        }
    }

    public static final void d(xql xqlVar, ne1 ne1Var, wd1 wd1Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1998344579);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(xqlVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(ne1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(wd1Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zH = c86Var.h(wd1Var) | ((i3 & 112) == 32);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new hc1(wd1Var, ne1Var, i4);
                c86Var.k0(objK);
            }
            n(((i3 >> 9) & 14) | 384, 0, zxu.w(-671005089, c86Var, new tl(xqlVar, ne1Var, wd1Var, 5)), c86Var, fajVar, (Function0) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(xqlVar, ne1Var, wd1Var, fajVar, i2, 7);
        }
    }

    public static final void e(me1 me1Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(818579713);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(me1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            b56 b56VarW = zxu.w(-523386781, c86Var, new b3(9, me1Var));
            caj cajVar = caj.a;
            n(((i4 >> 3) & 14) | 384, 2, b56VarW, c86Var, cajVar, null);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(me1Var, fajVar, i2, 5);
        }
    }

    public static final void f(final boolean z, final long j2, final long j3, final Function0 function0, final faj fajVar, final b56 b56Var, final Function0 function1, v76 v76Var, final int i2) {
        boolean z2;
        int i3;
        boolean z3;
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1290310807);
        if ((i2 & 6) == 0) {
            z2 = z;
            i3 = (c86Var.g(z2) ? 4 : 2) | i2;
        } else {
            z2 = z;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.e(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.e(j3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.h(b56Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var.h(function1) ? 1048576 : 524288;
        }
        int i4 = i3;
        if (c86Var.P(i4 & 1, (i4 & 599187) != 599186)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar = (wmj) objK;
            c86Var.Z(1256876270);
            faj fajVarB = a.b(fajVar, j3, di0.u);
            if (function0 == null) {
                z3 = false;
            } else {
                z3 = false;
                fajVarB = fajVarB.t(a.g(caj.a, wmjVar, eqp.b(0.0f, 3, j2, false), z2, null, the.w(function1, c86Var, (i4 >> 18) & 14), null, function0, 440));
            }
            c86Var.p(z3);
            d6i d6iVarD = it3.d(u65.e, true);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            h18.n((i4 >> 15) & 14, b56Var, c86Var, true);
        } else {
            c86Var = c86Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: c53
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oe7.f(z, j2, j3, function0, fajVar, b56Var, function1, (v76) obj, hde.f0(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(qq3 qq3Var, bs6 bs6Var, f8s f8sVar, int i2, t5s t5sVar, faj fajVar, v76 v76Var, int i3) {
        int i4;
        qq3Var.getClass();
        f8sVar.getClass();
        t5sVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1370187780);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? c86Var.f(qq3Var) : c86Var.h(qq3Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= (i3 & 64) == 0 ? c86Var.f(bs6Var) : c86Var.h(bs6Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var.h(f8sVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var.d(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= (32768 & i3) == 0 ? c86Var.f(t5sVar) : c86Var.h(t5sVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i3) == 0) {
            i4 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i5 = i4;
        if (c86Var.P(i5 & 1, (74899 & i5) != 74898)) {
            i(fajVar, zxu.w(-684890139, c86Var, new pw(qq3Var, bs6Var, f8sVar, i2, t5sVar, 13)), c86Var, ((i5 >> 15) & 14) | 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj(qq3Var, bs6Var, f8sVar, i2, t5sVar, fajVar, i3, 2);
        }
    }

    public static final void h(final qq3 qq3Var, bs6 bs6Var, final f8s f8sVar, int i2, final t5s t5sVar, faj fajVar, v76 v76Var, int i3) {
        faj fajVar2;
        caj cajVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(394382521);
        int i4 = i3 | (c86Var.f(qq3Var) ? 4 : 2) | (c86Var.f(bs6Var) ? 32 : 16) | (c86Var.h(f8sVar) ? 256 : 128) | (c86Var.d(i2) ? 2048 : 1024) | (c86Var.f(t5sVar) ? 16384 : RemoteCameraConfig.Notification.ID) | 196608;
        final int i5 = 0;
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            boolean z = qq3Var instanceof nq3;
            k3y k3yVar = t76.a;
            caj cajVar2 = caj.a;
            if (z) {
                c86Var.Z(-1980469626);
                if (f8sVar.D()) {
                    c86Var.Z(-1980416120);
                    nq3 nq3Var = (nq3) qq3Var;
                    boolean zH = ((i4 & 112) == 32) | c86Var.h(f8sVar) | ((i4 & 7168) == 2048) | ((i4 & 57344) == 16384);
                    Object objK = c86Var.K();
                    if (zH || objK == k3yVar) {
                        objK = new b20(bs6Var, f8sVar, i2, t5sVar);
                        c86Var.k0(objK);
                    }
                    o(nq3Var, (Function0) objK, c86Var, (i4 & 14) | 384);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1979830871);
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else {
                if (qq3Var instanceof jq3) {
                    c86Var.Z(1044515568);
                    jq3 jq3Var = (jq3) qq3Var;
                    int i6 = i4 & 14;
                    boolean zH2 = (i6 == 4) | c86Var.h(f8sVar) | ((i4 & 57344) == 16384);
                    Object objK2 = c86Var.K();
                    if (zH2 || objK2 == k3yVar) {
                        objK2 = new Function0() { // from class: rq3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i7 = i5;
                                t5s t5sVar2 = t5sVar;
                                qq3 qq3Var2 = qq3Var;
                                f8s f8sVar2 = f8sVar;
                                switch (i7) {
                                    case 0:
                                        jq3 jq3Var2 = (jq3) qq3Var2;
                                        f8sVar2.x(jq3Var2.d);
                                        f8sVar2.o(jq3Var2.d, t5sVar2);
                                        break;
                                    default:
                                        oq3 oq3Var = (oq3) qq3Var2;
                                        f8sVar2.x(oq3Var.e);
                                        f8sVar2.j(oq3Var.e, t5sVar2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK2);
                    }
                    a(jq3Var, (Function0) objK2, c86Var, i6 | 384);
                    c86Var.p(false);
                } else if (qq3Var instanceof pq3) {
                    c86Var.Z(-1979325757);
                    pq3 pq3Var = (pq3) qq3Var;
                    StationId stationIdF = StationId.f(pq3Var.d);
                    stationIdF.getClass();
                    List list = pq3Var.i;
                    ewj ewjVarD = f8sVar.d();
                    boolean zH3 = c86Var.h(f8sVar) | ((i4 & 14) == 4);
                    Object objK3 = c86Var.K();
                    if (zH3 || objK3 == k3yVar) {
                        objK3 = new yu1(f8sVar, qq3Var, 10);
                        c86Var.k0(objK3);
                    }
                    cnw cnwVarY = zkv.y(stationIdF, list, ewjVarD, (Function0) objK3, f8sVar.h(), f8sVar.f(), f8sVar.i(), null, null, null, c86Var, 6, 0, 896);
                    String str = pq3Var.b;
                    String str2 = pq3Var.c;
                    String str3 = pq3Var.e;
                    en5 en5Var = pq3Var.g;
                    aie.v(new bdw(str, str2, en5Var != null ? en5Var.a : en5.n, new qbw(e3v.k(context, pq3Var.f), null, null), str3, dcw.b, pq3Var.h, null, 128), cnwVarY, cajVar2, 0.0f, c86Var, 384, 8);
                    cajVar = cajVar2;
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    cajVar = cajVar2;
                    if (qq3Var instanceof oq3) {
                        c86Var.Z(-1977761652);
                        oq3 oq3Var = (oq3) qq3Var;
                        String str4 = oq3Var.b;
                        long j2 = oq3Var.c;
                        long j3 = oq3Var.d;
                        boolean zH4 = ((i4 & 57344) == 16384) | ((i4 & 14) == 4) | c86Var.h(f8sVar);
                        Object objK4 = c86Var.K();
                        if (zH4 || objK4 == k3yVar) {
                            final int i7 = 1;
                            objK4 = new Function0() { // from class: rq3
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i8 = i7;
                                    t5s t5sVar2 = t5sVar;
                                    qq3 qq3Var2 = qq3Var;
                                    f8s f8sVar2 = f8sVar;
                                    switch (i8) {
                                        case 0:
                                            jq3 jq3Var2 = (jq3) qq3Var2;
                                            f8sVar2.x(jq3Var2.d);
                                            f8sVar2.o(jq3Var2.d, t5sVar2);
                                            break;
                                        default:
                                            oq3 oq3Var2 = (oq3) qq3Var2;
                                            f8sVar2.x(oq3Var2.e);
                                            f8sVar2.j(oq3Var2.e, t5sVar2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK4);
                        }
                        mne.L(str4, j2, j3, (Function0) objK4, null, c86Var, 0, 16);
                        c86Var = c86Var;
                        c86Var.p(false);
                    } else {
                        if (!(qq3Var instanceof kq3)) {
                            throw yds.i(c86Var, 1044493478, false);
                        }
                        c86Var.Z(-1977258863);
                        boolean zF = c86Var.f(f8sVar) | ((i4 & 14) == 4) | ((i4 & 7168) == 2048);
                        Object objK5 = c86Var.K();
                        if (zF || objK5 == k3yVar) {
                            objK5 = f8sVar.p((kq3) qq3Var, i2);
                            c86Var.k0(objK5);
                        }
                        ale.d((kq3) qq3Var, (t7s) objK5, f8sVar, t5sVar, cajVar, c86Var, ((i4 >> 3) & 7168) | (i4 & 910) | 24576);
                        c86Var.p(false);
                    }
                }
                fajVar2 = cajVar;
            }
            cajVar = cajVar2;
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(qq3Var, bs6Var, f8sVar, i2, t5sVar, fajVar2, i3);
        }
    }

    public static final void i(faj fajVar, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-516033969);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(b56Var) ? 32 : 16;
        }
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            xy6 xy6Var = xy6.b;
            faj fajVarI = d.i(fajVar, 56.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            h18.n((i3 >> 3) & 14, b56Var, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sq3(fajVar, b56Var, i2, i4);
        }
    }

    public static final void j(mw mwVar, Function0 function0, faj fajVar, Function2 function2, v76 v76Var, int i2) {
        Object obj;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1657794597);
        int i3 = i2 | (c86Var.f(mwVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128) | 3072;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            b56 b56Var = b9r.c;
            g0h g0hVar = g0h.a;
            jie.i(mwVar, function0, fajVar, b56Var, c86Var, (i3 & 896) | (i3 & 14) | 24576 | (i3 & 112) | 3072);
            obj = b56Var;
        } else {
            c86Var.S();
            obj = function2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6((Object) mwVar, (Object) function0, fajVar, obj, i2, 13);
        }
    }

    public static final void k(e6u e6uVar, xib xibVar, v76 v76Var, int i2) {
        int i3;
        Object p47Var;
        vad vadVar;
        e6uVar.getClass();
        xibVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1512049361);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(e6uVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(xibVar) : c86Var.h(xibVar) ? 32 : 16;
        }
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            eoj eojVarN = p85.n(xibVar.e, c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new vad();
                c86Var.k0(objK);
            }
            vad vadVar2 = (vad) objK;
            Unit unit = Unit.a;
            int i5 = i3 & 112;
            boolean z = ((i3 & 14) == 4) | (i5 == 32 || ((i3 & 64) != 0 && c86Var.h(xibVar)));
            Object objK2 = c86Var.K();
            Continuation continuation = null;
            if (z || objK2 == k3yVar) {
                vadVar = vadVar2;
                p47Var = new p47(vadVar, xibVar, e6uVar, continuation, 28);
                c86Var.k0(p47Var);
            } else {
                p47Var = objK2;
                vadVar = vadVar2;
            }
            bt5.f(c86Var, unit, (Function2) p47Var);
            zib zibVar = (zib) eojVarN.getValue();
            if (zibVar == null) {
                throw yds.i(c86Var, -1380474369, false);
            }
            c86Var.Z(155035568);
            jie.j(zibVar, xibVar, androidx.compose.foundation.d.a(androidx.compose.ui.focus.a.a(caj.a, vadVar), true, null), c86Var, 64 | i5);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(e6uVar, xibVar, i2, i4);
        }
    }

    public static final void l(float f2, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(710765433);
        int i3 = 2;
        if ((((c86Var.c(f2) ? 4 : 2) | i2) & 3) == 2 && c86Var.z()) {
            c86Var.S();
        } else {
            o15.e(c86Var, e.n(caj.a, f2));
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nj1(i2, f2, i3);
        }
    }

    public static final void m(ArrayList arrayList, w0c w0cVar, rmg rmgVar, g2l g2lVar, v76 v76Var, int i2) {
        int i3;
        Object obj;
        w0cVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1855982279);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(arrayList) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(w0cVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(rmgVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(g2lVar) ? 2048 : 1024;
        }
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            the.c(rmgVar, arrayList, c86Var, ((i3 >> 6) & 14) | ((i3 << 3) & 112));
            boolean zF = c86Var.f(arrayList);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                obj = objK;
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((kdk) it.next()).a);
                }
                c86Var.k0(arrayList2);
                obj = arrayList2;
            }
            List list = (List) obj;
            vn vnVarN = aae.N(g2lVar, d.a(0.0f, 16.0f, 1));
            faj fajVarA = androidx.compose.ui.platform.a.a(e.d(caj.a, 1.0f), "episodes_list");
            boolean zH = c86Var.h(arrayList) | c86Var.h(w0cVar) | c86Var.h(list);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new vob(arrayList, w0cVar, list, i4);
                c86Var.k0(objK2);
            }
            xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK2, c86Var, ((i3 >> 3) & 112) | 6, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(arrayList, w0cVar, rmgVar, g2lVar, i2, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0081  */
    /* JADX WARN: Code duplicated, block: B:44:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public static final void n(int i2, int i3, b56 b56Var, v76 v76Var, faj fajVar, Function0 function0) {
        int i4;
        Function0 function1;
        int i5;
        boolean z;
        Function0 function2;
        cyo cyoVarR;
        Function0 function3;
        Object objK;
        int i6;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1624727497);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 == 0) {
            if ((i2 & 48) == 0) {
                function1 = function0;
                i4 |= c86Var.h(function1) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if (c86Var.h(b56Var)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            i5 = 0;
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i7 != 0) {
                    function2 = null;
                } else {
                    function2 = function1;
                }
                if (function2 == null) {
                    c86Var.Z(-2024379209);
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new j30(27);
                        c86Var.k0(objK);
                    }
                    c86Var.p(false);
                    function3 = (Function0) objK;
                } else {
                    c86Var.Z(-2004965546);
                    c86Var.p(false);
                    function3 = function2;
                }
                n86.o(fajVar, false, en5.m, function3, null, zxu.w(1641535823, c86Var, new ic1(b56Var, i5)), c86Var, (i4 & 14) | 196992, 18);
            } else {
                c86Var.S();
                function2 = function1;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new jc1(fajVar, function2, b56Var, i2, i3);
            }
        }
        i4 |= 48;
        function1 = function0;
        if ((i2 & 384) == 0) {
            if (c86Var.h(b56Var)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        i5 = 0;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i7 != 0) {
                function2 = null;
            } else {
                function2 = function1;
            }
            if (function2 == null) {
                c86Var.Z(-2024379209);
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new j30(27);
                    c86Var.k0(objK);
                }
                c86Var.p(false);
                function3 = (Function0) objK;
            } else {
                c86Var.Z(-2004965546);
                c86Var.p(false);
                function3 = function2;
            }
            n86.o(fajVar, false, en5.m, function3, null, zxu.w(1641535823, c86Var, new ic1(b56Var, i5)), c86Var, (i4 & 14) | 196992, 18);
        } else {
            c86Var.S();
            function2 = function1;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jc1(fajVar, function2, b56Var, i2, i3);
        }
    }

    public static final void o(nq3 nq3Var, Function0 function0, v76 v76Var, int i2) {
        int i3;
        Function0 function1;
        long jZ;
        long jA;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2100596775);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(nq3Var) : c86Var.h(nq3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i4 = i2 & 384;
        caj cajVar = caj.a;
        if (i4 == 0) {
            i3 |= c86Var.f(cajVar) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            String str = nq3Var.d;
            en5 en5Var = nq3Var.b;
            if (en5Var == null) {
                c86Var.Z(-38863593);
                jZ = njh.z(c86Var);
                c86Var.p(false);
            } else {
                c86Var.Z(-38864089);
                c86Var.p(false);
                jZ = en5Var.a;
            }
            en5 en5Var2 = nq3Var.c;
            if (en5Var2 == null) {
                c86Var.Z(-38861223);
                jA = njh.A(c86Var);
                c86Var.p(false);
            } else {
                c86Var.Z(-38861812);
                c86Var.p(false);
                jA = en5Var2.a;
            }
            function1 = function0;
            b74.a(str, function1, cajVar, new en5(jZ), new en5(jA), c86Var, i3 & 1008, 0);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(nq3Var, function1, i2);
        }
    }

    public static final qyc p(rr rrVar) {
        int i2;
        rrVar.getClass();
        String str = rrVar.a;
        int iOrdinal = rrVar.ordinal();
        if (iOrdinal != 0) {
            i2 = 1;
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
        } else {
            i2 = 2;
        }
        return new qyc("sort", str, i2);
    }

    public static final zhk q(zu zuVar, int i2, int i3) {
        p7c p7cVar;
        zuVar.getClass();
        String str = zuVar.a;
        if (q9e.c0(zuVar)) {
            p7cVar = p7c.Podcast;
        } else {
            p7cVar = q9e.a0(zuVar) ? p7c.Audiobook : p7c.Album;
        }
        p7c p7cVar2 = p7cVar;
        str.getClass();
        return new zhk(p7cVar2, str, i2 + 1, i3 + 1, "");
    }

    public static final zhk r(tr trVar, int i2) {
        trVar.getClass();
        return q(q9e.k0(trVar), i2, 0);
    }

    public static byte[] s(int i2, int i3) {
        int i4 = -1;
        for (int i5 = 0; i5 < 13; i5++) {
            if (i2 == b[i5]) {
                i4 = i5;
            }
        }
        int i6 = -1;
        for (int i7 = 0; i7 < 16; i7++) {
            if (i3 == c[i7]) {
                i6 = i7;
            }
        }
        if (i2 != -1 && i6 != -1) {
            return t(2, i4, i6);
        }
        c.x(mqt.c(i2, i3, "Invalid sample rate or number of channels: ", ", "));
        return null;
    }

    public static byte[] t(int i2, int i3, int i4) {
        return new byte[]{(byte) (((i2 << 3) & 248) | ((i3 >> 1) & 7)), (byte) (((i3 << 7) & 128) | ((i4 << 3) & 120))};
    }

    public static mq0 u(mq0 mq0Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = ((Number) mq0Var.b.getValue()).floatValue();
        }
        if ((i2 & 2) != 0) {
            f3 = ((pq0) mq0Var.c).a;
        }
        return new mq0(mq0Var.a, Float.valueOf(f2), new pq0(f3), mq0Var.d, mq0Var.e, mq0Var.f);
    }

    public static h3g v() {
        return new h3g();
    }

    public static e5g w() {
        return new e5g();
    }

    public static iwh x() {
        return new iwh();
    }

    public static final boolean y(tlc tlcVar, tlc tlcVar2) {
        if (tlcVar == null && tlcVar2 == null) {
            return true;
        }
        if (tlcVar == null || !(tlcVar instanceof plc) || tlcVar2 == null || !(tlcVar2 instanceof plc)) {
            return false;
        }
        return ((tlcVar.b() instanceof JSONObject) || (tlcVar.b() instanceof JSONArray)) ? Intrinsics.e(tlcVar.b().toString(), tlcVar2.b().toString()) : Intrinsics.e(tlcVar.b(), tlcVar2.b());
    }

    public static final boolean z(wlc wlcVar, wlc wlcVar2) {
        if (wlcVar == null && wlcVar2 == null) {
            return true;
        }
        return wlcVar != null && (wlcVar instanceof wo6) && wlcVar2 != null && (wlcVar2 instanceof wo6) && Intrinsics.e(((wo6) wlcVar).a, ((wo6) wlcVar2).a);
    }
}
