package ru.yandex.music;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.SystemClock;
import com.connectsdk.service.airplay.PListParser;
import com.getkeepsafe.relinker.MissingLibraryException;
import defpackage.a6b;
import defpackage.ab2;
import defpackage.amj;
import defpackage.ax0;
import defpackage.b74;
import defpackage.bt5;
import defpackage.c4y;
import defpackage.c5;
import defpackage.c6m;
import defpackage.c73;
import defpackage.cae;
import defpackage.cl6;
import defpackage.ddd;
import defpackage.di0;
import defpackage.dv0;
import defpackage.e37;
import defpackage.e58;
import defpackage.e5b;
import defpackage.e7t;
import defpackage.ebz;
import defpackage.ep2;
import defpackage.euf;
import defpackage.eyu;
import defpackage.f1k;
import defpackage.f67;
import defpackage.f9e;
import defpackage.f9w;
import defpackage.fws;
import defpackage.fye;
import defpackage.g62;
import defpackage.ggv;
import defpackage.gmo;
import defpackage.gw6;
import defpackage.gye;
import defpackage.h4p;
import defpackage.hac;
import defpackage.hdo;
import defpackage.hj;
import defpackage.i1y;
import defpackage.i7i;
import defpackage.iy0;
import defpackage.iy5;
import defpackage.j1y;
import defpackage.j35;
import defpackage.j67;
import defpackage.jbm;
import defpackage.jqs;
import defpackage.jy0;
import defpackage.jy5;
import defpackage.jz0;
import defpackage.k1y;
import defpackage.k3y;
import defpackage.kip;
import defpackage.kli;
import defpackage.kva;
import defpackage.l0d;
import defpackage.l1y;
import defpackage.l45;
import defpackage.l7g;
import defpackage.la1;
import defpackage.lig;
import defpackage.lq4;
import defpackage.ly0;
import defpackage.m8o;
import defpackage.mae;
import defpackage.mps;
import defpackage.mqt;
import defpackage.mxw;
import defpackage.my0;
import defpackage.ndd;
import defpackage.nk8;
import defpackage.nw7;
import defpackage.o1y;
import defpackage.o9w;
import defpackage.okg;
import defpackage.ong;
import defpackage.oob;
import defpackage.ow4;
import defpackage.p85;
import defpackage.pks;
import defpackage.prt;
import defpackage.qob;
import defpackage.qtf;
import defpackage.rrt;
import defpackage.rtf;
import defpackage.ru3;
import defpackage.rvj;
import defpackage.rz0;
import defpackage.s77;
import defpackage.sih;
import defpackage.sir;
import defpackage.svj;
import defpackage.t57;
import defpackage.t77;
import defpackage.tvj;
import defpackage.u27;
import defpackage.uas;
import defpackage.uvj;
import defpackage.uyi;
import defpackage.vbp;
import defpackage.vdt;
import defpackage.vj8;
import defpackage.vvj;
import defpackage.wpr;
import defpackage.wv;
import defpackage.xc8;
import defpackage.xcu;
import defpackage.xq4;
import defpackage.xw0;
import defpackage.y1p;
import defpackage.y1u;
import defpackage.yal;
import defpackage.yds;
import defpackage.yj8;
import defpackage.yjc;
import defpackage.yjo;
import defpackage.yw0;
import defpackage.z5d;
import defpackage.zd2;
import defpackage.zlj;
import defpackage.zq7;
import defpackage.zw0;
import defpackage.zwn;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.MviEventsReporter;
import j$.time.Duration;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.sql.YMContentProvider;
import ru.yandex.music.utils.CrashReportingTree;
import timber.log.Timber;

/* JADX INFO: loaded from: classes.dex */
public class YMApplication extends Application implements cl6 {
    public static final long e = SystemClock.uptimeMillis();
    public static final iy0 f;
    public final m8o a = new m8o(this, e);
    public final vdt b = okg.b(new j1y(this, 2));
    public final lig c = okg.a(ong.b, new j1y(this, 3));
    public final vdt d;

