package ru.yandex.video.m3.preload_manager;

import android.content.Context;
import defpackage.anu;
import defpackage.brb;
import defpackage.cfk;
import defpackage.dnf;
import defpackage.esn;
import defpackage.faf;
import defpackage.gge;
import defpackage.grb;
import defpackage.gsn;
import defpackage.j78;
import defpackage.jvf;
import defpackage.m24;
import defpackage.mh8;
import defpackage.mne;
import defpackage.oxe;
import defpackage.oyj;
import defpackage.pj8;
import defpackage.pur;
import defpackage.rj8;
import defpackage.s2y;
import defpackage.snj;
import defpackage.srh;
import defpackage.tx0;
import defpackage.ume;
import defpackage.vdb;
import defpackage.w1;
import defpackage.we8;
import defpackage.wfl;
import defpackage.wzf;
import defpackage.xr7;
import defpackage.xxn;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class c {
    public final Context a;
    public final cfk b;
    public ExecutorService c;
    public final cfk d;
    public final cfk e;
    public final cfk f;
    public mh8 g;
    public final cfk h;
    public final cfk i;
    public xxn j;
    public OkHttpClient k;
    public final cfk l;
    public srh m;
    public List n;
    public final brb o;
    public String p;
    public long q;
    public oxe r;
    public String s;
    public dnf t;
    public static final /* synthetic */ wzf[] v = {new snj(c.class, "workersExecutorService", "getWorkersExecutorService()Ljava/util/concurrent/ExecutorService;", 0), new snj(c.class, "maxSimultaneousDownloads", "getMaxSimultaneousDownloads()I", 0), new snj(c.class, "preloadCacheProvider", "getPreloadCacheProvider()Lru/yandex/video/m3/preload_manager/cache/PreloadCacheProvider;", 0), new snj(c.class, "upstreamDataSourceFactory", "getUpstreamDataSourceFactory()Landroidx/media3/datasource/DataSource$Factory;", 0), new snj(c.class, "bandwidthMeter", "getBandwidthMeter()Landroidx/media3/exoplayer/upstream/BandwidthMeter;", 0), new snj(c.class, "trackSelectorFactoryBuilder", "getTrackSelectorFactoryBuilder()Lkotlin/jvm/functions/Function1;", 0), new snj(c.class, "deviceInfoProvider", "getDeviceInfoProvider()Lru/yandex/video/m3/player/impl/tracking/device/DeviceInfoProvider;", 0)};
    public static final grb u = new grb();
    public static final s2y w = s2y.e;

    public c(Context context) {
        context.getClass();
        this.a = context;
        we8.a.getClass();
        this.b = new cfk();
        this.d = new cfk();
        this.e = new cfk();
        this.f = new cfk();
        this.h = new cfk();
        this.i = new cfk();
        this.l = new cfk();
        brb brbVar = brb.a;
        this.n = brbVar;
        this.o = brbVar;
        this.q = 10L;
    }

    public final ru.yandex.video.m3.preload_manager.tracking.a a(OkHttpClient okHttpClient, faf fafVar, w1 w1Var, List list) {
        List list2;
        Context context = this.a;
        OkHttpClient okHttpClientC0 = gge.c0(okHttpClient != null ? ume.b0(okHttpClient, context, w1Var, false) : ume.Z(ume.b0(new OkHttpClient(), context, w1Var, false)), w1Var.j());
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new j78(4, Executors.defaultThreadFactory()));
        jvf jvfVar = new jvf();
        vdb vdbVar = new vdb();
        oxe oxeVar = this.r;
        if (oxeVar == null) {
            oxeVar = oyj.e.a;
        }
        wfl wflVar = new wfl(okHttpClientC0, executorServiceNewSingleThreadExecutor, jvfVar, fafVar, vdbVar, oxeVar);
        list.getClass();
        tx0 tx0VarB = fafVar.b();
        pj8 pj8Var = ((rj8) this.l.getValue(this, v[6])).get();
        String strR0 = mne.r0(list);
        List list3 = this.n;
        u.getClass();
        if (list3.isEmpty()) {
            list2 = brb.a;
        } else {
            ArrayList arrayList = new ArrayList();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                String str = (String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default((String) it.next(), new String[]{StringUtils.COMMA}, false, 2, 2, null));
                Integer intOrNull = str != null ? StringsKt.toIntOrNull(str) : null;
                if (intOrNull != null) {
                    arrayList.add(intOrNull);
                }
            }
            list2 = arrayList;
        }
        return new ru.yandex.video.m3.preload_manager.tracking.a(wflVar, new anu("AndroidPlayer", "", tx0VarB, pj8Var, null, strR0, list2, null, null, this.p, null, null, -1, null, fafVar.a(), null), this.m);
    }

    public final m24 b(pur purVar) {
        esn esnVarC = c();
        wzf[] wzfVarArr = v;
        wzf wzfVar = wzfVarArr[3];
        cfk cfkVar = this.f;
        xr7 xr7Var = (xr7) cfkVar.getValue(this, wzfVar);
        gsn gsnVar = (gsn) esnVarC;
        Object obj = gsnVar.b;
        if (obj == null) {
            obj = gsnVar.c;
        }
        if (obj == null) {
            gsnVar.a();
        }
        pur purVar2 = gsnVar.b;
        if (purVar2 != null) {
            m24 m24Var = new m24();
            m24Var.a = purVar2;
            m24Var.f = xr7Var;
            m24Var.d = gsnVar.d;
            xr7Var = m24Var;
        }
        m24 m24Var2 = xr7Var instanceof m24 ? (m24) xr7Var : null;
        if (m24Var2 != null) {
            return m24Var2;
        }
        m24 m24Var3 = new m24();
        m24Var3.a = purVar;
        m24Var3.f = (xr7) cfkVar.getValue(this, wzfVarArr[3]);
        m24Var3.d = w;
        return m24Var3;
    }

    public final esn c() {
        return (esn) this.e.getValue(this, v[2]);
    }
}
