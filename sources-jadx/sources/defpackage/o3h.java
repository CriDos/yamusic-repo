package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.AudioManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.list_player_manager.impl.a;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.b;
import ru.yandex.video.m3.list_player_manager.videodata.internal.InternalVideoManifestApiConfig;
import ru.yandex.video.m3.player.impl.tracking.device.DeviceType;

/* JADX INFO: loaded from: classes6.dex */
public final class o3h {
    public static volatile m3h a;
    public static volatile mwk b;
    public static volatile esn c;
    public static final voj d = nw7.a();
    public static final gw6 e = j35.a(xt8.a.J0(1));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [ea8] */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v35, types: [brb] */
    public static final m3h a(Context context, bcf bcfVar) {
        Object ujpVar;
        kbp kbpVar;
        pkm pufVar;
        ?? arrayList;
        tj8 tj8Var;
        gw6 gw6Var;
        ea8 ea8Var;
        esn gsnVar;
        String str;
        yet yetVar;
        utb utbVar;
        jj8 jj8Var;
        yet rlrVar;
        ybf ybfVar = zbf.Companion;
        bcfVar.getClass();
        ybfVar.getClass();
        try {
            sjp sjpVar = akp.b;
            suf sufVar = tuf.d;
            sufVar.getClass();
            ujpVar = (zbf) sufVar.b(ybfVar.serializer(), "");
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Object zbfVar = new zbf();
        if (ujpVar instanceof ujp) {
            ujpVar = zbfVar;
        }
        zbf zbfVar2 = (zbf) ujpVar;
        the.a = zbfVar2.i;
        if (zbfVar2.g) {
            pufVar = vdb.a;
            kbpVar = null;
        } else {
            kbpVar = new kbp();
            pufVar = new puf(kbpVar);
        }
        oyj oyjVar = oyj.e;
        oyj oyjVarN = k0c.n(null, null, 8);
        tj8 tj8Var2 = new tj8(zbfVar2.e, zbfVar2.j, new gig(3, bcfVar));
        dnf dnfVarL = lfe.l(context, gfe.u(new tld(9, bcfVar), tj8Var2, bcfVar.b, "ru.yandex.music", new lre(oyjVarN, bcfVar, 17)), new nis(24));
        String str2 = dnfVarL.a;
        a5e.a = false;
        if (a5e.a) {
            pufVar.R("LYPMProvider", "initializeInternal", "failfast: false, thread:" + Thread.currentThread().getName() + ", version: 3.34.2(3342), vsid=" + str2 + ", params = " + bcfVar, new Object[0]);
        }
        OkHttpClient okHttpClient = new OkHttpClient();
        wfl.h.v(context, new n3h(okHttpClient, oyjVarN, 0));
        f1 f1VarM = zr0.m(wfl.i, str2);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(bcfVar.b);
        List list = f1VarM.a;
        ArrayList arrayList3 = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList3.add(String.valueOf(((Number) it.next()).intValue()));
        }
        arrayList2.addAll(arrayList3);
        hpk hpkVarC = ume.b0(okHttpClient, context, f1VarM.b, false).c();
        if (f1VarM.b.m) {
            hpkVarC.f = false;
        }
        OkHttpClient okHttpClient2 = new OkHttpClient(hpkVarC);
        String str3 = bcfVar.a;
        kbp kbpVar2 = kbpVar;
        List listU0 = mne.u0(bcfVar.c, mne.b1(f1VarM.c));
        listU0.getClass();
        faf fafVarT = faf.e.t(context);
        LinkedHashSet linkedHashSetA = pie.A(context);
        tx0 tx0VarB = fafVarT.b();
        pj8 pj8VarH = jie.h(DeviceType.OTHER, str3);
        String strR0 = mne.r0(listU0);
        if (arrayList2.isEmpty()) {
            arrayList = brb.a;
        } else {
            arrayList = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Iterator it3 = it2;
                String str4 = (String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default((String) it2.next(), new String[]{StringUtils.COMMA}, false, 2, 2, null));
                Integer intOrNull = str4 != null ? StringsKt.toIntOrNull(str4) : null;
                if (intOrNull != null) {
                    arrayList.add(intOrNull);
                }
                it2 = it3;
            }
        }
        anu anuVar = new anu("AndroidPlayer", str2, tx0VarB, pj8VarH, null, strR0, arrayList, null, null, "ru.yandex.music", null, null, -1, linkedHashSetA, fafVarT.a(), null);
        jvf jvfVar = new jvf();
        oxe oxeVar = oyjVarN.a;
        boolean z = f1VarM.b.n0;
        oxeVar.getClass();
        uub uubVar = faf.e;
        pkm pkmVar = pufVar;
        wfl wflVar = new wfl(gge.c0(okHttpClient2, z), Executors.newSingleThreadExecutor(new j78(1, Executors.defaultThreadFactory())), jvfVar, uubVar.t(context), pkmVar, oxeVar);
        l5h l5hVarC = kke.c();
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        CoroutineContext coroutineContextC = e.c(z5tVarD, i88Var);
        k3y k3yVar = k3y.b;
        gw6 gw6VarA = j35.a(coroutineContextC.plus(new zg3(k3yVar, 6)));
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        executorServiceNewSingleThreadExecutor.getClass();
        vbc vbcVar = new vbc(executorServiceNewSingleThreadExecutor);
        z3v z3vVar = new z3v(vbcVar, new jli(gw6VarA), gw6VarA);
        mtf mtfVar = (mtf) gw6VarA.a.get(c4y.d);
        if (mtfVar != null) {
            mtfVar.S(new t4g(12, vbcVar));
        }
        if (zbfVar2.h) {
            di0.R(gw6VarA, e58.d, null, new fz0(context, null, 2), 2);
        }
        y1 y1Var = f1VarM.b;
        boolean z2 = y1Var.o;
        if (z2) {
            jgz jgzVar = jli.f;
            boolean z3 = y1Var.p;
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            jli jliVar = jli.g;
            if (jliVar != null) {
                tj8Var = tj8Var2;
                gw6Var = null;
                xby.C(z2, (bss) jliVar.b, null);
                if (z3) {
                    jliVar.C(applicationContext);
                }
            } else {
                tj8Var = tj8Var2;
                gw6Var = null;
                synchronized (jgzVar) {
                    jliVar = jli.g;
                    if (jliVar == null) {
                        jliVar = new jli(applicationContext, z2, z3);
                        jli.g = jliVar;
                    }
                }
            }
            ea8 ea8Var2 = new ea8(jliVar);
            ea8Var = new ea8(jliVar, ea8Var2, new l1h(pkmVar, jliVar, ea8Var2, gw6VarA), 28);
        } else {
            tj8Var = tj8Var2;
            gw6Var = null;
            ea8Var = null;
        }
        ea8 ea8Var3 = ea8Var;
        int i = 9;
        b bVar = new b(zbfVar2.f ? gw6VarA : gw6Var, wflVar, anuVar, kbpVar2, jvfVar, ea8Var != null ? (ea8) ea8Var.c : gw6Var);
        pyr pyrVar = new pyr(pkmVar, zbfVar2.h);
        mwk mwkVar = new mwk(bVar, pyrVar, zbfVar2.i);
        b = mwkVar;
        xxn xxnVar = new xxn();
        Context applicationContext2 = context.getApplicationContext();
        esn esnVar = c;
        if (esnVar == null) {
            applicationContext2.getClass();
            gsnVar = new gsn(applicationContext2, new n32(applicationContext2, i));
        } else {
            gsnVar = esnVar;
        }
        c = gsnVar;
        Point pointB = wjv.B(context);
        cu8 cu8Var = new cu8(uc0.p(pointB.x, pointB.y));
        faf fafVarT2 = uubVar.t(context);
        gnf gnfVar = new gnf(new fnf(okHttpClient2, jvfVar, new a1d(10, bcfVar), new InternalVideoManifestApiConfig(null, null, fafVarT2.getUserAgent(), "ru.yandex.music", null, 3, null)), fafVarT2.a());
        if (zbfVar2.e) {
            Context applicationContext3 = context.getApplicationContext();
            applicationContext3.getClass();
            Object systemService = applicationContext3.getSystemService(CameraProperty.AUDIO);
            AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
            if (audioManager != null) {
                HandlerThread handlerThread = new HandlerThread(yge.Z("SrdVlmPrvdr"));
                gw6 gw6VarA2 = j35.a(e.c(l45.d(), i88Var).plus(new zg3(k3yVar, 13)));
                Context applicationContext4 = applicationContext3.getApplicationContext();
                applicationContext4.getClass();
                rlrVar = new slr(audioManager, applicationContext4, handlerThread, gw6VarA2);
            } else {
                rlrVar = new rlr(0);
            }
            yetVar = rlrVar;
            str = str2;
        } else {
            str = str2;
            yetVar = null;
        }
        y1 y1Var2 = f1VarM.b;
        String str5 = str;
        yet yetVar2 = yetVar;
        q5y q5yVar = new q5y(y1Var2.q, y1Var2.r, y1Var2.s, new g5y(new al6(context, str5, bcfVar.b, bcfVar.c, zbfVar2.b, zbfVar2.c, zbfVar2.d, zbfVar2.e, y1Var2.c0, zbfVar2.f, oyjVarN, zbfVar2.h, zbfVar2.j, zbfVar2.k, zbfVar2.l), gsnVar, xxnVar, cu8Var, tj8Var, dnfVarL, gnfVar, okHttpClient2, l5hVarC, f1VarM, pkmVar, yetVar), pkmVar, zbfVar2.f);
        j04 j04Var = new j04(new b4q(10));
        j04 j04Var2 = new j04(new b4q(10));
        w0h w0hVar = new w0h(zbfVar2.h);
        t2h t2hVar = new t2h(context, gw6VarA, str5, pkmVar, j04Var, j04Var2, w0hVar, f1VarM.b, ea8Var3, zbfVar2.e, zbfVar2.f, zbfVar2.h, zbfVar2.j);
        u78 u78Var = new u78(cu8Var);
        y1 y1Var3 = f1VarM.b;
        oxe oxeVar2 = oyjVarN.a;
        boolean z4 = zbfVar2.f;
        y1Var3.getClass();
        oxeVar2.getClass();
        HandlerThread handlerThread2 = new HandlerThread("PreloaderHandler");
        handlerThread2.start();
        Handler handler = new Handler(handlerThread2.getLooper());
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(9, new t78(0));
        if (kj8.a == null && (jj8Var = kj8.c) != null) {
            AppMetricaYandex.requestStartupParams(context, jj8Var, "appmetrica_device_id");
        }
        s78 s78Var = new s78(y1Var3, context, z4, new t28(false, new vdb(), false, okHttpClient2, null, false), arrayList2, dnfVarL, executorServiceNewFixedThreadPool, gsnVar, okHttpClient2, tj8Var, xxnVar, oxeVar2, u78Var);
        e36 e36VarB = mn4.b();
        handler.post(new tf7(e36VarB, s78Var, 16));
        Handler handler2 = new Handler(Looper.getMainLooper());
        ExecutorService executorServiceNewSingleThreadExecutor2 = Executors.newSingleThreadExecutor(new rb8(0));
        executorServiceNewSingleThreadExecutor2.getClass();
        szv szvVar = new szv(gnfVar, j04Var, executorServiceNewSingleThreadExecutor2, handler2);
        vf3 vf3Var = new vf3(pkmVar, j04Var, j04Var2, zbfVar2.a ? z3vVar : null, zbfVar2.g, zbfVar2.h, zbfVar2.i);
        int i2 = f1VarM.b.u;
        int i3 = f1VarM.b.t;
        int i4 = f1VarM.b.r;
        int i5 = i2 + i3;
        if (i5 <= i4) {
            utbVar = new utb(i2, i3);
        } else {
            int iFloor = (int) Math.floor(((((double) i4) * 1.0d) * ((double) i2)) / ((double) i5));
            utbVar = new utb(iFloor, i4 - iFloor);
        }
        if ((f1VarM.b.t != utbVar.b || f1VarM.b.u != utbVar.a) && a5e.a) {
            pkmVar.R("LYPMProvider", "initializeInternal", "incorrect configuration; forwardEngineInListSDK = " + f1VarM.b.t + " backwardEngineInListSDK = " + f1VarM.b.u + ", but maxPoolSizeInListSDK == " + f1VarM.b.r + ". Corrected to " + utbVar, new Object[0]);
        }
        return new m3h(pkmVar, new a(t2hVar, q5yVar, pkmVar, f1VarM.b.l, utbVar, zbfVar2.g, zbfVar2.h, zbfVar2.j), new g1w(e36VarB, szvVar, pkmVar, str5, dnfVarL, new cyj(j04Var), w0hVar, f1VarM.b, gw6VarA, zbfVar2.h), mwkVar, pyrVar, str5, bVar, vf3Var, w0hVar, gsnVar, ea8Var3, gw6VarA, yetVar2, zbfVar2.h);
    }
}
