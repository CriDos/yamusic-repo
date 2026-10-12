package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Picture;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.view.MenuItem;
import android.view.Window;
import androidx.core.app.t;
import androidx.fragment.app.o;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.music.shared.glagol.api.domain.GlagolRemoteQueueStartException;
import com.yandex.music.shared.music_starter.api.DoNotLaunchQueueStartException;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import com.yandex.music.shared.player.api.download.PlayerPlaybackException;
import com.yandex.music.shared.player.api.download.c;
import com.yandex.music.shared.player.api.download.e;
import com.yandex.music.shared.player.api.download.g;
import com.yandex.music.shared.player.api.download.h;
import com.yandex.music.shared.player.api.download.i;
import com.yandex.music.shared.player.api.download.j;
import com.yandex.music.shared.player.api.download.k;
import com.yandex.music.shared.player.api.download.m;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.impl.t0;
import com.yandex.passport.internal.impl.z;
import com.yandex.passport.internal.methods.requester.b;
import com.yandex.passport.internal.methods.requester.f;
import com.yandex.passport.internal.methods.u;
import com.yandex.passport.internal.methods.w3;
import com.yandex.passport.internal.properties.l;
import com.yandex.passport.internal.properties.n;
import com.yandex.plus.core.network.api.utils.a;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;
import ru.yandex.music.YMApplication;
import ru.yandex.music.common.media.control.QueuePreparationException;
import ru.yandex.music.common.media.queue.ChromeRemoteQueueStartException;
import ru.yandex.music.common.media.queue.RemoteQueueStartException;
import ru.yandex.music.common.media.queue.YnisonPassiveLaunchException;
import ru.yandex.music.common.media.queue.YnisonRemoteDeviceNotAvailableException;
import ru.yandex.music.common.media.queue.YnisonRemoteQueueStartException;
import ru.yandex.music.common.media.queue.YnisonSecondaryQueuePassiveLaunchException;
import ru.yandex.music.concert.ConcertActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class yjo implements b0k, ncq, bek, sr5, pkr, l9s, xl6, zzx {
    public static yjo d;
    public Object a;
    public Object b;
    public Object c;

    public yjo(Window window, String str) {
        window.getClass();
        str.getClass();
        this.a = str;
        this.b = new uhd();
        rsf rsfVar = new rsf(window, new t7q(1, this));
        this.c = rsfVar;
        ((tsf) rsfVar.c).f(false);
    }

    public static yjo C(String str) {
        String strSubstring;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList.add("");
        int length = 0;
        while (length < str.length()) {
            int iIndexOf = str.indexOf("$", length);
            if (iIndexOf == -1) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + str.substring(length));
                length = str.length();
            } else if (iIndexOf != length) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + str.substring(length, iIndexOf));
                length = iIndexOf;
            } else if (str.startsWith("$$", length)) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + "$");
                length += 2;
            } else {
                arrayList3.add("");
                int i = length + 1;
                int iIndexOf2 = str.indexOf("$", i);
                String strSubstring2 = str.substring(i, iIndexOf2);
                if (strSubstring2.equals("RepresentationID")) {
                    arrayList2.add(1);
                } else {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x") && !strSubstring.endsWith("X")) {
                            strSubstring = strSubstring.concat("d");
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    switch (strSubstring2) {
                        case "Number":
                            arrayList2.add(2);
                            break;
                        case "Time":
                            arrayList2.add(4);
                            break;
                        case "Bandwidth":
                            arrayList2.add(3);
                            break;
                        default:
                            c.x("Invalid template: ".concat(str));
                            return null;
                    }
                    arrayList3.set(arrayList2.size() - 1, strSubstring);
                }
                arrayList.add("");
                length = iIndexOf2 + 1;
            }
        }
        return new yjo(arrayList, arrayList2, arrayList3);
    }

    public static void G(List list, gd1 gd1Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            oig oigVar = (oig) it.next();
            if (oigVar instanceof alt) {
                Iterator it2 = ((alt) oigVar).c.iterator();
                while (it2.hasNext()) {
                    G(((bjt) it2.next()).e, gd1Var);
                }
            } else {
                gd1Var.invoke(oigVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static oxp J(mxp mxpVar, String str) {
        oxp oxpVarJ;
        oxp oxpVar = (oxp) mxpVar;
        if (str.equals(oxpVar.c)) {
            return oxpVar;
        }
        for (Object obj : mxpVar.a()) {
            if (obj instanceof oxp) {
                oxp oxpVar2 = (oxp) obj;
                if (str.equals(oxpVar2.c)) {
                    return oxpVar2;
                }
                if ((obj instanceof mxp) && (oxpVarJ = J((mxp) obj, str)) != null) {
                    return oxpVarJ;
                }
            }
        }
        return null;
    }

    public static yjo K(Context context) {
        if (d == null) {
            Context applicationContext = context.getApplicationContext();
            LocationManager locationManager = (LocationManager) applicationContext.getSystemService(SSDPDeviceDescriptionParser.TAG_LOCATION);
            yjo yjoVar = new yjo();
            yjoVar.c = new x4t();
            yjoVar.a = applicationContext;
            yjoVar.b = locationManager;
            d = yjoVar;
        }
        return d;
    }

    public static o L(sk7 sk7Var, hkp hkpVar) {
        if (!t3w.z(wsc.DIV_KIT_MASTER_FLAG) || !t3w.z(wsc.DIV_KIT_RESULT_FLAG)) {
            sk7Var = null;
        }
        return sk7Var == null ? hkpVar : sk7Var;
    }

    public static final void n(yjo yjoVar, Network network, boolean z) {
        Unit unit;
        boolean z2;
        boolean z3 = false;
        for (Network network2 : ((ConnectivityManager) yjoVar.a).getAllNetworks()) {
            if (Intrinsics.e(network2, network)) {
                z2 = z;
            } else {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) yjoVar.a).getNetworkCapabilities(network2);
                z2 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z2) {
                z3 = true;
                break;
            }
        }
        oet oetVar = (oet) yjoVar.b;
        synchronized (oetVar) {
            try {
                if (((wvo) oetVar.a.get()) != null) {
                    oetVar.e = z3;
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    oetVar.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0055  */
    public void A(List list, ArrayList arrayList, qj3 qj3Var) {
        int iIntValue;
        List list2;
        String str = (String) this.a;
        HashMap map = (HashMap) this.c;
        int i = 0;
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            oig oigVar = (oig) obj;
            if (oigVar instanceof alt) {
                alt altVar = (alt) oigVar;
                int i4 = altVar.b;
                String str2 = altVar.a.a;
                ArrayList arrayList2 = altVar.c;
                Pair pair = (Pair) map.get(str2);
                if (pair == null) {
                    map.put(str2, new Pair(oigVar, Integer.valueOf(i4)));
                    iIntValue = i4;
                } else {
                    if (!Intrinsics.e(pair.a, oigVar)) {
                        pair = null;
                    }
                    if (pair != null) {
                        iIntValue = ((Number) pair.b).intValue();
                    } else {
                        map.put(str2, new Pair(oigVar, Integer.valueOf(i4)));
                        iIntValue = i4;
                    }
                }
                bjt bjtVar = (bjt) CollectionsKt.S(arrayList2, iIntValue);
                if (bjtVar == null) {
                    bjtVar = (bjt) CollectionsKt.S(arrayList2, i);
                }
                qj3 qj3Var2 = new qj3(oigVar, i2, str, bjtVar != null ? new rj3(bjtVar.a, iIntValue, iIntValue == i4) : null);
                if (arrayList2.size() > 1) {
                    arrayList.add(qj3Var2);
                }
                if (bjtVar != null && (list2 = bjtVar.e) != null) {
                    A(list2, arrayList, qj3Var2);
                }
            } else {
                arrayList.add(new qj3(oigVar, i2, str, qj3Var != null ? qj3Var.d : null));
            }
            i2 = i3;
            i = 0;
        }
    }

    public String B(long j, long j2, int i, String str) {
        ArrayList arrayList = (ArrayList) this.c;
        ArrayList arrayList2 = (ArrayList) this.b;
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        while (true) {
            int size = arrayList2.size();
            ArrayList arrayList3 = (ArrayList) this.a;
            if (i2 >= size) {
                sb.append((String) arrayList3.get(arrayList2.size()));
                return sb.toString();
            }
            sb.append((String) arrayList3.get(i2));
            if (((Integer) arrayList2.get(i2)).intValue() == 1) {
                sb.append(str);
            } else if (((Integer) arrayList2.get(i2)).intValue() == 2) {
                sb.append(String.format(Locale.US, (String) arrayList.get(i2), Long.valueOf(j)));
            } else if (((Integer) arrayList2.get(i2)).intValue() == 3) {
                sb.append(String.format(Locale.US, (String) arrayList.get(i2), Integer.valueOf(i)));
            } else if (((Integer) arrayList2.get(i2)).intValue() == 4) {
                sb.append(String.format(Locale.US, (String) arrayList.get(i2), Long.valueOf(j2)));
            }
            i2++;
        }
    }

    public void D(hhl hhlVar, String str) {
        o oVarL;
        unq unqVar = (unq) this.c;
        n2w n2wVar = unqVar.a;
        n2w n2wVar2 = unqVar.a;
        n2wVar.w(hhlVar);
        kkp kkpVar = unqVar.b.a().e;
        boolean zD = kkpVar.d();
        boolean z = kkpVar.a;
        if (zD || unqVar.g) {
            n2wVar2.j();
            return;
        }
        n2wVar2.q();
        if (str != null) {
            dyt dytVar = new dyt(str);
            cyt cytVar = z ? new cyt(R.string.paymentsdk_login_done) : null;
            long j = kkpVar.b;
            ukp ukpVar = new ukp(hhlVar);
            sk7 sk7Var = new sk7();
            sk7Var.setArguments(zq7.h(new Pair("ARG_RESULT_TYPE", new slp("failure", false, false, dytVar, null, cytVar, null, null, j, null, ukpVar))));
            hkp hkpVar = new hkp();
            hkpVar.setArguments(zq7.h(new Pair("ARG_RESULT", fkp.b), new Pair("ARG_EXTERNAL_TEXT", str), new Pair("ARG_CLOSING", kkpVar)));
            oVarL = L(sk7Var, hkpVar);
        } else {
            cyt cytVar2 = new cyt(d3v.i(hhlVar, R.string.paymentsdk_error_title));
            cyt cytVar3 = z ? new cyt(R.string.paymentsdk_login_done) : null;
            Integer numH = d3v.h(hhlVar);
            cyt cytVar4 = numH != null ? new cyt(numH.intValue()) : null;
            long j2 = kkpVar.b;
            ukp ukpVar2 = new ukp(hhlVar);
            sk7 sk7Var2 = new sk7();
            sk7Var2.setArguments(zq7.h(new Pair("ARG_RESULT_TYPE", new slp("failure", false, false, cytVar2, cytVar4, cytVar3, null, null, j2, null, ukpVar2))));
            int i = d3v.i(hhlVar, R.string.paymentsdk_error_title);
            Integer numH2 = d3v.h(hhlVar);
            hkp hkpVar2 = new hkp();
            hkpVar2.setArguments(zq7.h(new Pair("ARG_RESULT", fkp.b), new Pair("ARG_TEXT", Integer.valueOf(i)), new Pair("ARG_SUBTITLE", numH2), new Pair("ARG_CLOSING", kkpVar)));
            oVarL = L(sk7Var2, hkpVar2);
        }
        t03.t(n2wVar2, oVarL, false, 0, 6);
        unqVar.h();
        unqVar.g();
    }

    public void E() {
        String str = (String) this.a;
        ((tsf) ((rsf) this.c).c).f(false);
        uhd uhdVar = (uhd) this.b;
        if (uhdVar.b == 0) {
            return;
        }
        String strD = mqt.d(str, ".JankPercent");
        int i = uhdVar.a;
        float f = i == 0 ? 0.0f : uhdVar.c / i;
        cae caeVar = xq4.b;
        if (caeVar == null) {
            Intrinsics.k("reporter");
            throw null;
        }
        caeVar.k(strD, f);
        String str2 = str + ".LongestFrame";
        xdb xdbVar = ydb.b;
        long jF = ydb.f(ow4.b0(uhdVar.b, deb.NANOSECONDS));
        cae caeVar2 = xq4.b;
        if (caeVar2 != null) {
            caeVar2.e(str2, 0L, 100, 1000L, jF);
        } else {
            Intrinsics.k("reporter");
            throw null;
        }
    }

    public ArrayList F() {
        ArrayList arrayList = new ArrayList();
        A((List) this.b, arrayList, null);
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((qj3) obj).a.a().a)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public String H(Date date) {
        date.getClass();
        Object obj = ((wwn) this.c).get();
        obj.getClass();
        String str = ((SimpleDateFormat) obj).format(date);
        str.getClass();
        return str;
    }

    public iwp I() {
        int i;
        float fD;
        int i2;
        jxp jxpVar = (jxp) this.a;
        uwp uwpVar = jxpVar.r;
        uwp uwpVar2 = jxpVar.s;
        if (uwpVar == null || uwpVar.h() || (i = uwpVar.b) == 9 || i == 2 || i == 3) {
            return new iwp(-1.0f, -1.0f, -1.0f, -1.0f);
        }
        float fD2 = uwpVar.d();
        if (uwpVar2 == null) {
            iwp iwpVar = ((jxp) this.a).o;
            fD = iwpVar != null ? (iwpVar.d * fD2) / iwpVar.c : fD2;
        } else {
            if (uwpVar2.h() || (i2 = uwpVar2.b) == 9 || i2 == 2 || i2 == 3) {
                return new iwp(-1.0f, -1.0f, -1.0f, -1.0f);
            }
            fD = uwpVar2.d();
        }
        return new iwp(0.0f, 0.0f, fD2, fD);
    }

    public zrs M(int i, k05 k05Var, j6s j6sVar) {
        Object objPutIfAbsent;
        i9s i9sVar = new i9s(i, k05Var);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        Object objD = concurrentHashMap.get(i9sVar);
        if (objD == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(i9sVar, (objD = zq7.d(j6sVar)))) != null) {
            objD = objPutIfAbsent;
        }
        foj fojVar = (foj) objD;
        gvo gvoVar = new gvo(fojVar);
        if (j2p.a(fojVar.getValue().getClass()).equals(k05Var)) {
            return gvoVar;
        }
        throw new IllegalStateException(("StateFlow value type (" + j2p.a(fojVar.getValue().getClass()) + ") doesn't match expected type (" + k05Var + ").").toString());
    }

    public void N(Throwable th) {
        String str;
        Context context = (Context) this.a;
        th.getClass();
        if (th instanceof QueuePreparationException) {
            mqt.m("queue preparation failed due to error: ", ((QueuePreparationException) th).getMessage(), 4, "QueueErrorHandler", null);
            return;
        }
        boolean z = th instanceof GlagolRemoteQueueStartException;
        int i = R.string.remote_queue_launch_error_general;
        if (z) {
            GlagolRemoteQueueStartException glagolRemoteQueueStartException = (GlagolRemoteQueueStartException) th;
            mqt.m("Can't launch on Yandex.Station: ", glagolRemoteQueueStartException.b, 5, "QueueErrorHandler", null);
            int iOrdinal = glagolRemoteQueueStartException.a.ordinal();
            if (iOrdinal == 0) {
                i = R.string.remote_queue_launch_error_wrong_content;
            } else if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            context.getClass();
            myu.g(context, i, 0);
            return;
        }
        if (!(th instanceof RemoteQueueStartException)) {
            if (th instanceof DoNotLaunchQueueStartException) {
                mqt.m("No subscription remote launch error: ", ((DoNotLaunchQueueStartException) th).a, 3, "QueueErrorHandler", null);
                return;
            } else {
                s5z.e0(context, (on6) ((vdt) this.b).getValue());
                return;
            }
        }
        RemoteQueueStartException remoteQueueStartException = (RemoteQueueStartException) th;
        if (remoteQueueStartException instanceof YnisonRemoteQueueStartException) {
            YnisonRemoteQueueStartException ynisonRemoteQueueStartException = (YnisonRemoteQueueStartException) th;
            mqt.m("ynison remote launch error: ", ynisonRemoteQueueStartException.a, 3, "QueueErrorHandler", null);
            if (ynisonRemoteQueueStartException instanceof YnisonPassiveLaunchException) {
                ((x1m) ((vdt) this.c).getValue()).c(((YnisonPassiveLaunchException) ynisonRemoteQueueStartException).b.e());
                return;
            }
            if (ynisonRemoteQueueStartException instanceof YnisonRemoteDeviceNotAvailableException) {
                context.getClass();
                myu.g(context, R.string.remote_queue_launch_error_general, 0);
                return;
            } else if (!(ynisonRemoteQueueStartException instanceof YnisonSecondaryQueuePassiveLaunchException)) {
                f9e.e();
                return;
            } else {
                context.getClass();
                myu.g(context, R.string.remote_queue_launch_error_trailer, 0);
                return;
            }
        }
        if (!(remoteQueueStartException instanceof ChromeRemoteQueueStartException)) {
            f9e.e();
            return;
        }
        ChromeRemoteQueueStartException chromeRemoteQueueStartException = (ChromeRemoteQueueStartException) th;
        String str2 = chromeRemoteQueueStartException.a;
        g0m g0mVar = chromeRemoteQueueStartException.b;
        if (g0mVar != null) {
            str = g0mVar.getClass().getSimpleName() + "(" + System.identityHashCode(g0mVar) + ")";
        } else {
            str = null;
        }
        sih.a(5, "QueueErrorHandler", lo5.p("Can't launch on Chrome Cast: ", str2, " on playable=", str), null);
        context.getClass();
        myu.g(context, R.string.remote_queue_launch_chrome_error_wrong_content, 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object O(pw6 pw6Var) throws Throwable {
        cqr cqrVar;
        l lVar;
        t0 t0Var;
        l lVar2;
        l lVar3;
        if (pw6Var instanceof cqr) {
            cqrVar = (cqr) pw6Var;
            int i = cqrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cqrVar.p = i - Integer.MIN_VALUE;
            } else {
                cqrVar = new cqr(this, pw6Var);
            }
        } else {
            cqrVar = new cqr(this, pw6Var);
        }
        Object obj = cqrVar.n;
        f37 f37Var = f37.a;
        int i2 = cqrVar.p;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            t0 t0Var2 = (t0) this.a;
            lVar = new l();
            lVar.a = a2.d;
            lVar.a = ((mbl) this.c).a.b() ? a2.b : a2.a;
            yan yanVar = (yan) ((vdt) this.b).getValue();
            cqrVar.j = lVar;
            cqrVar.k = lVar;
            cqrVar.l = lVar;
            cqrVar.m = t0Var2;
            cqrVar.p = 1;
            Object objA = yanVar.a(cqrVar);
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            t0Var = t0Var2;
            lVar2 = lVar;
            lVar3 = lVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t0Var = cqrVar.m;
            lVar3 = cqrVar.l;
            lVar = cqrVar.k;
            lVar2 = cqrVar.j;
            l45.R(obj);
        }
        b2 b2Var = (b2) obj;
        lVar3.getClass();
        b2Var.getClass();
        lVar3.b = b2Var;
        lVar.getClass();
        lVar.c = "music";
        lVar.d = "plus";
        int i3 = 0;
        lVar.e = false;
        lVar2.getClass();
        n nVar = new n(lVar2.a, a.z(lVar2.getUid()), lVar2.d(), lVar2.e(), lVar2.e);
        z zVar = t0Var.b;
        u uVar = u.a;
        zVar.q();
        try {
            f fVar = zVar.f;
            w3 w3Var = new w3(uVar);
            jzf[] jzfVarArr = new jzf[0];
            if (!"robolectric".equals(Build.FINGERPRINT)) {
                Looper.getMainLooper();
                Looper.myLooper();
            }
            Object objX = t.x(new b(fVar, w3Var, continuation, i3));
            jzf[] jzfVarArr2 = (jzf[]) Arrays.copyOf(jzfVarArr, 0);
            Throwable thA = akp.a(objX);
            if (thA == null) {
                if (((Boolean) objX).booleanValue()) {
                    t0Var.w.a(nVar);
                } else {
                    t0Var.v.a(nVar);
                }
                return Unit.a;
            }
            int length = jzfVarArr2.length;
            while (i3 < length) {
                if (((k05) jzfVarArr2[i3]).i(thA)) {
                    throw thA;
                }
                i3++;
            }
            d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "catch non-PassportException from provider", thA);
            }
            throw new com.yandex.passport.api.exception.t(thA);
        } catch (RuntimeException e) {
            zVar.r(e);
            throw e;
        }
    }

    public void P(g0d g0dVar) {
        xjp xjpVar = (xjp) this.a;
        Parcelable parcelable = (Parcelable) this.b;
        Object obj = h5c.a;
        com.yandex.plus.paymentsdk.internal.method.card.b bVarA = h5c.a(((unq) this.c).b.b());
        if (bVarA != null) {
            bVarA.a(new tub());
        }
        if (g0dVar instanceof f0d) {
            Y(R.string.paymentsdk_success_title, parcelable);
            return;
        }
        if (!(g0dVar instanceof d0d)) {
            if (xjpVar instanceof vjp) {
                Y(((Number) ((vjp) xjpVar).a).intValue(), parcelable);
                return;
            } else {
                if (xjpVar instanceof tjp) {
                    D(((tjp) xjpVar).a, null);
                    return;
                }
                return;
            }
        }
        String str = ((d0d) g0dVar).a;
        if (str != null) {
            D(new hhl(fhl.a, ghl.e, null, null, str, null), str);
        } else if (xjpVar instanceof tjp) {
            D(((tjp) xjpVar).a, null);
        } else {
            D(new hhl(fhl.a, ghl.e, null, null, "", null), null);
        }
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        return Unit.a;
    }

    public void R(j5k j5kVar, String str, bxv bxvVar, long j) {
        Object qtvVar;
        j5kVar.getClass();
        str.getClass();
        bxvVar.getClass();
        pqo pqoVar = bxvVar.b.a;
        sih.a(3, "VideoClipRadioFeedbackReporterImpl", "Reporting playback stop for itemId=" + pqoVar + " mode=" + j5kVar, null);
        float f = ((float) j) / 1000.0f;
        if (f < 0.1f) {
            f = 0.1f;
        }
        int iOrdinal = j5kVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            qtvVar = new qtv(pqoVar, f);
        } else {
            if (iOrdinal != 2 && iOrdinal != 3) {
                f9e.e();
                return;
            }
            qtvVar = new q3s(pqoVar, f);
        }
        zc8 zc8VarI = di0.I((gw6) this.b, null, null, new qds(this, str, bxvVar, qtvVar, (Continuation) null, 14), 3);
        if (zc8VarI.X()) {
            return;
        }
        ((ConcurrentLinkedQueue) this.c).offer(zc8VarI);
        zc8VarI.S(new j4s(this, zc8VarI, 23));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Picture S(int i, int i2) {
        Picture picture = new Picture();
        Canvas canvasBeginRecording = picture.beginRecording(i, i2);
        iwp iwpVar = new iwp(0.0f, 0.0f, i, i2);
        pyp pypVar = new pyp(0, (boolean) (0 == true ? 1 : 0));
        pypVar.b = canvasBeginRecording;
        pypVar.c = this;
        jxp jxpVar = (jxp) this.a;
        if (jxpVar == null) {
            Log.w("SVGAndroidRenderer", "Nothing to render. Document is empty.");
        } else {
            iwp iwpVar2 = jxpVar.o;
            mvn mvnVar = jxpVar.n;
            pypVar.d = new nyp();
            pypVar.e = new Stack();
            pypVar.N0((nyp) pypVar.d, ixp.a());
            nyp nypVar = (nyp) pypVar.d;
            nypVar.f = null;
            nypVar.h = false;
            ((Stack) pypVar.e).push(new nyp(nypVar));
            pypVar.g = new Stack();
            pypVar.f = new Stack();
            Boolean bool = jxpVar.d;
            if (bool != null) {
                ((nyp) pypVar.d).h = bool.booleanValue();
            }
            pypVar.I0();
            iwp iwpVar3 = new iwp(iwpVar);
            uwp uwpVar = jxpVar.r;
            if (uwpVar != null) {
                iwpVar3.c = uwpVar.c(pypVar, iwpVar3.c);
            }
            uwp uwpVar2 = jxpVar.s;
            if (uwpVar2 != null) {
                iwpVar3.d = uwpVar2.c(pypVar, iwpVar3.d);
            }
            pypVar.x0(jxpVar, iwpVar3, iwpVar2, mvnVar);
            pypVar.H0();
        }
        picture.endRecording();
        return picture;
    }

    public oxp T(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("\"") && str.endsWith("\"")) {
            str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
        } else if (str.startsWith("'") && str.endsWith("'")) {
            str = str.substring(1, str.length() - 1).replace("\\'", "'");
        }
        String strReplace = str.replace("\\\n", "").replace("\\A", StringUtil.LF);
        if (strReplace.length() <= 1 || !strReplace.startsWith("#")) {
            return null;
        }
        String strSubstring = strReplace.substring(1);
        HashMap map = (HashMap) this.c;
        if (strSubstring == null || strSubstring.length() == 0) {
            return null;
        }
        if (strSubstring.equals(((jxp) this.a).c)) {
            return (jxp) this.a;
        }
        if (map.containsKey(strSubstring)) {
            return (oxp) map.get(strSubstring);
        }
        oxp oxpVarJ = J((jxp) this.a, strSubstring);
        map.put(strSubstring, oxpVarJ);
        return oxpVarJ;
    }

    public void U(Runnable runnable) {
        if (((HashMap) this.a).isEmpty()) {
            ((ArrayList) this.b).add(runnable);
        } else {
            runnable.run();
        }
    }

    public Object V(byte[] bArr, Continuation continuation) {
        try {
            Pattern pattern = pqi.e;
            pqi pqiVarW = o15.w("application/x-protobuf");
            int length = bArr.length;
            bArr.getClass();
            vjv.c(bArr.length, 0L, length);
            gcp gcpVar = new gcp(pqiVarW, length, bArr);
            bcp bcpVar = new bcp();
            bcpVar.g((String) this.a);
            bcpVar.e(ServiceCommand.TYPE_POST, gcpVar);
            dcp dcpVarB = bcpVar.b();
            OkHttpClient okHttpClient = (OkHttpClient) this.c;
            okHttpClient.getClass();
            new nvo(okHttpClient, dcpVarB, false).execute();
        } catch (Exception unused) {
            Object objInvoke = ((a5j) this.b).invoke(bArr, continuation);
            if (objInvoke == f37.a) {
                return objInvoke;
            }
        }
        return Unit.a;
    }

    public void W(final fe feVar) {
        this.c = feVar;
        HashMap map = (HashMap) this.a;
        if (map.isEmpty()) {
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            final Object key = entry.getKey();
            MenuItem menuItem = (MenuItem) entry.getValue();
            if (menuItem.getActionView() != null) {
                menuItem.getActionView().setOnClickListener(new m13(feVar, key, 9));
            } else {
                menuItem.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: q9u
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem2) {
                        feVar.b(key);
                        return true;
                    }
                });
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object X(String str, String str2, String str3, pw6 pw6Var) {
        kwv kwvVar;
        if (pw6Var instanceof kwv) {
            kwvVar = (kwv) pw6Var;
            int i = kwvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kwvVar.l = i - Integer.MIN_VALUE;
            } else {
                kwvVar = new kwv(this, pw6Var);
            }
        } else {
            kwvVar = new kwv(this, pw6Var);
        }
        Object objA = kwvVar.j;
        f37 f37Var = f37.a;
        int i2 = kwvVar.l;
        if (i2 == 0) {
            l45.R(objA);
            sih.a(3, "VideoClipRadioFeedbackReporterImpl", "Reporting station start for sessionId=" + str2, null);
            b3b b3bVar = (b3b) this.a;
            aso asoVar = new aso(str);
            kwvVar.l = 1;
            objA = b3bVar.a(str2, str3, asoVar, kwvVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            sih.a(6, "VideoClipRadioFeedbackReporterImpl", "Failed sending feedback for station start", ((a07) c07Var).a());
        }
        return Unit.a;
    }

    public void Y(int i, Parcelable parcelable) {
        o oVarL;
        unq unqVar = (unq) this.c;
        n2w n2wVar = unqVar.a;
        n2w n2wVar2 = unqVar.a;
        n2wVar.x(parcelable);
        so7 so7Var = unqVar.b;
        kkp kkpVar = so7Var.a().e;
        boolean z = kkpVar.c;
        boolean z2 = kkpVar.a;
        if (z || kkpVar.d() || unqVar.g) {
            n2wVar2.j();
            return;
        }
        n2wVar2.q();
        boolean zD = ((ypl) so7Var.s.get()).d();
        wkp wkpVar = wkp.a;
        if (!zD || obl.b() == null) {
            cyt cytVar = new cyt(i);
            cyt cytVar2 = z2 ? new cyt(R.string.paymentsdk_login_done) : null;
            long j = kkpVar.b;
            sk7 sk7Var = new sk7();
            sk7Var.setArguments(zq7.h(new Pair("ARG_RESULT_TYPE", new ulp("success", false, false, cytVar, null, cytVar2, null, null, j, wkpVar))));
            hkp hkpVar = new hkp();
            hkpVar.setArguments(zq7.h(new Pair("ARG_RESULT", fkp.a), new Pair("ARG_TEXT", Integer.valueOf(i)), new Pair("ARG_IS_LOGGED_IN", Boolean.TRUE), new Pair("ARG_CLOSING", kkpVar)));
            oVarL = L(sk7Var, hkpVar);
        } else {
            cyt cytVar3 = new cyt(i);
            cyt cytVar4 = z2 ? new cyt(R.string.paymentsdk_login) : null;
            long j2 = kkpVar.b;
            sk7 sk7Var2 = new sk7();
            sk7Var2.setArguments(zq7.h(new Pair("ARG_RESULT_TYPE", new ulp("success", false, false, cytVar3, null, cytVar4, null, null, j2, wkpVar))));
            sk7.v(sk7Var2, new q3q(this, unqVar, 2), null, null, 6);
            spl splVar = unqVar.h;
            boolean z3 = ((ajl) so7Var.q.get()).a;
            splVar.getClass();
            hkp hkpVar2 = new hkp();
            hkpVar2.setArguments(zq7.h(new Pair("ARG_RESULT", fkp.a), new Pair("ARG_TEXT", Integer.valueOf(i)), new Pair("ARG_IS_LOGGED_IN", Boolean.FALSE), new Pair("ARG_PERSONAL_INFO", splVar), new Pair("ARG_IS_DEBUG", Boolean.valueOf(z3))));
            oVarL = L(sk7Var2, hkpVar2);
        }
        t03.t(n2wVar2, oVarL, false, 0, 6);
        unqVar.h();
        unqVar.g();
    }

    public void Z(int i, k05 k05Var, j6s j6sVar) {
        Object objPutIfAbsent;
        i9s i9sVar = new i9s(i, k05Var);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        Object objD = concurrentHashMap.get(i9sVar);
        if (objD == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(i9sVar, (objD = zq7.d(j6sVar)))) != null) {
            objD = objPutIfAbsent;
        }
        ((bss) ((foj) objD)).l(null, j6sVar);
    }

    @Override // defpackage.xl6
    public void a(Exception exc, tz1 tz1Var) {
        if (exc != null) {
            aui.z(((zhs) this.c).i.remove((String) this.a));
        }
        ((gz1) this.b).a(exc, tz1Var);
    }

    @Override // defpackage.ncq
    public void b(yiq yiqVar, int i) {
        String str;
        ((ckf) ((uw6) this.b).c).h(yiqVar, i, edq.b);
        brp brpVar = (brp) this.c;
        ia6 ia6Var = yiqVar.b;
        kdq kdqVar = new kdq(ia6Var.a);
        boolean zU = ene.U(yiqVar.c);
        brpVar.getClass();
        brpVar.G(kdqVar, hdq.b, zU);
        yw3 yw3Var = (yw3) this.a;
        String str2 = ia6Var.n;
        if (str2 == null || (str = (String) xq4.d0(str2)) == null) {
            return;
        }
        qae.m0(yw3Var.a, ia6Var.a, str);
    }

    @Override // defpackage.ncq
    public void c(yiq yiqVar, int i) {
        ((ckf) ((uw6) this.b).c).h(yiqVar, i, edq.a);
        brp brpVar = (brp) this.c;
        ia6 ia6Var = yiqVar.b;
        kdq kdqVar = new kdq(ia6Var.a);
        boolean zU = ene.U(yiqVar.c);
        brpVar.getClass();
        brpVar.G(kdqVar, hdq.b, zU);
        androidx.fragment.app.t tVar = ((yw3) this.a).a;
        int i2 = ConcertActivity.Z;
        uc0.Z(tVar, nx1.W(tVar, ia6Var.a));
    }

    @Override // defpackage.l9s
    public bss f() {
        return (bss) this.a;
    }

    @Override // defpackage.bek
    public void g(boolean z) {
        j3j j3jVar = (j3j) this.a;
        djq djqVar = (djq) this.b;
        j3jVar.k(djqVar, ((Number) ((eoj) this.c).getValue()).intValue(), z, djqVar.c);
    }

    @Override // defpackage.sr5
    public void i(grv grvVar) {
        grvVar.getClass();
        j3j j3jVar = (j3j) this.a;
        dgq dgqVar = ((hjq) this.b).c;
        ((Number) ((eoj) this.c).getValue()).intValue();
        j3jVar.t(grvVar, dgqVar);
    }

    @Override // defpackage.zzx
    public void k() {
        n36 n36Var = (n36) this.c;
        ur7 ur7Var = (ur7) this.a;
        pz3 pz3Var = (pz3) this.b;
        ur7Var.d(pz3Var);
        if (pz3Var.c == 0) {
            ur7Var.f(null);
            n36Var.m(null);
        }
    }

    @Override // defpackage.ncq
    public void l(kjq kjqVar, int i) {
        wji wjiVar = (wji) ((uw6) this.b).b;
        edq edqVar = edq.a;
        ej6 ej6Var = kjqVar.b;
        wjiVar.b(edqVar, ej6Var.a.a, i);
        brp brpVar = (brp) this.c;
        kdq kdqVar = new kdq(ej6Var.a.a);
        boolean zU = ene.U(kjqVar.c);
        brpVar.getClass();
        brpVar.G(kdqVar, hdq.b, zU);
        androidx.fragment.app.t tVar = ((yw3) this.a).a;
        int i2 = ConcertActivity.Z;
        uc0.Z(tVar, nx1.W(tVar, ej6Var.a.a));
    }

    @Override // defpackage.ncq
    public void m(kjq kjqVar, int i) {
        String str;
        wji wjiVar = (wji) ((uw6) this.b).b;
        edq edqVar = edq.b;
        ej6 ej6Var = kjqVar.b;
        wjiVar.b(edqVar, ej6Var.a.a, i);
        brp brpVar = (brp) this.c;
        kdq kdqVar = new kdq(ej6Var.a.a);
        boolean zU = ene.U(kjqVar.c);
        brpVar.getClass();
        brpVar.G(kdqVar, hdq.b, zU);
        yw3 yw3Var = (yw3) this.a;
        vg6 vg6Var = ej6Var.a;
        String str2 = vg6Var.h;
        if (str2 == null || (str = (String) xq4.d0(str2)) == null) {
            return;
        }
        qae.m0(yw3Var.a, vg6Var.a, str);
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        ((eys) ((ljr) this.a).k.getValue()).P((b3m) this.b, eadVar);
        return Unit.a;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        tfu tfuVar;
        Object obj;
        int i;
        nqwVar.getClass();
        ufu ufuVar = (ufu) ((ljr) this.a).j.getValue();
        b3m b3mVar = (b3m) this.b;
        jbu jbuVarA = ((g0m) this.c).a();
        boolean z = jbuVarA != null ? !jde.K(jbuVarA) : false;
        n3c n3cVar = ufuVar.j;
        p pVar = (p) ufuVar.b;
        b3mVar.getClass();
        rir rirVar = ufuVar.h;
        boolean zB = rirVar.b();
        boolean z2 = z && zB;
        String str = "isMusic: " + z + ", isConnected: " + zB;
        Throwable cause = b3mVar.getCause();
        PlayerPlaybackException playerPlaybackException = cause instanceof PlayerPlaybackException ? (PlayerPlaybackException) cause : null;
        if (playerPlaybackException instanceof h) {
            h hVar = (h) playerPlaybackException;
            if (hVar instanceof g) {
                sih.a(6, "TrackErrorHandler", "Track fetch failed due to unauthorized access ".concat(str), playerPlaybackException);
                ufuVar.e.a();
                pVar.e();
                tfuVar = tfu.b;
            } else if (hVar instanceof com.yandex.music.shared.player.api.download.b) {
                sih.a(6, "TrackErrorHandler", "Track fetch failed due to bad prepare response ".concat(str), playerPlaybackException);
                if (z2) {
                    ufuVar.P();
                } else if (z) {
                    ufuVar.Q();
                } else {
                    ufuVar.F();
                }
                tfuVar = tfu.b;
            } else if (hVar instanceof c) {
                if (rirVar.a() != null) {
                    int i2 = ((c) playerPlaybackException).b;
                    sih.a(6, "TrackErrorHandler", k4i.i("Track fetch failed with prepare response code: ", i2, StringUtil.SPACE, str), playerPlaybackException);
                    j3c j3cVar = j3c.a;
                    k3c k3cVar = k3c.a;
                    if (i2 == 429 || !z || 400 > i2 || i2 >= 500) {
                        ufuVar.F();
                        tfuVar = tfu.b;
                    } else if (rirVar.b()) {
                        l3c l3cVar = l3c.a;
                        m3c m3cVar = n3cVar.b;
                        Integer num = (Integer) n3cVar.a.invoke();
                        if (num != null && n3c.c.contains(Integer.valueOf(i2))) {
                            m3c m3cVar2 = (m3cVar == null || (i = m3cVar.a) != i2) ? new m3c(i2, 1, num.intValue()) : new m3c(i, m3cVar.b + 1, m3cVar.c);
                            n3cVar.b = m3cVar2;
                            obj = m3cVar2.b > m3cVar2.c ? k3cVar : j3cVar;
                        } else {
                            obj = l3cVar;
                        }
                        if (obj.equals(l3cVar)) {
                            ufuVar.P();
                            tfuVar = tfu.b;
                        } else if (obj.equals(j3cVar)) {
                            ufuVar.P();
                            tfuVar = tfu.a;
                        } else {
                            if (!obj.equals(k3cVar)) {
                                f9e.e();
                                return null;
                            }
                            ufuVar.F();
                            tfuVar = tfu.b;
                        }
                    } else {
                        ufuVar.Q();
                        tfuVar = tfu.b;
                    }
                } else {
                    int i3 = ((c) playerPlaybackException).b;
                    sih.a(6, "TrackErrorHandler", k4i.i("Track fetch failed with prepare response code: ", i3, StringUtil.SPACE, str), playerPlaybackException);
                    if (i3 == 429 || !z || 400 > i3 || i3 >= 500) {
                        ufuVar.F();
                    } else if (rirVar.b()) {
                        ufuVar.P();
                    } else {
                        ufuVar.Q();
                    }
                    tfuVar = tfu.b;
                }
            } else if (hVar instanceof com.yandex.music.shared.player.api.download.d) {
                sih.a(6, "TrackErrorHandler", "Track data loading failed due to bad response ".concat(str), playerPlaybackException);
                if (z2) {
                    ufuVar.P();
                } else {
                    ufuVar.F();
                }
                tfuVar = tfu.b;
            } else if (hVar instanceof e) {
                int i4 = ((e) playerPlaybackException).b;
                sih.a(6, "TrackErrorHandler", k4i.i("Track data loading failed with response code: ", i4, StringUtil.SPACE, str), playerPlaybackException);
                if (!z || 400 > i4 || i4 >= 500 || !rirVar.b()) {
                    ufuVar.F();
                } else {
                    ufuVar.P();
                }
                tfuVar = tfu.b;
            } else {
                if (!(hVar instanceof com.yandex.music.shared.player.api.download.f)) {
                    f9e.e();
                    return null;
                }
                boolean z3 = ((com.yandex.music.shared.player.api.download.f) playerPlaybackException).a;
                sih.a(6, "TrackErrorHandler", "Track fetch failed due to transport error isPrepare=" + z3 + StringUtil.SPACE + str, playerPlaybackException);
                if (!(z2 && z3) && z && z3) {
                    ufuVar.Q();
                } else {
                    ufuVar.F();
                }
                tfuVar = tfu.b;
            }
        } else if (playerPlaybackException instanceof com.yandex.music.shared.player.api.download.a) {
            sih.a(6, "TrackErrorHandler", "Track fetch failed due to corrupted file ".concat(str), playerPlaybackException);
            if (z2) {
                ufuVar.P();
            } else if (z) {
                ufuVar.Q();
            } else {
                ufuVar.F();
            }
            tfuVar = tfu.b;
        } else if (playerPlaybackException instanceof com.yandex.music.shared.player.api.download.l) {
            com.yandex.music.shared.player.api.download.l lVar = (com.yandex.music.shared.player.api.download.l) playerPlaybackException;
            if (lVar instanceof j) {
                sih.a(6, "TrackErrorHandler", "Track fetch failed due to storage issue ".concat(str), playerPlaybackException);
                d5m d5mVar = (d5m) ufuVar.a;
                d5mVar.getClass();
                d5mVar.a(PauseCommand.INSTANCE, pnu.a);
                ((o2c) pVar.a.getValue()).getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                myu.g((Context) ebzVar.k(eyuVarV), R.string.user_dont_have_memory, 0);
            } else {
                if (!(lVar instanceof i) && !(lVar instanceof k)) {
                    f9e.e();
                    return null;
                }
                sih.a(6, "TrackErrorHandler", "Track fetch failed due to storage issue ".concat(str), playerPlaybackException);
                ufuVar.F();
            }
            tfuVar = tfu.b;
        } else if (playerPlaybackException instanceof com.yandex.music.shared.player.api.download.n) {
            sih.a(6, "TrackErrorHandler", "Track playback failed due to renderer error. ".concat(str), playerPlaybackException);
            ufuVar.F();
            tfuVar = tfu.b;
        } else if ((playerPlaybackException instanceof m) || (playerPlaybackException instanceof com.yandex.music.shared.player.api.download.o)) {
            sih.a(7, "TrackErrorHandler", "Unexpected track playback stream error. ".concat(str), playerPlaybackException);
            ufuVar.F();
            tfuVar = tfu.b;
        } else {
            if (playerPlaybackException != null) {
                f9e.e();
                return null;
            }
            sih.a(6, "TrackErrorHandler", "Track error with unknown playback exception cause. ".concat(str), b3mVar);
            ufuVar.F();
            tfuVar = tfu.b;
        }
        int iOrdinal = tfuVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            n3cVar.b = null;
        }
        return Unit.a;
    }

    @Override // defpackage.sr5
    public void q(grv grvVar) {
        grvVar.getClass();
        j3j j3jVar = (j3j) this.a;
        dgq dgqVar = ((hjq) this.b).c;
        ((Number) ((eoj) this.c).getValue()).intValue();
        j3jVar.getClass();
        j3jVar.t(grvVar, dgqVar);
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        ((eys) ((ljr) this.a).k.getValue()).P((b3m) this.b, jrdVar);
        return Unit.a;
    }

    @Override // defpackage.sr5
    public void s(grv grvVar) {
        grvVar.getClass();
        ((j3j) this.a).q(((Number) ((eoj) this.c).getValue()).intValue(), ((hjq) this.b).c, grvVar, true);
    }

    @Override // defpackage.b0k
    public void shutdown() {
        ((ConnectivityManager) this.a).unregisterNetworkCallback((ig0) this.c);
    }

    @Override // defpackage.sr5
    public void t(grv grvVar, boolean z) {
        grvVar.getClass();
        ((j3j) this.a).r(((Number) ((eoj) this.c).getValue()).intValue(), ((hjq) this.b).c, grvVar, z);
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return Unit.a;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return Unit.a;
    }

    @Override // defpackage.b0k
    public boolean w() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.a;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.l9s
    public bss x() {
        return (bss) this.c;
    }

    @Override // defpackage.l9s
    public k3h y() {
        return (grb) this.b;
    }

    public void z(vvq vvqVar) {
        ayi ayiVar = vvqVar.a;
        String str = (String) this.a;
        boolean zEquals = str.equals(ayiVar.c);
        String str2 = ayiVar.b;
        qae.R(zEquals, "Method name should be prefixed with service name and separated with '/'. Expected service name: '%s'. Actual fully qualifed method name: '%s'.", str, str2);
        HashMap map = (HashMap) this.c;
        qae.X(str2, "Method by same name already registered: %s", !map.containsKey(str2));
        map.put(str2, vvqVar);
    }

    @Override // defpackage.l9s
    public void d(ArrayList arrayList) {
    }

    @Override // defpackage.l9s
    public void e(int i) {
    }

    @Override // defpackage.l9s
    public void h(int i) {
    }

    @Override // defpackage.l9s
    public void j(int i) {
    }

    public /* synthetic */ yjo(boolean z, Object obj, Object obj2, Object obj3) {
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public yjo(vdt vdtVar, t0 t0Var, mbl mblVar) {
        t0Var.getClass();
        this.a = t0Var;
        this.c = mblVar;
        this.b = vdtVar;
    }

    public /* synthetic */ yjo(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public yjo(gw6 gw6Var, u88 u88Var, ozs ozsVar) {
        this.a = gw6Var;
        this.c = u88Var;
        this.b = okg.b(new juw(0, ozsVar));
    }

    public yjo(String str, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = new HashMap();
    }

    public yjo(String str, Locale locale) {
        locale.getClass();
        this.a = str;
        this.b = locale;
        this.c = new wwn(1, this);
    }

    public yjo(Context context) {
        context.getClass();
        this.a = context;
        this.b = nk8.b.b(p85.V(on6.class), true);
        this.c = okg.b(new ddo(6, this));
    }

    public yjo(YMApplication yMApplication, iy0 iy0Var) {
        this.a = yMApplication;
        this.b = iy0Var;
        this.c = yMApplication.a;
    }
}
