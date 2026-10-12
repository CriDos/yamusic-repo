package defpackage;

import android.content.Context;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Environment;
import android.view.View;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.reflect.TypeToken;
import com.yandex.music.databases.user.UserDatabase;
import com.yandex.music.shared.player.download2.HlsMetaValidator$ValidationResult$IoException;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.c;
import org.json.JSONObject;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.b;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.ui.ListYandexPlayerView;

/* JADX INFO: loaded from: classes4.dex */
public final class xc1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xc1(wfl wflVar, Continuation continuation, b bVar, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.k = wflVar;
        this.l = bVar;
        this.m = obj;
    }

    private final Object l(Object obj) throws Throwable {
        boolean zContains;
        zzm zzmVar = (zzm) this.l;
        f37 f37Var = f37.a;
        l45.R(obj);
        try {
            cch cchVar = (cch) this.k;
            zzm zzmVarG = cchVar.c.g(zzmVar);
            if (zzmVarG != null) {
                cchVar.b.getClass();
                ArrayList arrayListA = heu.a(zzmVarG);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : arrayListA) {
                    jbu jbuVar = (jbu) obj2;
                    if (((Boolean) ((cch) this.m).g.invoke(zzmVarG, jbuVar)).booleanValue()) {
                        if (jbuVar == null) {
                            Assertions.throwOrSkip$default(new FailedAssertionException("PermanentCachedTrackPredicate: track is null"), null, 2, null);
                            zContains = false;
                        } else {
                            nk8 nk8Var = nk8.b;
                            eyu eyuVarV = p85.V(lva.class);
                            ebz ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            zContains = ((i4b) ((ejr) ((lva) ebzVar.k(eyuVarV))).e.getValue()).a.contains(jbuVar.a);
                        }
                        if (zContains) {
                            arrayList.add(obj2);
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new f7n(((jbu) it.next()).e(), null));
                }
                swm swmVar = new swm(zzmVarG, arrayList2, arrayList);
                if (phe.R(zzmVarG) || !arrayList2.isEmpty()) {
                    return swmVar;
                }
            }
            return null;
        } catch (IllegalStateException e) {
            Assertions.throwOrSkip("LocalPlaylistRepository", new FailedAssertionException(lo5.p("Failed to get playlist ", zzmVar.b, ", id ", zzmVar.d0()), e));
            return null;
        }
    }

    private final Object m(Object obj) throws Exception {
        Object objC;
        InputStream inputStream = (InputStream) this.k;
        f37 f37Var = f37.a;
        l45.R(obj);
        if (inputStream != null) {
            long j = new DataInputStream(inputStream).readLong();
            uw6 uw6Var = (uw6) this.l;
            Gson gson = (Gson) uw6Var.a;
            yxj yxjVar = (yxj) uw6Var.d;
            Type type = (Type) this.m;
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), RemoteCameraConfig.Notification.ID);
                gson.getClass();
                objC = gson.c(bufferedReader, TypeToken.get(type));
            } catch (Exception e) {
                if (!(e instanceof IllegalStateException) && !(e instanceof JsonParseException) && !(e instanceof NumberFormatException) && !(e instanceof IOException)) {
                    sih.a(7, "runWithGsonErrorCatching", "Unexpected exception, converter don't should throw it", e);
                    throw e;
                }
                yxjVar.invoke(e);
                objC = null;
            }
            if (objC != null) {
                return new Pair(objC, new Long(j));
            }
        }
        return null;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        Object obj3 = this.l;
        switch (i) {
            case 0:
                return new xc1((e5l) this.k, (dd1) obj3, (eoj) obj2, continuation, 0);
            case 1:
                return new xc1((c62) this.k, (List) obj3, (List) obj2, continuation, 1);
            case 2:
                xc1 xc1Var = new xc1((gcu) obj3, (re2) obj2, continuation, 2);
                xc1Var.k = obj;
                return xc1Var;
            case 3:
                return new xc1((jk4) this.k, (List) obj3, (String) obj2, continuation, 3);
            case 4:
                return new xc1((p87) this.k, (Function1) obj3, (Function0) obj2, continuation, 4);
            case 5:
                xc1 xc1Var2 = new xc1((ebz) obj3, (es7) obj2, continuation, 5);
                xc1Var2.k = obj;
                return xc1Var2;
            case 6:
                xc1 xc1Var3 = new xc1((t88) obj3, (sqd) obj2, continuation, 6);
                xc1Var3.k = obj;
                return xc1Var3;
            case 7:
                return new xc1((ts9) this.k, (gfe) obj3, (View) obj2, continuation, 7);
            case 8:
                xc1 xc1Var4 = new xc1((hpa) obj3, (zpa) obj2, continuation, 8);
                xc1Var4.k = obj;
                return xc1Var4;
            case 9:
                return new xc1((qqa) this.k, (zpa) obj3, (vma) obj2, continuation, 9);
            case 10:
                return new xc1((ova) this.k, (Long) obj3, (jws) obj2, continuation, 10);
            case 11:
                xc1 xc1Var5 = new xc1((fib) obj3, (e37) obj2, continuation, 11);
                xc1Var5.k = obj;
                return xc1Var5;
            case 12:
                return new xc1((ru.yandex.video.m3.player.b) this.k, (iec) obj3, (ggm) obj2, continuation, 12);
            case 13:
                return new xc1((qfc) this.k, (ArrayList) obj3, (Function1) obj2, continuation, 13);
            case 14:
                xc1 xc1Var6 = new xc1((c2p) obj3, (uwo) obj2, continuation, 14);
                xc1Var6.k = obj;
                return xc1Var6;
            case 15:
                return new xc1((kw2) this.k, (kw2) obj3, (mh8) obj2, continuation, 15);
            case 16:
                return new xc1((kcp) this.k, (o9e) obj3, (ListYandexPlayerView) obj2, continuation, 16);
            case 17:
                return new xc1((upe) this.k, (idu) obj3, (ldu) obj2, continuation, 17);
            case 18:
                return new xc1((s9g) this.k, (q9g) obj3, (oig) obj2, continuation, 18);
            case 19:
                return new xc1((wfl) this.k, continuation, (b) obj3, (zcd) obj2, 19);
            case 20:
                return new xc1((wfl) this.k, continuation, (b) obj3, (yud) obj2, 20);
            case 21:
                return new xc1((roa) this.k, (t65) obj3, (s5h) obj2, continuation, 21);
            case 22:
                return new xc1((uaf) this.k, (Context) obj3, (qbf) obj2, continuation, 22);
            case 23:
                return new xc1(continuation, (cch) this.k, (Function2) obj3, (zzm) obj2, 23);
            case 24:
                return new xc1(continuation, (cch) this.k, (zzm) obj3, (cch) obj2, 24);
            case 25:
                xc1 xc1Var7 = new xc1((qkn) obj3, (ust) obj2, continuation, 25);
                xc1Var7.k = obj;
                return xc1Var7;
            case 26:
                return new xc1((q7i) this.k, (nlc) obj3, (log) obj2, continuation, 26);
            case 27:
                xc1 xc1Var8 = new xc1((l4j) obj3, (e37) obj2, continuation, 27);
                xc1Var8.k = obj;
                return xc1Var8;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                xc1 xc1Var9 = new xc1((uw6) obj3, (Type) obj2, continuation, 28);
                xc1Var9.k = obj;
                return xc1Var9;
            default:
                return new xc1(continuation, (bzl) this.k, (jyl) obj3, (String) obj2, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((xc1) create((UserDatabase) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((xc1) create((ksg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((xc1) create((sap) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((xc1) create(new tq4(((tq4) obj).a), (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((xc1) create((wvu) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((xc1) create((InputStream) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((xc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:160:0x04f8  */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0712, code lost:
    
        if (r4.equals("https") == false) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0739, code lost:
    
        if (r4.equals("http") == false) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x073d, code lost:
    
        r0 = ((defpackage.ys9) r0.b).a(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0745, code lost:
    
        if (r0 == null) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0747, code lost:
    
        r1 = defpackage.qoh.a;
        r1 = new defpackage.jvo(defpackage.lq4.d0(new java.io.ByteArrayInputStream(r0.getBytes())));
        r0 = defpackage.ayf.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0769, code lost:
    
        r0 = defpackage.qoh.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x076b, code lost:
    
        if (r2 != null) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x076d, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x076f, code lost:
    
        r10 = defpackage.moh.b.a(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0775, code lost:
    
        if (r10 == null) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x077f, code lost:
    
        r10 = defpackage.nme.K(r1).z(r1, r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0787, code lost:
    
        if (r2 == null) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0789, code lost:
    
        r0 = r10.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x078b, code lost:
    
        if (r0 == null) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x078d, code lost:
    
        defpackage.moh.b.a.put(r2, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:?, code lost:
    
        return defpackage.qoh.e(new defpackage.lyf(r1), r2, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:?, code lost:
    
        return new defpackage.xph(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:?, code lost:
    
        return r10;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        String str;
        Function1 function1;
        Object ujpVar;
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        String strValueOf;
        yzr yzrVarE;
        String str2;
        int i = this.j;
        int i2 = 18;
        int i3 = 7;
        int i4 = 2;
        Object obj3 = this.m;
        Object obj4 = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                ((dd1) obj4).e(((od1) ((fd1) ((eoj) obj3).getValue()).b.get(((e5l) this.k).j())).a);
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                c62 c62Var = (c62) this.k;
                List listE = zce.E((List) obj4);
                List listE2 = zce.E((List) obj3);
                c62Var.p = listE2;
                ArrayList arrayListF = vie.F(listE2);
                ArrayList arrayListG0 = a5e.g0(listE, new ba1(i2));
                return (arrayListF.isEmpty() && arrayListG0.isEmpty()) ? x52.a : new z52(new w52(arrayListG0, arrayListF));
            case 2:
                UserDatabase userDatabase = (UserDatabase) this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                qk2 qk2VarW = userDatabase.w();
                gcu gcuVar = (gcu) obj4;
                qk2VarW.getClass();
                gcuVar.getClass();
                return new v00(l45.r(qk2VarW.a, false, new String[]{"auto_tracks_cache_info", "tracks_cache"}, new pk2(gcuVar, 0)), (re2) obj3, 8);
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                jk4 jk4Var = (jk4) this.k;
                String str3 = (String) obj3;
                StringBuilder sb = new StringBuilder("----\npult technical info:\n\n");
                int i5 = 0;
                for (Object obj5 : (List) obj4) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        um5.n();
                        throw null;
                    }
                    b3e b3eVar = (b3e) obj5;
                    sb.append("* station_" + i5 + "_id : " + b3eVar.a());
                    sb.append('\n');
                    sb.append("* station_" + i5 + "_name : " + b3eVar.b());
                    sb.append('\n');
                    sb.append("* station_" + i5 + "_mode : " + (Intrinsics.e(b3eVar.a(), str3) ? "casting" : b3eVar.d() ? "available" : "unavailable"));
                    sb.append('\n');
                    if (b3eVar instanceof z2e) {
                        z2e z2eVar = (z2e) b3eVar;
                        sb.append("* station_" + i5 + "_firmware : " + z2eVar.e);
                        sb.append('\n');
                        sb.append("* station_" + i5 + "_features : [" + CollectionsKt.W(z2eVar.c, StringUtils.COMMA, null, null, null, 62) + "]");
                        sb.append('\n');
                    } else if (!(b3eVar instanceof a3e)) {
                        f9e.e();
                        return null;
                    }
                    i5 = i6;
                }
                sb.append('\n');
                sb.append("* username : " + ((ffv) jk4Var.b.getValue()).c().b);
                sb.append('\n');
                sb.append("* puid : " + jk4Var.d);
                sb.append("\n\n");
                Object systemService = jk4Var.a.getApplicationContext().getSystemService("wifi");
                systemService.getClass();
                WifiManager wifiManager = (WifiManager) systemService;
                sb.append("* wifi_enabled : " + wifiManager.isWifiEnabled());
                sb.append('\n');
                sb.append("* wifi_name : " + wifiManager.getConnectionInfo().getSSID());
                sb.append('\n');
                sb.append("* wifi_frequency : " + wifiManager.getConnectionInfo().getFrequency());
                sb.append('\n');
                Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
                networkInterfaces.getClass();
                ArrayList list = Collections.list(networkInterfaces);
                list.getClass();
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Enumeration<InetAddress> inetAddresses = ((NetworkInterface) it.next()).getInetAddresses();
                    inetAddresses.getClass();
                    ArrayList list2 = Collections.list(inetAddresses);
                    list2.getClass();
                    zm5.t(arrayList, list2);
                }
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (!((InetAddress) next).isLoopbackAddress()) {
                            obj2 = next;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                InetAddress inetAddress = (InetAddress) obj2;
                if (inetAddress == null) {
                    str = "not found";
                } else if (inetAddress instanceof Inet4Address) {
                    str = "v4";
                } else {
                    str = inetAddress instanceof Inet6Address ? "v6" : "unknown";
                }
                sb.append("* wifi_ip_version : ".concat(str));
                sb.append("\n\n");
                String str4 = Build.MANUFACTURER;
                String str5 = Build.MODEL;
                int i7 = Build.VERSION.SDK_INT;
                StringBuilder sbU = lo5.u("* device_info : ", str4, StringUtil.SPACE, str5, StringUtil.SPACE);
                sbU.append(i7);
                sbU.append(StringUtil.LF);
                sb.append(sbU.toString());
                return sb.toString();
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                p87 p87Var = (p87) this.k;
                if (p87Var.b && (function1 = (Function1) obj4) != null) {
                    function1.invoke(p87Var.a);
                }
                ((Function0) obj3).invoke();
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                e37 e37Var = (e37) this.k;
                ebz ebzVar = (ebz) obj4;
                zc8 zc8Var = (zc8) ebzVar.b;
                if (zc8Var != null) {
                    return zc8Var;
                }
                Continuation continuation = null;
                zc8 zc8VarI = di0.I(e37Var, null, null, new sn4((es7) obj3, continuation, 27), 3);
                ebzVar.b = zc8VarI;
                di0.R(e37Var, null, null, new wb7(zc8VarI, ebzVar, continuation, i2), 3);
                return zc8VarI;
            case 6:
                qrd qrdVar = ((sqd) obj3).a;
                t88 t88Var = (t88) obj4;
                ksg ksgVar = (ksg) this.k;
                f37 f37Var7 = f37.a;
                l45.R(obj);
                int iOrdinal = ksgVar.ordinal();
                if (iOrdinal == 0) {
                    t88.b(t88Var, nqd.LIKE, true, qrdVar.a, n6m.a);
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    t88.b(t88Var, nqd.DISLIKE, true, qrdVar.a, k6m.a);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                e88 e88Var = ((ts9) this.k).c;
                gfe gfeVar = (gfe) obj4;
                Context context = ((w6h) ((View) obj3)).getContext();
                if (!(gfeVar instanceof bph)) {
                    e88Var.getClass();
                    if (!(gfeVar instanceof aph)) {
                        f9e.e();
                        return null;
                    }
                    JSONObject jSONObject = ((aph) gfeVar).a;
                    String hexString = Integer.toHexString(jSONObject.hashCode());
                    HashMap map = qoh.a;
                    jvo jvoVar = new jvo(lq4.d0(new ByteArrayInputStream(jSONObject.toString().getBytes())));
                    String[] strArr = ayf.e;
                    return qoh.e(new lyf(jvoVar), hexString, true);
                }
                String str6 = ((bph) gfeVar).a;
                at9 at9Var = (at9) e88Var.a;
                String scheme = Uri.parse(str6).getScheme();
                if (scheme != null) {
                    switch (scheme.hashCode()) {
                        case -1951681592:
                            if (scheme.equals("divkit-asset")) {
                                String strC0 = StringsKt.c0(str6, "divkit-asset://");
                                if (!c.z(strC0, "divkit/", false)) {
                                    strC0 = "divkit/".concat(StringsKt.c0(strC0, "/"));
                                }
                                HashMap map2 = qoh.a;
                                return qoh.b(context, strC0, "asset_".concat(strC0));
                            }
                            break;
                        case 112800:
                            if (scheme.equals("res")) {
                                at9Var.getClass();
                                return new xph(new IllegalArgumentException(lo5.o("Failed to map ", str6, " to internal resource")));
                            }
                            break;
                        case 3213448:
                            break;
                        case 93121264:
                            if (scheme.equals("asset")) {
                                at9Var.getClass();
                                return new xph(new IllegalArgumentException(lo5.o("Failed to map ", str6, " to internal resource")));
                            }
                            break;
                        case 99617003:
                            break;
                    }
                }
                return new xph(new IllegalArgumentException(lo5.n("Failed to retrieve lottie json from ", str6)));
            case 8:
                sap sapVar = (sap) this.k;
                f37 f37Var9 = f37.a;
                l45.R(obj);
                ((hpa) obj4).g((zpa) obj3, sapVar, false);
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                qqa qqaVar = (qqa) this.k;
                mh8 mh8Var = qqaVar.b;
                zpa zpaVar = (zpa) obj4;
                vma vmaVar = (vma) obj3;
                String str7 = (String) qqaVar.d.d;
                String str8 = str7 == null ? null : str7;
                swf swfVar = (swf) ((vdt) mh8Var.c).getValue();
                int i8 = 1;
                ewf ewfVarB = ow4.b(swfVar.a, new kh(swfVar, i8));
                return new iqa(new puf(ewfVarB, phe.Z(ewfVarB.b, j2p.a(hqa.class)), i8), mh8Var, vmaVar, zpaVar, str8);
            case 10:
                f37 f37Var11 = f37.a;
                l45.R(obj);
                long jLongValue = ((Long) obj4).longValue();
                jws jwsVar = (jws) obj3;
                String str9 = ova.c;
                long usableSpace = Environment.getDataDirectory().getUsableSpace();
                return usableSpace >= jLongValue ? new kws(jLongValue, usableSpace, jwsVar) : new hws(jLongValue, usableSpace, jwsVar);
            case 11:
                e37 e37Var2 = (e37) this.k;
                f37 f37Var12 = f37.a;
                l45.R(obj);
                fib fibVar = (fib) obj4;
                p85.o(fibVar.K(), e37Var2, new sp8((e37) obj3, fibVar, i3));
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                l45.R(obj);
                vdt vdtVar = ru.yandex.video.m3.player.b.m;
                return ((ru.yandex.video.m3.player.b) this.k).c((iec) obj4, (ggm) obj3);
            case 13:
                f37 f37Var14 = f37.a;
                l45.R(obj);
                qfc qfcVar = (qfc) this.k;
                Function1 function2 = (Function1) obj3;
                ArrayList arrayList2 = new ArrayList();
                for (Uri uri : (ArrayList) obj4) {
                    rs7 rs7Var = new rs7(uri);
                    ujb ujbVar = new ujb(12);
                    try {
                        sjp sjpVar = akp.b;
                        new r34(((m24) qfcVar.c.b).a(), rs7Var, null, ujbVar).a();
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        int i9 = mzf.a;
                        thA.printStackTrace();
                    }
                    arrayList2.add(new gcv(uri, akp.a(ujpVar)));
                    break;
                }
                function2.invoke(arrayList2);
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                l45.R(obj);
                Object obj6 = ((tq4) this.k).a;
                c2p c2pVar = (c2p) obj4;
                boolean z = obj6 instanceof sq4;
                if (!z) {
                    c2pVar.a = obj6;
                }
                uwo uwoVar = (uwo) obj3;
                if (z) {
                    Throwable thA2 = tq4.a(obj6);
                    if (thA2 != null) {
                        throw thA2;
                    }
                    uwoVar.h(new xw4());
                    c2pVar.a = r67.x;
                }
                return Unit.a;
            case 15:
                kw2 kw2Var = (kw2) obj4;
                f37 f37Var16 = f37.a;
                l45.R(obj);
                kw2 kw2Var2 = (kw2) this.k;
                if (kw2Var2 == null || (bigDecimal = kw2Var2.a) == null) {
                    bigDecimal = BigDecimal.ZERO;
                }
                if (kw2Var == null || (bigDecimal2 = kw2Var.a) == null) {
                    bigDecimal2 = BigDecimal.ZERO;
                }
                bigDecimal2.getClass();
                bigDecimal.getClass();
                BigDecimal bigDecimalSubtract = bigDecimal2.subtract(bigDecimal);
                bigDecimalSubtract.getClass();
                String str10 = kw2Var2 != null ? kw2Var2.b : null;
                if (str10 == null) {
                    str10 = "";
                }
                v5t v5tVar = new v5t(bigDecimalSubtract, bigDecimalSubtract + StringUtil.SPACE + str10);
                BigDecimal bigDecimal3 = BigDecimal.ZERO;
                if (bigDecimalSubtract.compareTo(bigDecimal3) <= 0) {
                    v5tVar = null;
                } else if (!Intrinsics.e(kw2Var2 != null ? kw2Var2.b : null, kw2Var != null ? kw2Var.b : null)) {
                    v5tVar = null;
                }
                if (v5tVar == null) {
                    String str11 = kw2Var2 != null ? kw2Var2.b : null;
                    String str12 = str11 != null ? str11 : "";
                    bigDecimal3.getClass();
                    v5tVar = new v5t(bigDecimal3, bigDecimal3 + StringUtil.SPACE + str12);
                }
                hmc hmcVar = (hmc) ((mh8) obj3).b;
                boolean zE = Intrinsics.e(v5tVar.a, bigDecimal3);
                boolean z2 = !zE;
                String strConcat = "Вычислена сумма пополнения при совершении платежа: пополнение ".concat(!zE ? "требуется" : "не требуется");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                linkedHashMap.put("is_need_to_top_up", new ap3(z2));
                linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
                rq7 rq7Var = new rq7(linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7Var, "event_name", "sum_to_top_up_calculated", "sum_to_top_up_calculated", rq7Var);
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarD);
                return v5tVar;
            case 16:
                f37 f37Var17 = f37.a;
                l45.R(obj);
                kcp kcpVar = (kcp) this.k;
                mot i9eVar = new i9e(((o9e) obj4).a, (ListYandexPlayerView) obj3);
                kcpVar.E(i9eVar, kcpVar);
                return i9eVar;
            case 17:
                f37 f37Var18 = f37.a;
                l45.R(obj);
                zfc zfcVar = (zfc) ((upe) this.k).a.getValue();
                pur purVarD = zfcVar.d(((ldu) obj3).c);
                if (purVarD == null) {
                    new qkf(null);
                    return new HlsMetaValidator$ValidationResult$IoException();
                }
                try {
                    return n4e.f0(new fsb(purVarD, zfc.c(zfcVar, purVarD, null, null, 14)), ((idu) obj4).b);
                } catch (IOException unused) {
                    return new HlsMetaValidator$ValidationResult$IoException();
                } catch (IllegalStateException e) {
                    sih.a(7, "HlsMetaStage", "checkHlsMeta illegal state error", e);
                    return new wpe();
                }
            case 18:
                f37 f37Var19 = f37.a;
                l45.R(obj);
                JsonObject jsonObject = new JsonObject();
                s9g s9gVar = (s9g) this.k;
                q9g q9gVar = (q9g) obj4;
                oig oigVar = (oig) obj3;
                jsonObject.v("type", s9gVar.d ? "skeleton" : "landing3");
                String str13 = q9gVar.b;
                String string = "none";
                if (str13 == null) {
                    str13 = "none";
                }
                jsonObject.v("source", str13);
                jsonObject.u("coldRun", Boolean.valueOf(s9gVar.g));
                Boolean bool = q9gVar.c;
                if (bool == null || (strValueOf = String.valueOf(bool.booleanValue())) == null) {
                    strValueOf = "none";
                }
                jsonObject.v("fromCache", strValueOf);
                jsonObject.t(new Long(q9gVar.d), "startLoadingTime");
                jsonObject.t(new Long(q9gVar.e), "finishLoadingTime");
                jsonObject.t(new Long(q9gVar.f), "firstContentLoadedTime");
                jsonObject.t(new Long(q9gVar.g), "firstContentRenderedTime");
                jsonObject.t(new Long(q9gVar.h), "fullContentLoadedTime");
                if (oigVar != null) {
                    String str14 = oigVar.a().b;
                    String str15 = oigVar.a().a;
                    y7p y7pVarP = yje.p(oigVar);
                    if (y7pVarP != null && (yzrVarE = y7pVarP.e()) != null && (str2 = yzrVarE.a) != null) {
                        string = str2;
                    }
                    StringBuilder sbU2 = lo5.u("meta=", str14, StringUtils.PROCESS_POSTFIX_DELIMITER, str15, " url=");
                    sbU2.append(string);
                    string = sbU2.toString();
                }
                jsonObject.v("firstBlockInfo", string);
                c23.N(s9gVar.c(), "landing_timings", jsonObject.toString());
                return Unit.a;
            case 19:
                f37 f37Var20 = f37.a;
                l45.R(obj);
                b bVar = (b) obj4;
                ((wfl) this.k).d0(b.a(bVar, "PollError", null, EventType.ERROR, new DefaultEventData(bVar.d.to((zcd) obj3)), null, null, null, null, 464));
                return Unit.a;
            case 20:
                f37 f37Var21 = f37.a;
                l45.R(obj);
                b bVar2 = (b) obj4;
                ((wfl) this.k).d0(b.a(bVar2, "PollError", null, EventType.ERROR, new DefaultEventData(bVar2.d.to((yud) obj3)), null, null, null, null, 464));
                return Unit.a;
            case 21:
                s5h s5hVar = (s5h) obj3;
                t65 t65Var = (t65) obj4;
                f37 f37Var22 = f37.a;
                l45.R(obj);
                roa roaVar = (roa) this.k;
                try {
                    if (!(roaVar instanceof soa)) {
                        if (roaVar instanceof poa) {
                            he heVar = (he) s5hVar.b.invoke(((poa) roaVar).a);
                            saj sajVar = (saj) t65Var.d;
                            ena enaVar = (ena) t65Var.c;
                            drb drbVar = drb.a;
                            drbVar.getClass();
                            sajVar.b(heVar, enaVar, drbVar);
                        } else if (!(roaVar instanceof ooa)) {
                            f9e.e();
                            return null;
                        }
                        return Unit.a;
                    }
                    ((am) t65Var.e).n(new cna(((soa) roaVar).a, wma.d));
                    break;
                } catch (IllegalStateException unused2) {
                }
                return Unit.a;
            case 22:
                f37 f37Var23 = f37.a;
                l45.R(obj);
                ((vaf) ((uaf) this.k)).a((Context) obj4).c((qbf) obj3);
                return Unit.a;
            case 23:
                zzm zzmVar = (zzm) obj3;
                f37 f37Var24 = f37.a;
                l45.R(obj);
                try {
                    cch cchVar = (cch) this.k;
                    zzm zzmVarG = cchVar.c.g(zzmVar);
                    if (zzmVarG != null) {
                        cchVar.b.getClass();
                        ArrayList arrayListA = heu.a(zzmVarG);
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj7 : arrayListA) {
                            if (((Boolean) ((Function2) obj4).invoke(zzmVarG, (jbu) obj7)).booleanValue()) {
                                arrayList3.add(obj7);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            arrayList4.add(new f7n(((jbu) it3.next()).e(), null));
                        }
                        swm swmVar = new swm(zzmVarG, arrayList4, arrayList3);
                        if (phe.R(zzmVarG) || !arrayList4.isEmpty()) {
                            return swmVar;
                        }
                    }
                } catch (IllegalStateException e2) {
                    Assertions.throwOrSkip("LocalPlaylistRepository", new FailedAssertionException(lo5.p("Failed to get playlist ", zzmVar.b, ", id ", zzmVar.d0()), e2));
                }
                return null;
            case 24:
                return l(obj);
            case 25:
                f37 f37Var25 = f37.a;
                l45.R(obj);
                e37 e37Var3 = (e37) this.k;
                h37 h37Var = h37.d;
                qkn qknVar = (qkn) obj4;
                ust ustVar = (ust) obj3;
                Continuation continuation2 = null;
                di0.R(e37Var3, null, h37Var, new i27(qknVar, ustVar, continuation2, 1), 1);
                return di0.R(e37Var3, null, h37Var, new i27(qknVar, ustVar, continuation2, i4), 1);
            case 26:
                f37 f37Var26 = f37.a;
                l45.R(obj);
                nlc nlcVar = (nlc) obj4;
                if (((q7i) this.k).o == nlcVar) {
                    log logVar = (log) obj3;
                    nlcVar.j(logVar.c(), logVar.a(), logVar.b());
                }
                return Unit.a;
            case 27:
                e37 e37Var4 = (e37) obj3;
                wvu wvuVar = (wvu) this.k;
                f37 f37Var27 = f37.a;
                l45.R(obj);
                Pair pair = (Pair) wvuVar.a;
                xt5 xt5Var = (xt5) wvuVar.b;
                l4j l4jVar = (l4j) obj4;
                Iterator it4 = h51.x(new mtf[]{l4jVar.z0, l4jVar.A0}).iterator();
                while (it4.hasNext()) {
                    ((mtf) it4.next()).h(null);
                }
                if (!((Collection) pair.a).isEmpty()) {
                    l4jVar.X = xt5Var;
                    s3j s3jVar = new s3j((List) pair.a, (ocq) pair.b, xt5Var);
                    Continuation continuation3 = null;
                    l4jVar.z0 = di0.R(e37Var4, null, null, new o3j(l4jVar, s3jVar, continuation3, 0), 3);
                    l4jVar.A0 = di0.R(e37Var4, null, null, new o3j(l4jVar, s3jVar, continuation3, 1), 3);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return m(obj);
            default:
                f37 f37Var28 = f37.a;
                l45.R(obj);
                uyl uylVarV = ((bzl) this.k).b.v();
                jyl jylVar = (jyl) obj4;
                String str16 = (String) obj3;
                String str17 = jylVar.e;
                String strA = jylVar.a();
                String str18 = jylVar.x;
                String str19 = jylVar.C;
                String str20 = jylVar.B;
                String str21 = jylVar.A;
                String str22 = jylVar.p;
                String str23 = jylVar.r;
                Boolean bool2 = jylVar.s;
                Boolean bool3 = jylVar.t;
                Boolean bool4 = jylVar.u;
                String str24 = jylVar.v;
                String str25 = jylVar.w;
                Float f = jylVar.k;
                Boolean bool5 = jylVar.l;
                Boolean bool6 = jylVar.m;
                String str26 = jylVar.q;
                String str27 = jylVar.o;
                String str28 = jylVar.d;
                String str29 = jylVar.E;
                Boolean bool7 = jylVar.D;
                Boolean bool8 = jylVar.c;
                String str30 = jylVar.z;
                String str31 = jylVar.b;
                String str32 = jylVar.g;
                String str33 = jylVar.h;
                String str34 = jylVar.a;
                String str35 = jylVar.y;
                Float f2 = jylVar.j;
                Float f3 = jylVar.i;
                String strB = jylVar.b();
                Float f4 = jylVar.n;
                String str36 = jylVar.f;
                String str37 = jylVar.F;
                Boolean bool9 = jylVar.G;
                ijd ijdVar = jylVar.H;
                String str38 = ijdVar != null ? ijdVar.a : null;
                String str39 = ijdVar != null ? ijdVar.b : null;
                bk bkVar = jylVar.I;
                String str40 = bkVar != null ? bkVar.a : null;
                String str41 = bkVar != null ? bkVar.b : null;
                String str42 = bkVar != null ? bkVar.c : null;
                String str43 = bkVar != null ? bkVar.d : null;
                String str44 = bkVar != null ? bkVar.e : null;
                String str45 = jylVar.J;
                Boolean bool10 = jylVar.K;
                Float f5 = jylVar.L;
                iqc iqcVar = jylVar.M;
                yyl yylVar = new yyl(0L, str17, strA, str18, str19, str20, str21, str22, str23, bool2, bool3, bool4, str24, str25, f, bool5, bool6, str26, str27, str28, bool7, str29, bool8, str30, str31, str32, str33, str34, str35, f2, f3, strB, f4, str36, str16, str37, bool9, str38, str40, str41, str42, str43, str44, str39, str45, bool10, f5, iqcVar != null ? iqcVar.a : null, jylVar.N, jylVar.O, jylVar.P);
                uylVarV.getClass();
                mn4.U(uylVarV.a, false, true, new jlj(uylVarV, yylVar, 16));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xc1(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xc1(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xc1(Continuation continuation, Object obj, Object obj2, Object obj3, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
    }
}
