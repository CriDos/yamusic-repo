package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.TrafficStats;
import android.os.Binder;
import android.os.DeadSystemException;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.google.android.material.button.MaterialButton;
import com.yandex.pulse.processcpu.MeasurementTask;
import io.appmetrica.analytics.impl.J1;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.zip.ZipInputStream;
import kotlin.coroutines.Continuation;
import ru.yandex.quasar.glagol.impl.DevicesListTask;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ua8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ua8(ifc ifcVar, skm skmVar) {
        this.a = 10;
        this.b = skmVar;
    }

    private final void a() {
        ybd ybdVar = (ybd) this.b;
        synchronized (ybdVar.d) {
            try {
                if (ybdVar.h == null) {
                    return;
                }
                try {
                    scd scdVarC = ybdVar.c();
                    int i = scdVarC.e;
                    if (i == 2) {
                        synchronized (ybdVar.d) {
                        }
                    }
                    if (i != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                    }
                    try {
                        Method method = yau.b;
                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        trb trbVar = ybdVar.c;
                        Context context = ybdVar.a;
                        trbVar.getClass();
                        scd[] scdVarArr = {scdVarC};
                        myu myuVar = fyu.a;
                        Trace.beginSection(b74.M0("TypefaceCompat.createFromFontInfo"));
                        try {
                            Typeface typefaceB = fyu.a.b(context, scdVarArr, 0);
                            Trace.endSection();
                            MappedByteBuffer mappedByteBufferT = ane.T(ybdVar.a, scdVarC.a);
                            if (mappedByteBufferT == null || typefaceB == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                uw6 uw6Var = new uw6(typefaceB, ene.d0(mappedByteBufferT));
                                Trace.endSection();
                                Trace.endSection();
                                synchronized (ybdVar.d) {
                                    try {
                                        j35 j35Var = ybdVar.h;
                                        if (j35Var != null) {
                                            j35Var.b0(uw6Var);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                ybdVar.b();
                            } catch (Throwable th2) {
                                Method method2 = yau.b;
                                Trace.endSection();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        Method method3 = yau.b;
                        Trace.endSection();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    synchronized (ybdVar.d) {
                        try {
                            j35 j35Var2 = ybdVar.h;
                            if (j35Var2 != null) {
                                j35Var2.a0(th5);
                            }
                            ybdVar.b();
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                }
            } catch (Throwable th7) {
                throw th7;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Iterator it;
        int i = 0;
        switch (this.a) {
            case 0:
                wa8 wa8Var = (wa8) this.b;
                int i2 = wa8.B0;
                wa8Var.d(false);
                return;
            case 1:
                DevicesListTask.start$lambda$1((DevicesListTask) this.b);
                return;
            case 2:
                dw8 dw8Var = (dw8) this.b;
                int i3 = dw8.G0;
                cax.p.i();
                if (!y2v.a.a()) {
                    i88 i88Var = xt8.a;
                    di0.U(fwh.a, new ybh((Continuation) null, dw8Var, dw8Var, 18));
                    return;
                }
                while (i < dw8Var.getChildCount()) {
                    int i4 = i + 1;
                    View childAt = dw8Var.getChildAt(i);
                    if (childAt == null) {
                        o48.h();
                        return;
                    } else {
                        r9e.O(dw8Var.getReleaseViewVisitor$div_release(), childAt);
                        i = i4;
                    }
                }
                dw8Var.removeAllViews();
                return;
            case 3:
                mf9.setState$lambda$1$lambda$0((dkl) this.b);
                return;
            case 4:
                oga ogaVar = (oga) this.b;
                if (ogaVar.d) {
                    ogaVar.a(ogaVar.a, true);
                }
                ogaVar.d = false;
                return;
            case 5:
                zla zlaVar = (zla) this.b;
                Iterator it2 = zlaVar.b.b.iterator();
                if (it2.hasNext()) {
                    throw lo5.g(it2);
                }
                zlaVar.l = false;
                return;
            case 6:
                fdb fdbVar = (fdb) this.b;
                boolean zIsPopupShowing = fdbVar.h.isPopupShowing();
                fdbVar.s(zIsPopupShowing);
                fdbVar.m = zIsPopupShowing;
                return;
            case 7:
                ((FileChannel) this.b).close();
                return;
            case 8:
                bdc bdcVar = (bdc) this.b;
                if (bdcVar.d().d()) {
                    jkk jkkVar = bdcVar.e;
                    jkkVar.getClass();
                    hkk hkkVar = new hkk(jkkVar);
                    while (hkkVar.hasNext()) {
                        ((ty9) hkkVar.next()).b(bdcVar.d().J0());
                    }
                    bdcVar.f.postDelayed(new ua8(8, bdcVar), 1000L);
                    return;
                }
                return;
            case 9:
                afc afcVar = (afc) this.b;
                nk nkVar = afcVar.E;
                Context context = afcVar.e;
                int i5 = wjv.a;
                Integer numValueOf = Integer.valueOf(w32.k(context).generateAudioSessionId());
                nkVar.f = numValueOf;
                ((tet) nkVar.c).e(new du2(nkVar, numValueOf, 1));
                return;
            case 10:
                skm skmVar = (skm) this.b;
                try {
                    synchronized (skmVar) {
                    }
                    try {
                        skmVar.a.i(skmVar.c, skmVar.d);
                        boolean z = true;
                        return;
                    } finally {
                        skmVar.a(true);
                    }
                } catch (rdc e) {
                    tok.C("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
                    f9e.p(e);
                    return;
                }
            case 11:
                a();
                return;
            case 12:
                Iterator it3 = ((y) this.b).o.iterator();
                while (it3.hasNext()) {
                    ((xfd) it3.next()).onBackStackChangeCancelled();
                }
                return;
            case 13:
                ((aom) this.b).invoke();
                return;
            case 14:
                ((iae) this.b).k();
                return;
            case 15:
                ((arf) this.b).invoke();
                return;
            case 16:
                ((uld) this.b).G();
                return;
            case 17:
                qse qseVar = (qse) this.b;
                qseVar.p.Q(3);
                bss bssVar = qseVar.q;
                bssVar.getClass();
                bssVar.l(null, 3);
                return;
            case 18:
                J1.a((Object[]) this.b);
                return;
            case 19:
                ((J1) this.b).e();
                return;
            case 20:
                ((drg) this.b).setShutterVisibleImmediately(false);
                return;
            case 21:
                mtf mtfVar = (mtf) this.b;
                if (mtfVar != null) {
                    mtfVar.h(null);
                    return;
                }
                return;
            case 22:
                ((u7h) this.b).a.invoke();
                return;
            case 23:
                Logger.lambda$out$2((String) this.b);
                return;
            case 24:
                rkv.b((InputStream) this.b);
                return;
            case 25:
                rkv.b((ZipInputStream) this.b);
                return;
            case 26:
                ((zph) this.b).c();
                return;
            case 27:
                MaterialButton.a((MaterialButton) this.b);
                return;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                m6i m6iVar = (m6i) this.b;
                Iterator it4 = m6iVar.a.iterator();
                while (it4.hasNext()) {
                    cyn cynVar = (cyn) it4.next();
                    n6i n6iVar = new n6i(dfe.a, dfe.b);
                    switch (cynVar.a) {
                        case 0:
                            it = it4;
                            dyn dynVar = (dyn) cynVar.b;
                            MeasurementTask measurementTask = dynVar.k;
                            if (measurementTask != null) {
                                measurementTask.h.set(true);
                                dynVar.k = null;
                            }
                            LinkedHashSet linkedHashSet = dynVar.l;
                            Map map = dynVar.m;
                            linkedHashSet.getClass();
                            map.getClass();
                            MeasurementTask measurementTask2 = new MeasurementTask(dynVar.a, dynVar, linkedHashSet, map, n6iVar);
                            dynVar.k = measurementTask2;
                            Executor executor = dynVar.b;
                            executor.getClass();
                            executor.execute(new ua8(29, measurementTask2));
                            break;
                        default:
                            dpu dpuVar = (dpu) ((yjo) cynVar.b).a;
                            int i6 = dpuVar.c;
                            if (dpuVar.e == -1 || dpuVar.f == -1) {
                                it = it4;
                            } else {
                                long jUptimeMillis = SystemClock.uptimeMillis();
                                long j = jUptimeMillis - dpuVar.d;
                                if (j < 59000) {
                                    it = it4;
                                } else {
                                    float f = j / 60000.0f;
                                    if (f < 1.0f) {
                                        f = 1.0f;
                                    }
                                    int i7 = (int) f;
                                    try {
                                        long uidRxBytes = TrafficStats.getUidRxBytes(i6);
                                        long uidTxBytes = TrafficStats.getUidTxBytes(i6);
                                        long j2 = ((uidRxBytes - dpuVar.e) * 60000) / j;
                                        it = it4;
                                        long j3 = ((uidTxBytes - dpuVar.f) * 60000) / j;
                                        boe boeVar = dpuVar.a;
                                        boeVar.getClass();
                                        boeVar.a((int) j2, i7);
                                        boe boeVar2 = dpuVar.b;
                                        boeVar2.getClass();
                                        boeVar2.a((int) j3, i7);
                                        long j4 = i7;
                                        long j5 = (j2 * j4) + dpuVar.e;
                                        dpuVar.e = j5;
                                        long j6 = (j3 * j4) + dpuVar.f;
                                        dpuVar.f = j6;
                                        long j7 = (60000 * j4) + dpuVar.d;
                                        dpuVar.d = j7;
                                        if (j5 > uidRxBytes) {
                                            dpuVar.e = uidRxBytes;
                                        }
                                        if (j6 > uidTxBytes) {
                                            dpuVar.f = uidTxBytes;
                                        }
                                        if (j7 > jUptimeMillis) {
                                            dpuVar.d = jUptimeMillis;
                                        }
                                    } catch (RuntimeException e2) {
                                        it = it4;
                                        if (!(e2.getCause() instanceof DeadSystemException)) {
                                            throw e2;
                                        }
                                    }
                                }
                            }
                            break;
                    }
                    it4 = it;
                }
                m6iVar.b.taskDone(m6iVar.c);
                return;
            default:
                MeasurementTask measurementTask3 = (MeasurementTask) this.b;
                boe boeVar3 = MeasurementTask.j;
                f3x f3xVar = measurementTask3.d;
                if (measurementTask3.h.get()) {
                    return;
                }
                try {
                    Process.setThreadPriority(10);
                    measurementTask3.a();
                    Binder.flushPendingCommands();
                    return;
                } finally {
                    f3xVar.sendEmptyMessage(0);
                }
        }
    }

    public /* synthetic */ ua8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
