package ru.yandex.video.m3.player;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import defpackage.atn;
import defpackage.bnl;
import defpackage.bo8;
import defpackage.brb;
import defpackage.brp;
import defpackage.c74;
import defpackage.ca5;
import defpackage.cmq;
import defpackage.crt;
import defpackage.csx;
import defpackage.cww;
import defpackage.cyj;
import defpackage.d70;
import defpackage.ddx;
import defpackage.di0;
import defpackage.dnf;
import defpackage.ea8;
import defpackage.ehe;
import defpackage.ew3;
import defpackage.f1;
import defpackage.faf;
import defpackage.fgm;
import defpackage.frb;
import defpackage.ga8;
import defpackage.ggm;
import defpackage.gnl;
import defpackage.goc;
import defpackage.grb;
import defpackage.gw6;
import defpackage.h1t;
import defpackage.h25;
import defpackage.hgm;
import defpackage.hoc;
import defpackage.hpk;
import defpackage.hum;
import defpackage.hwk;
import defpackage.ie7;
import defpackage.j1t;
import defpackage.j35;
import defpackage.jih;
import defpackage.jj8;
import defpackage.jkm;
import defpackage.jr6;
import defpackage.juo;
import defpackage.k0y;
import defpackage.k3y;
import defpackage.k43;
import defpackage.k7k;
import defpackage.kbp;
import defpackage.kj8;
import defpackage.klu;
import defpackage.l1l;
import defpackage.l45;
import defpackage.l5;
import defpackage.l7k;
import defpackage.l86;
import defpackage.lfe;
import defpackage.lq4;
import defpackage.lux;
import defpackage.m0t;
import defpackage.m1i;
import defpackage.mbe;
import defpackage.mxe;
import defpackage.n0t;
import defpackage.n3h;
import defpackage.n5y;
import defpackage.nix;
import defpackage.ns;
import defpackage.nsc;
import defpackage.o0t;
import defpackage.o1c;
import defpackage.od;
import defpackage.oxe;
import defpackage.oyj;
import defpackage.qhm;
import defpackage.qp4;
import defpackage.qun;
import defpackage.qyo;
import defpackage.r11;
import defpackage.r1i;
import defpackage.r8n;
import defpackage.rb8;
import defpackage.rj8;
import defpackage.s8e;
import defpackage.sx7;
import defpackage.syk;
import defpackage.syx;
import defpackage.thi;
import defpackage.tj8;
import defpackage.tmb;
import defpackage.tup;
import defpackage.u4y;
import defpackage.uld;
import defpackage.ume;
import defpackage.uns;
import defpackage.v4y;
import defpackage.vd1;
import defpackage.vdt;
import defpackage.vkm;
import defpackage.wfl;
import defpackage.wzn;
import defpackage.x5y;
import defpackage.xdg;
import defpackage.xt8;
import defpackage.y1;
import defpackage.y4y;
import defpackage.yet;
import defpackage.z4y;
import defpackage.zg3;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.player.provider.model.SurfaceSize;
import ru.yandex.video.m3.player.scaling.ScalingMode;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class d {
    public Context a;
    public hum b;
    public b c;
    public boolean d;
    public boolean e;
    public s8e f;
    public final ScalingMode g = ScalingMode.DEFAULT;
    public String h = "";
    public dnf i;
    public oyj j;
    public final uld k;
    public final boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public yet s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public f1 x;
    public final Map y;

    public d() {
        new AtomicInteger(0);
        int i = 29;
        this.k = new uld(18, new tmb(i));
        this.l = true;
        this.y = m1i.e(new Pair("Cache", new csx(26)), new Pair("DequeueInputBuffer", new csx(27)), new Pair("DequeueOutputBuffer", new csx(28)), new Pair("Drm", new csx(i)), new Pair("FailedReleaseOutputBuffer", new z4y(0)), new Pair("FrameDropDetected", new z4y(1)), new Pair("InstantiatingDecoder", new z4y(2)), new Pair("NoInternetConnection", new csx(22)), new Pair("PreferH264HandlingRule", new csx(23)), new Pair("QueueSecureInputBuffer", new csx(24)));
    }

    /* JADX WARN: Code duplicated, block: B:193:0x0466  */
    /* JADX WARN: Code duplicated, block: B:194:0x0469  */
    /* JADX WARN: Code duplicated, block: B:196:0x046d  */
    /* JADX WARN: Code duplicated, block: B:197:0x0472  */
    /* JADX WARN: Code duplicated, block: B:203:0x0488  */
    /* JADX WARN: Code duplicated, block: B:209:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:212:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:213:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:215:0x04da  */
    /* JADX WARN: Code duplicated, block: B:216:0x0500  */
    /* JADX WARN: Code duplicated, block: B:219:0x050c  */
    /* JADX WARN: Code duplicated, block: B:220:0x050e  */
    /* JADX WARN: Code duplicated, block: B:227:0x052e  */
    /* JADX WARN: Code duplicated, block: B:230:0x0554  */
    /* JADX WARN: Code duplicated, block: B:231:0x0557  */
    /* JADX WARN: Code duplicated, block: B:234:0x059e  */
    /* JADX WARN: Code duplicated, block: B:235:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:238:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:239:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:242:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:243:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:246:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:249:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:250:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:253:0x05da  */
    /* JADX WARN: Code duplicated, block: B:254:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:257:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:258:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:261:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:263:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:266:0x0602  */
    /* JADX WARN: Code duplicated, block: B:267:0x0609  */
    /* JADX WARN: Code duplicated, block: B:270:0x060f  */
    /* JADX WARN: Code duplicated, block: B:271:0x0616  */
    /* JADX WARN: Code duplicated, block: B:274:0x061c  */
    /* JADX WARN: Code duplicated, block: B:275:0x0623  */
    /* JADX WARN: Code duplicated, block: B:278:0x0629  */
    /* JADX WARN: Code duplicated, block: B:279:0x0630  */
    /* JADX WARN: Code duplicated, block: B:282:0x0636  */
    /* JADX WARN: Code duplicated, block: B:285:0x0640  */
    /* JADX WARN: Code duplicated, block: B:286:0x0647  */
    /* JADX WARN: Code duplicated, block: B:289:0x0659  */
    /* JADX WARN: Code duplicated, block: B:290:0x0660  */
    /* JADX WARN: Code duplicated, block: B:293:0x0666  */
    /* JADX WARN: Code duplicated, block: B:294:0x066d  */
    /* JADX WARN: Code duplicated, block: B:297:0x0673  */
    /* JADX WARN: Code duplicated, block: B:298:0x067a  */
    /* JADX WARN: Code duplicated, block: B:301:0x0684  */
    /* JADX WARN: Code duplicated, block: B:302:0x068b  */
    /* JADX WARN: Code duplicated, block: B:305:0x0691  */
    /* JADX WARN: Code duplicated, block: B:308:0x0699  */
    /* JADX WARN: Code duplicated, block: B:309:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:312:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:313:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:316:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:317:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:320:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:321:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:324:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:327:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:328:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:331:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:332:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:335:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:336:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:339:0x073c  */
    /* JADX WARN: Code duplicated, block: B:341:0x0786  */
    /* JADX WARN: Code duplicated, block: B:343:0x0799  */
    /* JADX WARN: Code duplicated, block: B:345:0x079f  */
    /* JADX WARN: Code duplicated, block: B:346:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:348:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:350:0x07e2  */
    /* JADX WARN: Code duplicated, block: B:353:0x080c  */
    /* JADX WARN: Code duplicated, block: B:356:0x0843  */
    /* JADX WARN: Code duplicated, block: B:78:0x0112  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r36v0, types: [h37, kotlin.coroutines.Continuation, kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [h37, kotlin.coroutines.Continuation, kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v52 */
    public final u4y a(String str) {
        x5y x5yVarB;
        SSLSocketFactory sSLSocketFactoryA;
        ThreadPoolExecutor threadPoolExecutor;
        boolean z;
        Looper mainLooper;
        s8e s8eVar;
        h25 h25Var;
        boolean z2;
        boolean z3;
        oxe oxeVarE;
        bnl bnlVar;
        Context context;
        ga8 ga8Var;
        OkHttpClient okHttpClientA0;
        hgm hgmVar;
        juo juoVar;
        gw6 gw6VarA;
        boolean z4;
        boolean z5;
        boolean z6;
        ga8 ga8Var2;
        s8e s8eVarZ;
        boolean z7;
        boolean z8;
        f1 f1Var;
        m0t m0tVarA;
        gw6 gw6Var;
        boolean z9;
        dnf dnfVar;
        ThreadPoolExecutor threadPoolExecutor2;
        Boolean bool;
        boolean zBooleanValue;
        Boolean bool2;
        boolean zBooleanValue2;
        Boolean bool3;
        boolean zBooleanValue3;
        String str2;
        Integer num;
        int iIntValue;
        Boolean bool4;
        boolean zBooleanValue4;
        Integer num2;
        int iIntValue2;
        Long l;
        long jLongValue;
        Boolean bool5;
        boolean zBooleanValue5;
        Boolean bool6;
        boolean zBooleanValue6;
        Integer num3;
        int iIntValue3;
        Boolean bool7;
        boolean zBooleanValue7;
        List list;
        Boolean bool8;
        boolean zBooleanValue8;
        Boolean bool9;
        boolean zBooleanValue9;
        Boolean bool10;
        boolean zBooleanValue10;
        Boolean bool11;
        boolean zBooleanValue11;
        Boolean bool12;
        boolean zBooleanValue12;
        gnl gnlVar;
        Boolean bool13;
        boolean zBooleanValue13;
        Boolean bool14;
        boolean zBooleanValue14;
        Boolean bool15;
        boolean zBooleanValue15;
        Boolean bool16;
        boolean zBooleanValue16;
        uns unsVar;
        Boolean bool17;
        boolean zBooleanValue17;
        Boolean bool18;
        boolean zBooleanValue18;
        Boolean bool19;
        boolean zBooleanValue19;
        nsc nscVar;
        String str3;
        int i;
        ?? r4;
        u4y n5yVar;
        u4y u4yVar;
        wfl wflVar;
        OkHttpClient okHttpClient;
        Object[] objArr;
        f1 f1VarY;
        List list2;
        ns nsVar;
        ns nsVar2;
        jj8 jj8Var;
        Context context2 = this.a;
        b bVar = this.c;
        s8e ga8Var3 = this.f;
        oyj oyjVar = this.j;
        if (oyjVar == null) {
            oyjVar = oyj.e;
        }
        if (context2 != null && kj8.a == null && (jj8Var = kj8.c) != null) {
            AppMetricaYandex.requestStartupParams(context2, jj8Var, "appmetrica_device_id");
        }
        if (context2 == null) {
            defpackage.c.p("Please specify context");
            return null;
        }
        if (bVar == null) {
            defpackage.c.p("Please specify PlayerDelegateFactory");
            return null;
        }
        if (ga8Var3 == null) {
            defpackage.c.p("Please specify StrmManagerConfig");
            return null;
        }
        hum wznVar = this.b;
        if (wznVar == null) {
            vd1 vd1Var = new vd1();
            vd1Var.b = context2;
            wznVar = new wzn(10, vd1Var);
        }
        hum humVar = wznVar;
        if (this.e && !this.d) {
            defpackage.c.p("experimentalDoAutoPlayLogicInsidePlayer supports only with optimizeCommandExecution");
            return null;
        }
        Timber.INSTANCE.w("MetricsManager is not specified; Please, specify it to report speed metrics", new Object[0]);
        dnf dnfVarL = this.i;
        int i2 = 1;
        if (dnfVarL == null) {
            ga8 ga8Var4 = ga8Var3 instanceof ga8 ? (ga8) ga8Var3 : null;
            od grbVar = (ga8Var4 == null || (nsVar2 = ga8Var4.e) == null) ? new grb() : (od) nsVar2.a;
            rj8 tj8Var = (ga8Var4 == null || (nsVar = ga8Var4.e) == null) ? new tj8(false, true, new v4y(i2)) : (rj8) nsVar.b;
            if (ga8Var4 == null || (list2 = ga8Var4.f) == null) {
                list2 = brb.a;
            }
            List list3 = list2;
            String str4 = ga8Var4 != null ? ga8Var4.h : null;
            list3.getClass();
            crt crtVar = new crt();
            crtVar.d = ga8Var4 != null ? ga8Var4.g : null;
            List list4 = crtVar.d;
            if (list4 == null) {
                list4 = brb.a;
            }
            dnfVarL = lfe.l(context2, new brp(grbVar, tj8Var, list3, list4, crtVar.b, str4, crtVar.a, crtVar.c, crtVar.e), new syx(str, 7));
        }
        String str5 = dnfVarL.a;
        boolean z10 = ga8Var3 instanceof ga8;
        OkHttpClient okHttpClient2 = z10 ? ((ga8) ga8Var3).b : new OkHttpClient(new hpk());
        f1 f1Var2 = this.x;
        if (f1Var2 == null) {
            frb frbVar = wfl.h;
            synchronized (frbVar) {
                objArr = wfl.i != null;
            }
            if (objArr == true) {
                wfl wflVar2 = wfl.i;
                if (wflVar2 != null) {
                    f1VarY = wflVar2.y(str5);
                } else {
                    f1VarY = null;
                }
            } else {
                frbVar.v(context2, new n3h(okHttpClient2, oyjVar, 1));
                wfl wflVar3 = wfl.i;
                if (wflVar3 != null) {
                    f1VarY = wflVar3.y(str5);
                } else {
                    f1VarY = null;
                }
            }
            if (f1VarY == null) {
                f1VarY = f1.g;
            }
            f1Var2 = f1VarY;
        }
        y1 y1Var = f1Var2.b;
        boolean z11 = y1Var.c || y1Var.b;
        if (z11 || z11) {
            x5yVarB = lq4.B(context2);
            x5yVarB.getClass();
            sSLSocketFactoryA = lq4.A(x5yVarB);
        } else {
            x5yVarB = null;
            sSLSocketFactoryA = null;
        }
        uns unsVar2 = new uns(z11, z11, x5yVarB, sSLSocketFactoryA);
        if (z10) {
            ga8 ga8Var5 = (ga8) ga8Var3;
            Context context3 = ga8Var5.a;
            OkHttpClient okHttpClient3 = ga8Var5.b;
            Executor executor = ga8Var5.c;
            ScheduledExecutorService scheduledExecutorService = ga8Var5.d;
            ns nsVar3 = ga8Var5.e;
            List list5 = ga8Var5.f;
            context3.getClass();
            okHttpClient3.getClass();
            executor.getClass();
            scheduledExecutorService.getClass();
            nsVar3.getClass();
            list5.getClass();
            List list6 = ga8Var5.g;
            String str6 = ga8Var5.h;
            Map map = ga8Var5.i;
            goc gocVar = ga8Var5.j;
            ea8 ea8Var = ga8Var5.k;
            OkHttpClient okHttpClientC0 = ume.c0(okHttpClient3, unsVar2);
            if (list6 == null) {
                list6 = brb.a;
            }
            ga8Var3 = new ga8(context3, okHttpClientC0, executor, scheduledExecutorService, nsVar3, list5, list6, str6, map, gocVar, ea8Var);
        }
        if (this.p) {
            threadPoolExecutor = null;
            z = false;
        } else {
            threadPoolExecutor = this.d ? new ThreadPoolExecutor(1, 1, Long.MAX_VALUE, TimeUnit.DAYS, new LinkedBlockingQueue(), new rb8(3)) : new ThreadPoolExecutor(0, Integer.MAX_VALUE, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new rb8(4));
            z = true;
        }
        SharedPreferences sharedPreferencesG = tmb.f.G(context2);
        l5 l5Var = new l5(new cyj(sharedPreferencesG), new r8n(sharedPreferencesG));
        if (this.p) {
            mainLooper = Looper.getMainLooper();
            mainLooper.getClass();
        } else {
            mainLooper = Looper.getMainLooper();
            mainLooper.getClass();
        }
        mbe mbeVar = new mbe(new Handler(mainLooper), this.v);
        ie7 ie7Var = new ie7(new Handler(mainLooper), this.v);
        k43 kbpVar = f1Var2.b.z ? new kbp() : k7k.a;
        Looper looper = mainLooper;
        qyo qyoVarC = kbpVar.c("YandexPlayerBuilder", new xdg(50));
        boolean z12 = f1Var2.b.e0;
        Map map2 = this.y;
        l86 l86Var = new l86();
        k43 k43Var = kbpVar;
        boolean z13 = StringsKt.Q(this.h, "WidevineSecurityLevel", false) || z12;
        qp4 qp4Var = new qp4();
        l86Var.a(qp4Var);
        if (qp4Var instanceof vkm) {
            l86Var.b.add((vkm) qp4Var);
        }
        thi thiVar = new thi();
        l86Var.a(thiVar);
        l86Var.b.add(thiVar);
        l7k l7kVar = new l7k();
        l86Var.a(l7kVar);
        l86Var.b.add(l7kVar);
        syk sykVar = new syk();
        l86Var.a(sykVar);
        if (sykVar instanceof vkm) {
            l86Var.b.add((vkm) sykVar);
        }
        cmq cmqVar = new cmq();
        l86Var.a(cmqVar);
        if (cmqVar instanceof vkm) {
            l86Var.b.add((vkm) cmqVar);
        }
        k0y k0yVar = new k0y();
        l86Var.a(k0yVar);
        if (k0yVar instanceof vkm) {
            l86Var.b.add((vkm) k0yVar);
        }
        c74 c74Var = new c74();
        l86Var.a(c74Var);
        if (c74Var instanceof vkm) {
            l86Var.b.add((vkm) c74Var);
        }
        o1c o1cVar = new o1c();
        l86Var.a(o1cVar);
        if (o1cVar instanceof vkm) {
            l86Var.b.add((vkm) o1cVar);
        }
        atn atnVar = new atn();
        l86Var.a(atnVar);
        if (atnVar instanceof vkm) {
            l86Var.b.add((vkm) atnVar);
        }
        j1t j1tVar = new j1t();
        l86Var.a(j1tVar);
        l86Var.b.add(j1tVar);
        hoc hocVar = new hoc();
        l86Var.a(hocVar);
        l86Var.b.add(hocVar);
        if (z13) {
            ddx ddxVar = new ddx();
            l86Var.a(ddxVar);
            if (ddxVar instanceof vkm) {
                l86Var.b.add((vkm) ddxVar);
            }
        }
        if (!StringsKt.Y(this.h)) {
            Iterator it = (Intrinsics.e(this.h, "*") ? CollectionsKt.v0(map2.keySet()) : StringsKt__StringsKt.split$default(this.h, new String[]{StringUtils.COMMA}, false, 0, 6, null)).iterator();
            while (it.hasNext()) {
                Function1 function1 = (Function1) map2.get((String) it.next());
                if (function1 != null) {
                    function1.invoke(l86Var);
                }
            }
            qyoVarC.f(System.currentTimeMillis(), new lux(8, l86Var));
        }
        boolean z14 = false;
        ie7 ie7Var2 = new ie7(23, z14);
        ie7Var2.b = new sx7();
        int andIncrement = qhm.a.getAndIncrement();
        qun qunVar = new qun(11, z14);
        qunVar.b = new SurfaceSize(Integer.MAX_VALUE, Integer.MAX_VALUE);
        jih jihVar = new jih(12);
        jihVar.b = Integer.MAX_VALUE;
        y1 y1Var2 = f1Var2.b;
        klu kluVar = new klu(qunVar, jihVar, y1Var2.s0);
        oyjVar.getClass();
        faf fafVarT = faf.e.t(context2);
        boolean z15 = ga8Var3 instanceof ga8;
        if (z15) {
            s8eVar = ga8Var3;
            ga8 ga8Var6 = (ga8) s8eVar;
            ns nsVar4 = ga8Var6.e;
            String strM = ((od) nsVar4.a).m();
            String str7 = ((rj8) nsVar4.b).get().b;
            String str8 = ga8Var6.h;
            if (str8 == null) {
                str8 = fafVarT.b().a;
            }
            h25Var = new h25(str8, str7, strM, fafVarT.a(), strM);
        } else {
            s8eVar = ga8Var3;
            h25Var = new h25("", null, 30);
        }
        bnl bnlVar2 = y1Var2.b0;
        boolean z16 = bnlVar2.b;
        boolean z17 = bnlVar2.a;
        oxe oxeVar = oyjVar.b;
        String str9 = bnlVar2.c;
        if (str9 != null) {
            z2 = z16;
            try {
                mxe mxeVar = new mxe();
                z3 = z17;
                try {
                    mxeVar.h(null, str9);
                    oxeVarE = mxeVar.e();
                } catch (IllegalArgumentException unused) {
                    oxeVarE = null;
                }
            } catch (IllegalArgumentException unused2) {
                z3 = z17;
            }
            if (oxeVarE == null) {
            }
            oxe oxeVar2 = oxeVarE;
            bnlVar = y1Var2.b0;
            boolean z18 = bnlVar.d;
            if (bnlVar.e) {
                context = context2;
            } else {
                context = null;
            }
            if (z15 != 0) {
                ga8Var = (ga8) s8eVar;
            } else {
                ga8Var = null;
            }
            if (ga8Var != null || (okHttpClient = ga8Var.b) == null) {
                okHttpClientA0 = null;
            } else {
                okHttpClientA0 = ume.a0(okHttpClient, fafVarT.getUserAgent());
            }
            gnl gnlVar2 = new gnl(h25Var, z2, z3, oxeVar, oxeVar2, z18, context, okHttpClientA0);
            hgmVar = new hgm();
            juoVar = new juo(29);
            gw6VarA = j35.a(e.c(l45.d(), xt8.a).plus(new zg3(k3y.b, 16)));
            if (this.q || !this.p) {
                z4 = false;
            } else {
                z4 = true;
            }
            y1 y1Var3 = f1Var2.b;
            z5 = y1Var3.H;
            z6 = y1Var3.W;
            tup tupVar = dnfVarL.b;
            oxe oxeVar3 = oyjVar.a;
            if (z15) {
                ga8Var2 = (ga8) s8eVar;
            } else {
                ga8Var2 = null;
            }
            if (ga8Var2 != null) {
                List list7 = f1Var2.a;
                list7.getClass();
                ga8 ga8VarZ = ga8Var2.Z(new d70(list7, 4));
                String str10 = f1Var2.c;
                str10.getClass();
                s8eVarZ = ga8VarZ.Z(new ca5(ga8VarZ, str10, 8));
            } else {
                s8eVarZ = bo8.a;
            }
            if (this.p) {
                z7 = true;
            } else {
                z7 = this.o;
            }
            vdt vdtVar = o0t.a;
            boolean z19 = this.t;
            boolean z20 = this.v;
            boolean z21 = z7;
            boolean z22 = this.w;
            yet yetVar = this.s;
            if (!this.r || f1Var2.b.f0) {
                z8 = true;
            } else {
                z8 = false;
            }
            f1Var = f1Var2;
            m0tVarA = o0t.a(s8eVarZ, new n0t(ie7Var, k43Var, ie7Var2, f1Var, andIncrement, oxeVar3, tupVar, z21, z19, yetVar, z20, z22, z8, looper, this.l, 384));
            if (z4 != 0) {
                gw6Var = gw6VarA;
            } else {
                gw6Var = null;
            }
            ScalingMode scalingMode = this.g;
            z9 = z;
            dnfVar = dnfVarL;
            threadPoolExecutor2 = threadPoolExecutor;
            boolean z23 = z4;
            y4y y4yVar = new y4y(ie7Var, k43Var, m0tVarA, f1Var, hgmVar, this, gnlVar2, unsVar2, gw6Var, 0);
            scalingMode.getClass();
            fgm fgmVar = new fgm();
            y4yVar.invoke(fgmVar);
            k43 k43Var2 = fgmVar.a;
            wzn wznVar2 = fgmVar.b;
            bool = fgmVar.c;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = false;
            }
            bool2 = fgmVar.d;
            if (bool2 != null) {
                zBooleanValue2 = bool2.booleanValue();
            } else {
                zBooleanValue2 = false;
            }
            bool3 = fgmVar.e;
            if (bool3 != null) {
                zBooleanValue3 = bool3.booleanValue();
            } else {
                zBooleanValue3 = false;
            }
            str2 = fgmVar.f;
            if (str2 == null) {
                str2 = "DEFAULT";
            }
            String str11 = str2;
            num = fgmVar.g;
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = 3;
            }
            bool4 = fgmVar.h;
            if (bool4 != null) {
                zBooleanValue4 = bool4.booleanValue();
            } else {
                zBooleanValue4 = true;
            }
            num2 = fgmVar.i;
            if (num2 != null) {
                iIntValue2 = num2.intValue();
            } else {
                iIntValue2 = 1;
            }
            l = fgmVar.j;
            if (l != null) {
                jLongValue = l.longValue();
            } else {
                jLongValue = 50;
            }
            long j = jLongValue;
            bool5 = fgmVar.l;
            if (bool5 != null) {
                zBooleanValue5 = bool5.booleanValue();
            } else {
                zBooleanValue5 = false;
            }
            bool6 = fgmVar.m;
            if (bool6 != null) {
                zBooleanValue6 = bool6.booleanValue();
            } else {
                zBooleanValue6 = false;
            }
            num3 = fgmVar.n;
            if (num3 != null) {
                iIntValue3 = num3.intValue();
            } else {
                iIntValue3 = 50;
            }
            bool7 = fgmVar.k;
            if (bool7 != null) {
                zBooleanValue7 = bool7.booleanValue();
            } else {
                zBooleanValue7 = false;
            }
            list = fgmVar.o;
            if (list == null) {
                list = brb.a;
            }
            List list8 = list;
            Boolean bool20 = fgmVar.p;
            bool8 = fgmVar.q;
            if (bool8 != null) {
                zBooleanValue8 = bool8.booleanValue();
            } else {
                zBooleanValue8 = false;
            }
            Boolean bool21 = fgmVar.r;
            Boolean bool22 = fgmVar.s;
            h1t h1tVar = fgmVar.t;
            jr6 jr6Var = fgmVar.u;
            bool9 = fgmVar.v;
            if (bool9 != null) {
                zBooleanValue9 = bool9.booleanValue();
            } else {
                zBooleanValue9 = false;
            }
            bool10 = fgmVar.w;
            if (bool10 != null) {
                zBooleanValue10 = bool10.booleanValue();
            } else {
                zBooleanValue10 = false;
            }
            bool11 = fgmVar.x;
            if (bool11 != null) {
                zBooleanValue11 = bool11.booleanValue();
            } else {
                zBooleanValue11 = false;
            }
            String str12 = fgmVar.y;
            bool12 = fgmVar.z;
            if (bool12 != null) {
                zBooleanValue12 = bool12.booleanValue();
            } else {
                zBooleanValue12 = false;
            }
            gnlVar = fgmVar.A;
            if (gnlVar == null) {
                gnlVar = gnl.i;
            }
            gnl gnlVar3 = gnlVar;
            bool13 = fgmVar.B;
            if (bool13 != null) {
                zBooleanValue13 = bool13.booleanValue();
            } else {
                zBooleanValue13 = false;
            }
            bool14 = fgmVar.C;
            if (bool14 != null) {
                zBooleanValue14 = bool14.booleanValue();
            } else {
                zBooleanValue14 = false;
            }
            bool15 = fgmVar.D;
            if (bool15 != null) {
                zBooleanValue15 = bool15.booleanValue();
            } else {
                zBooleanValue15 = false;
            }
            bool16 = fgmVar.E;
            if (bool16 != null) {
                zBooleanValue16 = bool16.booleanValue();
            } else {
                zBooleanValue16 = false;
            }
            jr6 jr6Var2 = fgmVar.F;
            l1l l1lVar = fgmVar.G;
            unsVar = fgmVar.H;
            if (unsVar == null) {
                unsVar = uns.e;
            }
            uns unsVar3 = unsVar;
            bool17 = fgmVar.I;
            if (bool17 != null) {
                zBooleanValue17 = bool17.booleanValue();
            } else {
                zBooleanValue17 = false;
            }
            bool18 = fgmVar.J;
            if (bool18 != null) {
                zBooleanValue18 = bool18.booleanValue();
            } else {
                zBooleanValue18 = true;
            }
            bool19 = fgmVar.K;
            if (bool19 != null) {
                zBooleanValue19 = bool19.booleanValue();
            } else {
                zBooleanValue19 = false;
            }
            nscVar = new nsc(z23, bVar, new ggm(mbeVar, looper, kluVar, scalingMode, k43Var2, wznVar2, zBooleanValue, zBooleanValue2, zBooleanValue3, str11, iIntValue, zBooleanValue4, iIntValue2, j, zBooleanValue5, zBooleanValue6, iIntValue3, zBooleanValue7, list8, bool20, zBooleanValue8, bool21, bool22, h1tVar, jr6Var, zBooleanValue9, zBooleanValue10, zBooleanValue11, str12, zBooleanValue12, gnlVar3, zBooleanValue13, zBooleanValue14, zBooleanValue15, zBooleanValue16, jr6Var2, l1lVar, unsVar3, zBooleanValue17, zBooleanValue18, zBooleanValue19, fgmVar.L, fgmVar.M, fgmVar.N, fgmVar.O, fgmVar.P, fgmVar.Q, fgmVar.R));
            if (this.p) {
                ew3 ew3Var = new ew3(l86Var, juoVar, z5, z6);
                boolean z24 = this.e;
                uld uldVar = this.k;
                boolean z25 = f1Var.b.G;
                str3 = str5;
                r4 = 0;
                i = 3;
                n5yVar = new r11(str3, andIncrement, humVar, l5Var, ew3Var, m0tVarA, nscVar, qunVar, jihVar, z24, ie7Var2, f1Var, uldVar, gw6VarA, ehe.b(new Handler(looper), null), hgmVar, this.m, dnfVar, this.v);
            } else {
                str3 = str5;
                i = 3;
                r4 = 0;
                r4 = 0;
                if (this.d) {
                    if (threadPoolExecutor2 != null) {
                        defpackage.c.x("Required value was null.");
                        return null;
                    }
                    n5yVar = new hwk(str3, andIncrement, new r1i(z9, threadPoolExecutor2), humVar, l5Var, new ew3(l86Var, juoVar, z5, z6), m0tVarA, nscVar, qunVar, jihVar, this.e, ie7Var2, f1Var, this.k, f1Var.b.G, gw6VarA, hgmVar, this.m, dnfVar);
                } else {
                    if (threadPoolExecutor2 != null) {
                        defpackage.c.x("Required value was null.");
                        return null;
                    }
                    n5yVar = new n5y(str3, andIncrement, new r1i(z9, threadPoolExecutor2), humVar, l5Var, new ew3(l86Var, juoVar, z5, z6), m0tVarA, nscVar, qunVar, jihVar, k43Var, ie7Var2, this.k, f1Var.b.G, gw6VarA, dnfVar);
                }
            }
            u4yVar = n5yVar;
            wflVar = wfl.i;
            if (wflVar != null) {
                jkm jkmVar = new jkm();
                gw6 gw6Var2 = (gw6) wflVar.c;
                di0.R(gw6Var2, r4, r4, new cww(jkmVar, wflVar, (Continuation) r4, 29), i);
                ?? r36 = r4;
                di0.R(gw6Var2, r36, r36, new nix(jkmVar, u4yVar, wflVar, r36, 9), i);
                ((CopyOnWriteArraySet) wflVar.e).add(jkmVar);
                u4yVar.X(jkmVar);
            }
            Log.i("YP:Builder", "PlayerCreated with vsid = ".concat(str3));
            return u4yVar;
        }
        z2 = z16;
        z3 = z17;
        oxeVarE = oyjVar.c;
        oxe oxeVar4 = oxeVarE;
        bnlVar = y1Var2.b0;
        boolean z110 = bnlVar.d;
        if (bnlVar.e) {
            context = context2;
        } else {
            context = null;
        }
        if (z15 != 0) {
            ga8Var = (ga8) s8eVar;
        } else {
            ga8Var = null;
        }
        if (ga8Var != null) {
            okHttpClientA0 = null;
        } else {
            okHttpClientA0 = null;
        }
        gnl gnlVar4 = new gnl(h25Var, z2, z3, oxeVar, oxeVar4, z110, context, okHttpClientA0);
        hgmVar = new hgm();
        juoVar = new juo(29);
        gw6VarA = j35.a(e.c(l45.d(), xt8.a).plus(new zg3(k3y.b, 16)));
        if (this.q) {
            z4 = false;
        } else {
            z4 = false;
        }
        y1 y1Var4 = f1Var2.b;
        z5 = y1Var4.H;
        z6 = y1Var4.W;
        tup tupVar2 = dnfVarL.b;
        oxe oxeVar5 = oyjVar.a;
        if (z15) {
            ga8Var2 = (ga8) s8eVar;
        } else {
            ga8Var2 = null;
        }
        if (ga8Var2 != null) {
            List list9 = f1Var2.a;
            list9.getClass();
            ga8 ga8VarZ2 = ga8Var2.Z(new d70(list9, 4));
            String str13 = f1Var2.c;
            str13.getClass();
            s8eVarZ = ga8VarZ2.Z(new ca5(ga8VarZ2, str13, 8));
        } else {
            s8eVarZ = bo8.a;
        }
        if (this.p) {
            z7 = true;
        } else {
            z7 = this.o;
        }
        vdt vdtVar2 = o0t.a;
        boolean z111 = this.t;
        boolean z26 = this.v;
        boolean z27 = z7;
        boolean z28 = this.w;
        yet yetVar2 = this.s;
        if (this.r) {
            z8 = true;
        } else {
            z8 = true;
        }
        f1Var = f1Var2;
        m0tVarA = o0t.a(s8eVarZ, new n0t(ie7Var, k43Var, ie7Var2, f1Var, andIncrement, oxeVar5, tupVar2, z27, z111, yetVar2, z26, z28, z8, looper, this.l, 384));
        if (z4 != 0) {
            gw6Var = gw6VarA;
        } else {
            gw6Var = null;
        }
        ScalingMode scalingMode2 = this.g;
        z9 = z;
        dnfVar = dnfVarL;
        threadPoolExecutor2 = threadPoolExecutor;
        boolean z29 = z4;
        y4y y4yVar2 = new y4y(ie7Var, k43Var, m0tVarA, f1Var, hgmVar, this, gnlVar4, unsVar2, gw6Var, 0);
        scalingMode2.getClass();
        fgm fgmVar2 = new fgm();
        y4yVar2.invoke(fgmVar2);
        k43 k43Var3 = fgmVar2.a;
        wzn wznVar3 = fgmVar2.b;
        bool = fgmVar2.c;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            zBooleanValue = false;
        }
        bool2 = fgmVar2.d;
        if (bool2 != null) {
            zBooleanValue2 = bool2.booleanValue();
        } else {
            zBooleanValue2 = false;
        }
        bool3 = fgmVar2.e;
        if (bool3 != null) {
            zBooleanValue3 = bool3.booleanValue();
        } else {
            zBooleanValue3 = false;
        }
        str2 = fgmVar2.f;
        if (str2 == null) {
            str2 = "DEFAULT";
        }
        String str14 = str2;
        num = fgmVar2.g;
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            iIntValue = 3;
        }
        bool4 = fgmVar2.h;
        if (bool4 != null) {
            zBooleanValue4 = bool4.booleanValue();
        } else {
            zBooleanValue4 = true;
        }
        num2 = fgmVar2.i;
        if (num2 != null) {
            iIntValue2 = num2.intValue();
        } else {
            iIntValue2 = 1;
        }
        l = fgmVar2.j;
        if (l != null) {
            jLongValue = l.longValue();
        } else {
            jLongValue = 50;
        }
        long j2 = jLongValue;
        bool5 = fgmVar2.l;
        if (bool5 != null) {
            zBooleanValue5 = bool5.booleanValue();
        } else {
            zBooleanValue5 = false;
        }
        bool6 = fgmVar2.m;
        if (bool6 != null) {
            zBooleanValue6 = bool6.booleanValue();
        } else {
            zBooleanValue6 = false;
        }
        num3 = fgmVar2.n;
        if (num3 != null) {
            iIntValue3 = num3.intValue();
        } else {
            iIntValue3 = 50;
        }
        bool7 = fgmVar2.k;
        if (bool7 != null) {
            zBooleanValue7 = bool7.booleanValue();
        } else {
            zBooleanValue7 = false;
        }
        list = fgmVar2.o;
        if (list == null) {
            list = brb.a;
        }
        List list10 = list;
        Boolean bool23 = fgmVar2.p;
        bool8 = fgmVar2.q;
        if (bool8 != null) {
            zBooleanValue8 = bool8.booleanValue();
        } else {
            zBooleanValue8 = false;
        }
        Boolean bool24 = fgmVar2.r;
        Boolean bool25 = fgmVar2.s;
        h1t h1tVar2 = fgmVar2.t;
        jr6 jr6Var3 = fgmVar2.u;
        bool9 = fgmVar2.v;
        if (bool9 != null) {
            zBooleanValue9 = bool9.booleanValue();
        } else {
            zBooleanValue9 = false;
        }
        bool10 = fgmVar2.w;
        if (bool10 != null) {
            zBooleanValue10 = bool10.booleanValue();
        } else {
            zBooleanValue10 = false;
        }
        bool11 = fgmVar2.x;
        if (bool11 != null) {
            zBooleanValue11 = bool11.booleanValue();
        } else {
            zBooleanValue11 = false;
        }
        String str15 = fgmVar2.y;
        bool12 = fgmVar2.z;
        if (bool12 != null) {
            zBooleanValue12 = bool12.booleanValue();
        } else {
            zBooleanValue12 = false;
        }
        gnlVar = fgmVar2.A;
        if (gnlVar == null) {
            gnlVar = gnl.i;
        }
        gnl gnlVar5 = gnlVar;
        bool13 = fgmVar2.B;
        if (bool13 != null) {
            zBooleanValue13 = bool13.booleanValue();
        } else {
            zBooleanValue13 = false;
        }
        bool14 = fgmVar2.C;
        if (bool14 != null) {
            zBooleanValue14 = bool14.booleanValue();
        } else {
            zBooleanValue14 = false;
        }
        bool15 = fgmVar2.D;
        if (bool15 != null) {
            zBooleanValue15 = bool15.booleanValue();
        } else {
            zBooleanValue15 = false;
        }
        bool16 = fgmVar2.E;
        if (bool16 != null) {
            zBooleanValue16 = bool16.booleanValue();
        } else {
            zBooleanValue16 = false;
        }
        jr6 jr6Var4 = fgmVar2.F;
        l1l l1lVar2 = fgmVar2.G;
        unsVar = fgmVar2.H;
        if (unsVar == null) {
            unsVar = uns.e;
        }
        uns unsVar4 = unsVar;
        bool17 = fgmVar2.I;
        if (bool17 != null) {
            zBooleanValue17 = bool17.booleanValue();
        } else {
            zBooleanValue17 = false;
        }
        bool18 = fgmVar2.J;
        if (bool18 != null) {
            zBooleanValue18 = bool18.booleanValue();
        } else {
            zBooleanValue18 = true;
        }
        bool19 = fgmVar2.K;
        if (bool19 != null) {
            zBooleanValue19 = bool19.booleanValue();
        } else {
            zBooleanValue19 = false;
        }
        nscVar = new nsc(z29, bVar, new ggm(mbeVar, looper, kluVar, scalingMode2, k43Var3, wznVar3, zBooleanValue, zBooleanValue2, zBooleanValue3, str14, iIntValue, zBooleanValue4, iIntValue2, j2, zBooleanValue5, zBooleanValue6, iIntValue3, zBooleanValue7, list10, bool23, zBooleanValue8, bool24, bool25, h1tVar2, jr6Var3, zBooleanValue9, zBooleanValue10, zBooleanValue11, str15, zBooleanValue12, gnlVar5, zBooleanValue13, zBooleanValue14, zBooleanValue15, zBooleanValue16, jr6Var4, l1lVar2, unsVar4, zBooleanValue17, zBooleanValue18, zBooleanValue19, fgmVar2.L, fgmVar2.M, fgmVar2.N, fgmVar2.O, fgmVar2.P, fgmVar2.Q, fgmVar2.R));
        if (this.p) {
            ew3 ew3Var2 = new ew3(l86Var, juoVar, z5, z6);
            boolean z210 = this.e;
            uld uldVar2 = this.k;
            boolean z211 = f1Var.b.G;
            str3 = str5;
            r4 = 0;
            i = 3;
            n5yVar = new r11(str3, andIncrement, humVar, l5Var, ew3Var2, m0tVarA, nscVar, qunVar, jihVar, z210, ie7Var2, f1Var, uldVar2, gw6VarA, ehe.b(new Handler(looper), null), hgmVar, this.m, dnfVar, this.v);
        } else {
            str3 = str5;
            i = 3;
            r4 = 0;
            r4 = 0;
            if (this.d) {
                if (threadPoolExecutor2 != null) {
                    defpackage.c.x("Required value was null.");
                    return null;
                }
                n5yVar = new hwk(str3, andIncrement, new r1i(z9, threadPoolExecutor2), humVar, l5Var, new ew3(l86Var, juoVar, z5, z6), m0tVarA, nscVar, qunVar, jihVar, this.e, ie7Var2, f1Var, this.k, f1Var.b.G, gw6VarA, hgmVar, this.m, dnfVar);
            } else {
                if (threadPoolExecutor2 != null) {
                    defpackage.c.x("Required value was null.");
                    return null;
                }
                n5yVar = new n5y(str3, andIncrement, new r1i(z9, threadPoolExecutor2), humVar, l5Var, new ew3(l86Var, juoVar, z5, z6), m0tVarA, nscVar, qunVar, jihVar, k43Var, ie7Var2, this.k, f1Var.b.G, gw6VarA, dnfVar);
            }
        }
        u4yVar = n5yVar;
        wflVar = wfl.i;
        if (wflVar != null) {
            jkm jkmVar2 = new jkm();
            gw6 gw6Var3 = (gw6) wflVar.c;
            di0.R(gw6Var3, r4, r4, new cww(jkmVar2, wflVar, (Continuation) r4, 29), i);
            ?? r37 = r4;
            di0.R(gw6Var3, r37, r37, new nix(jkmVar2, u4yVar, wflVar, r37, 9), i);
            ((CopyOnWriteArraySet) wflVar.e).add(jkmVar2);
            u4yVar.X(jkmVar2);
        }
        Log.i("YP:Builder", "PlayerCreated with vsid = ".concat(str3));
        return u4yVar;
    }

    public final void c(Context context) {
        context.getClass();
        this.a = context;
    }

    public final void d() {
        this.d = true;
    }

    public final void e(b bVar) {
        this.c = bVar;
    }

    public final void f(hum humVar) {
        humVar.getClass();
        this.b = humVar;
    }

    public final void g(s8e s8eVar) {
        s8eVar.getClass();
        this.f = s8eVar;
    }
}