    static {
        iy0 iy0Var = new iy0();
        f = iy0Var;
        System.setProperty("kotlinx.coroutines.debug", "on");
        System.setProperty("kotlinx.coroutines.stacktrace.recovery", PListParser.TAG_TRUE);
        j35.a = "release";
        xq4.b = new cae(14, new vbp[]{new k3y(22), new c4y(17)});
        iy0Var.a.d();
    }

    public YMApplication() {
        fye fyeVar = gye.h0;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        fyeVar.getClass();
        fye.c = countDownLatch;
        this.d = okg.b(new j1y(this, 0));
    }

    public static boolean a(YMApplication yMApplication) {
        return Build.VERSION.SDK_INT >= 28 ? Intrinsics.e(Application.getProcessName(), yMApplication.getPackageName()) : YMContentProvider.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) throws IOException {
        context.getClass();
        iy0 iy0Var = f;
        iy0Var.getClass();
        iy0Var.e = Long.valueOf(SystemClock.uptimeMillis());
        super.attachBaseContext(context);
        boolean z = my0.e;
        Long lValueOf = null;
        int i = 0;
        di0.R((e37) my0.f.getValue(), null, null, new ly0(context, 0 == true ? 1 : 0, i), 3);
        if (Build.VERSION.SDK_INT >= 28) {
            new Thread(new k1y(this, i), "Music:CompatibilityCheck").start();
        }
        File file = qob.b;
        if (file == null) {
            file = new File(getCacheDir(), "lock");
            qob.b = file;
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        try {
            FileChannel channel = randomAccessFile.getChannel();
            channel.getClass();
            FileLock fileLockLock = channel.lock();
            if (fileLockLock != null && fileLockLock.isValid()) {
                fileLockLock.release();
            }
            randomAccessFile.close();
            iy0Var.b.d();
            Long l = iy0Var.e;
            if (l != null) {
                lValueOf = Long.valueOf(SystemClock.uptimeMillis() - l.longValue());
            }
            iy0Var.f = lValueOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(randomAccessFile, th);
                throw th2;
            }
        }
    }

    public final boolean b() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // android.content.ContextWrapper
    public final Context getBaseContext() {
        Context baseContext = super.getBaseContext();
        if (!(baseContext instanceof ContextWrapper)) {
            baseContext.getClass();
            return baseContext;
        }
        Context baseContext2 = ((ContextWrapper) baseContext).getBaseContext();
        baseContext2.getClass();
        return baseContext2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Application
    public final void onCreate() throws Throwable {
        tvj tvjVar;
        uvj uvjVar;
        mae maeVar = mae.a;
        super.onCreate();
        int i = 1;
        Object[] objArr = 0;
        if (Build.VERSION.SDK_INT >= 28 && b() && ((Boolean) this.c.getValue()).booleanValue()) {
            vvj vvjVar = vvj.a;
            l7g l7gVar = new l7g();
            synchronized (vvjVar) {
                try {
                    if (vvj.b instanceof svj) {
                        try {
                            try {
                                l7gVar.invoke(this);
                                vvj.a(this).a.delete();
                                uvjVar = rvj.a;
                            } catch (UnsatisfiedLinkError e2) {
                                tvjVar = new tvj(e2);
                                uvjVar = tvjVar;
                            }
                        } catch (MissingLibraryException e3) {
                            tvjVar = new tvj(e3);
                            uvjVar = tvjVar;
                        }
                        vvj.b = uvjVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (vvj.b instanceof tvj) {
                vvj vvjVar2 = vvj.a;
                uvj uvjVar2 = vvj.b;
                tvj tvjVar2 = uvjVar2 instanceof tvj ? (tvj) uvjVar2 : null;
                if (tvjVar2 != null) {
                    Throwable th2 = tvjVar2.a;
                    try {
                        t77 t77Var = t77.a;
                        s77 s77Var = new s77(i, th2);
                        l0d.i(this);
                        s77Var.invoke(t77Var);
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            }
        }
        b();
        if (b()) {
            f.b.c();
        }
        boolean z = my0.e;
        boolean z2 = my0.e;
        mqt.n("AppStartupExperiment isEnabled read: enabled=", z2, 3, "Startup", null);
        if (z2) {
            ((jy0) this.b.getValue()).a(this);
        } else {
            lq4.N(this);
        }
        if (!b()) {
            sih.a(3, null, "skipped non-main process", null);
            return;
        }
        iy0 iy0Var = f;
        if (z2) {
            yjo yjoVar = new yjo(this, iy0Var);
            y1u y1uVar = iy0Var.d;
            y1uVar.d();
            ((jy0) this.b.getValue()).b(yjoVar);
            y1uVar.c();
            Long l = iy0Var.f;
            if (l != null) {
                y1u y1uVar2 = iy0Var.c;
                long jLongValue = l.longValue();
                cae caeVar = xq4.b;
                if (caeVar == null) {
                    y1uVar2.getClass();
                    Intrinsics.k("reporter");
                    throw null;
                }
                caeVar.e(y1uVar2.a, y1uVar2.d, y1uVar2.b, y1uVar2.c, jLongValue);
                y1uVar2.f = true;
            }
            iy0Var.a.c();
            b();
            return;
        }
        o1y.c = new yal(this);
        y1u y1uVar3 = iy0Var.d;
        y1uVar3.d();
        prt[] prtVarArr = rrt.a;
        int i2 = 0;
        o1y.g(new i1y(i2), 5000L);
        o1y.g(new i1y(i), 10000L);
        Thread.setDefaultUncaughtExceptionHandler(new t57(Thread.getDefaultUncaughtExceptionHandler(), new xw0(this, 2)));
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = ddd.a;
        activityLifecycleCallbacks.getClass();
        registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        ru3.d(this);
        boolean z3 = amj.a;
        di0.R((e37) amj.b.getValue(), null, null, new zlj(this, objArr == true ? 1 : 0, i2), 3);
        y1u y1uVar4 = iy0Var.i;
        y1u y1uVarA = y1uVar3.a(y1uVar4.a, y1uVar4.b, y1uVar4.c, y1uVar4.d, y1uVar4.e);
        y1uVarA.d();
        nk8 nk8Var = nk8.b;
        nk8Var.a(new xw0(this, i2));
        int iF = yds.F(lq4.E());
        if (iF != 0) {
            if (iF == 1) {
                Timber.Companion companion = Timber.INSTANCE;
                companion.plant(new j67());
                companion.plant(new zwn(p85.N(this)));
            } else if (iF != 2) {
                f9e.e();
                return;
            } else {
                Timber.Companion companion2 = Timber.INSTANCE;
                companion2.plant(new Timber.DebugTree());
                companion2.plant(new zwn(p85.N(this)));
            }
        }
        hj hjVar = lq4.b;
        if (hjVar == null) {
            hjVar = new hj();
            lq4.b = hjVar;
        }
        if (!hjVar.c) {
            hjVar.c = true;
            hjVar.a.b = true;
            registerActivityLifecycleCallbacks(hjVar);
        }
        y1u y1uVar5 = iy0Var.g;
        y1u y1uVarA2 = y1uVarA.a(y1uVar5.a, y1uVar5.b, y1uVar5.c, y1uVar5.d, y1uVar5.e);
        y1uVarA2.d();
        eyu eyuVarV = p85.V(euf.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        euf eufVar = (euf) ebzVar.k(eyuVarV);
        rtf rtfVar = zq7.m;
        yw0 yw0Var = yw0.a;
        Duration duration = f1k.f;
        eufVar.a(rtfVar, yw0Var, new c5(22));
        rtf rtfVar2 = zq7.n;
        int i3 = 9;
        eufVar.a(rtfVar2, zw0.a, new e7t(i3));
        eufVar.a(zq7.o, ax0.a, new e7t(8));
        y1uVarA2.c();
        y1u y1uVar6 = iy0Var.h;
        y1u y1uVarA3 = y1uVarA.a(y1uVar6.a, y1uVar6.b, y1uVar6.c, y1uVar6.d, y1uVar6.e);
        y1uVarA3.d();
        y1u y1uVar7 = iy0Var.k;
        y1u y1uVarA4 = y1uVarA3.a(y1uVar7.a, y1uVar7.b, y1uVar7.c, y1uVar7.d, y1uVar7.e);
        y1uVarA4.d();
        eyu eyuVarV2 = p85.V(f67.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        f67.a();
        nw7.k(this);
        MviEventsReporter mviEventsReporter = AppMetricaYandex.getMviEventsReporter();
        mviEventsReporter.getClass();
        xq4.c = mviEventsReporter;
        hac.a = new la1(8);
        y1uVarA4.c();
        y1u y1uVar8 = iy0Var.m;
        y1u y1uVarA5 = y1uVarA3.a(y1uVar8.a, y1uVar8.b, y1uVar8.c, y1uVar8.d, y1uVar8.e);
        y1uVarA5.d();
        y1u y1uVar9 = iy0Var.l;
        y1u y1uVarA6 = y1uVarA5.a(y1uVar9.a, y1uVar9.b, y1uVar9.c, y1uVar9.d, y1uVar9.e);
        y1uVarA6.d();
        eyu eyuVarV3 = p85.V(jz0.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        jz0 jz0Var = (jz0) ebzVar3.k(eyuVarV3);
        y1uVarA6.c();
        eyu eyuVarV4 = p85.V(ggv.class);
        ebz ebzVar4 = nk8Var.a;
        ebzVar4.getClass();
        new g62(jz0Var, (ggv) ebzVar4.k(eyuVarV4), nk8Var.b(p85.V(jbm.class), true), nk8Var.b(p85.V(kva.class), true)).q();
        eyu eyuVarV5 = p85.V(uyi.class);
        ebz ebzVar5 = nk8Var.a;
        ebzVar5.getClass();
        new i7i(this, jz0Var, (uyi) ebzVar5.k(eyuVarV5));
        uas uasVarM = ((rz0) jz0Var).m();
        y1uVarA5.c();
        eyu eyuVarV6 = p85.V(fws.class);
        ebz ebzVar6 = nk8Var.a;
        ebzVar6.getClass();
        ((fws) ebzVar6.k(eyuVarV6)).b = uasVarM;
        y1u y1uVar10 = iy0Var.n;
        y1u y1uVarA7 = y1uVarA3.a(y1uVar10.a, y1uVar10.b, y1uVar10.c, y1uVar10.d, y1uVar10.e);
        y1uVarA7.d();
        eyu eyuVarV7 = p85.V(yjc.class);
        ebz ebzVar7 = nk8Var.a;
        ebzVar7.getClass();
        ((yjc) ebzVar7.k(eyuVarV7)).g(uasVarM.a);
        y1uVarA7.c();
        y1u y1uVar11 = iy0Var.q;
        y1u y1uVarA8 = y1uVarA3.a(y1uVar11.a, y1uVar11.b, y1uVar11.c, y1uVar11.d, y1uVar11.e);
        y1uVarA8.d();
        xq4.T(this);
        eyu eyuVarV8 = p85.V(kli.class);
        ebz ebzVar8 = nk8Var.a;
        ebzVar8.getClass();
        ow4.k((kli) ebzVar8.k(eyuVarV8));
        y1uVarA8.c();
        eyu eyuVarV9 = p85.V(a6b.class);
        ebz ebzVar9 = nk8Var.a;
        ebzVar9.getClass();
        ((a6b) ebzVar9.k(eyuVarV9)).a();
        eyu eyuVarV10 = p85.V(kip.class);
        ebz ebzVar10 = nk8Var.a;
        ebzVar10.getClass();
        ((gmo) ((kip) ebzVar10.k(eyuVarV10)).a.getValue()).d();
        eyu eyuVarV11 = p85.V(xcu.class);
        ebz ebzVar11 = nk8Var.a;
        ebzVar11.getClass();
        xcu xcuVar = (xcu) ebzVar11.k(eyuVarV11);
        p85.o(new zd2(b74.S(b74.R((c6m) xcuVar.a.a), 1), xcuVar, 20), xcuVar.d, new sir(5, xcuVar));
        y1uVarA3.c();
        y1u y1uVar12 = iy0Var.j;
        y1u y1uVarA9 = y1uVarA.a(y1uVar12.a, y1uVar12.b, y1uVar12.c, y1uVar12.d, y1uVar12.e);
        y1uVarA9.d();
        bt5.v();
        y1u y1uVar13 = iy0Var.o;
        y1u y1uVarA10 = y1uVarA9.a(y1uVar13.a, y1uVar13.b, y1uVar13.c, y1uVar13.d, y1uVar13.e);
        y1uVarA10.d();
        di0.P();
        y1uVarA10.c();
        y1uVarA9.c();
        y1uVarA.c();
        registerActivityLifecycleCallbacks(new l1y());
        Timber.INSTANCE.plant(new CrashReportingTree(null, 1, 0 == true ? 1 : 0));
        eyu eyuVarV12 = p85.V(ep2.class);
        ebz ebzVar12 = nk8Var.a;
        ebzVar12.getClass();
        ((ep2) ebzVar12.k(eyuVarV12)).a(this);
        y1u y1uVar14 = iy0Var.p;
        int i4 = 22;
        y1u y1uVarA11 = y1uVar3.a(y1uVar14.a, y1uVar14.b, y1uVar14.c, y1uVar14.d, y1uVar14.e);
        y1uVarA11.d();
        eyu eyuVarV13 = p85.V(qtf.class);
        ebz ebzVar13 = nk8Var.a;
        ebzVar13.getClass();
        qtf qtfVar = (qtf) ebzVar13.k(eyuVarV13);
        di0.R(mae.a, null, null, new c73(qtfVar, null, 2), 3);
        qtfVar.a(rtfVar, false);
        qtfVar.a(rtfVar2, false);
        y1uVarA11.c();
        new dv0(this.a).y();
        ndd nddVar = new ndd();
        nddVar.h.add(new k1y(this, 1));
        if (!nddVar.f) {
            registerActivityLifecycleCallbacks(nddVar);
            nddVar.f = true;
        }
        e58 e58Var = u27.b;
        di0.R(j35.a(e58Var), null, null, new ab2(this, null, i4), 3);
        ddd.a(new wpr(new y1p(), this, new y1p()));
        registerActivityLifecycleCallbacks(new vj8(new yj8()));
        vdt vdtVar = jy5.a;
        ddd.a(new iy5(0));
        vdt vdtVar2 = pks.a;
        ddd.a(new iy5(1));
        b74.t0();
        eyu eyuVarV14 = p85.V(hdo.class);
        ebz ebzVar14 = nk8Var.a;
        ebzVar14.getClass();
        hdo hdoVar = (hdo) ebzVar14.k(eyuVarV14);
        z5d z5dVarG = hdoVar.b.g();
        g.a.getClass();
        e58Var.getClass();
        p85.o(z5dVarG, new gw6(e58Var), new wv(21, hdoVar));
        di0.R(j35.a(e58Var), null, null, new xc8(2, 3, null), 3);
        xq4.a = new mxw(8);
        eyu eyuVarV15 = p85.V(o9w.class);
        ebz ebzVar15 = nk8Var.a;
        ebzVar15.getClass();
        ((o9w) ebzVar15.k(eyuVarV15)).a(this);
        eyu eyuVarV16 = p85.V(e5b.class);
        ebz ebzVar16 = nk8Var.a;
        ebzVar16.getClass();
        ((e5b) ebzVar16.k(eyuVarV16)).a();
        oob.b(this);
        j1y j1yVar = new j1y(this, 1);
        if (mps.a.get() == jqs.c) {
            j1yVar.invoke();
        } else {
            ReentrantLock reentrantLock = mps.d;
            reentrantLock.lock();
            try {
                mps.e.add(j1yVar);
                reentrantLock.unlock();
                mps.b();
            } catch (Throwable th3) {
                reentrantLock.unlock();
                throw th3;
            }
        }
        y1uVar3.c();
        Long l2 = iy0Var.f;
        if (l2 != null) {
            y1u y1uVar15 = iy0Var.c;
            long jLongValue2 = l2.longValue();
            cae caeVar2 = xq4.b;
            if (caeVar2 == null) {
                y1uVar15.getClass();
                Intrinsics.k("reporter");
                throw null;
            }
            caeVar2.e(y1uVar15.a, y1uVar15.d, y1uVar15.b, y1uVar15.c, jLongValue2);
            y1uVar15.f = true;
        }
        registerActivityLifecycleCallbacks(new f9w(okg.b(new mxw(i3)), okg.b(new mxw(10)), okg.b(new mxw(11))));
        iy0Var.a.c();
        di0.R(maeVar, e58Var, null, new h4p(this, null, 0), 2);
        b();
    }
}
