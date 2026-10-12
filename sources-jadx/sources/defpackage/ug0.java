package defpackage;

import android.content.Intent;
import android.os.Process;
import android.os.Trace;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFc1dSDK;
import io.appmetrica.analytics.impl.C0;
import io.appmetrica.analytics.impl.C0216e;
import io.appmetrica.analytics.impl.Q2;
import io.appmetrica.analytics.locationinternal.impl.v2;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ug0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ug0(up2 up2Var, Intent intent) {
        this.a = 4;
        this.b = intent;
    }

    /* JADX WARN: Code duplicated, block: B:158:0x02fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:159:0x02ff A[LOOP:6: B:128:0x027c->B:159:0x02ff, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:234:0x0306 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        umj umjVar;
        char c;
        long j;
        long j2;
        long j3;
        AndroidComposeView androidComposeView;
        umj umjVar2;
        egf egfVar;
        int[] iArr;
        long[] jArr;
        egf egfVar2;
        int[] iArr2;
        long[] jArr2;
        AndroidComposeView androidComposeView2;
        long j4;
        umj umjVar3;
        int i;
        int i2;
        long j5;
        long[] jArr3;
        long j6;
        char c2;
        long j7;
        Map mapUnmodifiableMap;
        int i3 = this.a;
        Map map = null;
        int i4 = 0;
        Object obj = this.b;
        switch (i3) {
            case 0:
                AndroidComposeView androidComposeView3 = (AndroidComposeView) obj;
                androidComposeView3.g1 = false;
                MotionEvent motionEvent = androidComposeView3.a1;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    androidComposeView3.J(motionEvent);
                    return;
                } else {
                    c.p("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
            case 1:
                rh0 rh0Var = (rh0) obj;
                Trace.beginSection("measureAndLayout");
                try {
                    rh0Var.d.u(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        rh0Var.n();
                        Trace.endSection();
                        rh0Var.L = false;
                        return;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            case 2:
                si0 si0Var = (si0) obj;
                boolean zF = si0Var.f();
                umj umjVar4 = si0Var.l;
                AndroidComposeView androidComposeView4 = si0Var.a;
                if (zF) {
                    androidComposeView4.u(true);
                    int[] iArr3 = umjVar4.b;
                    long[] jArr4 = umjVar4.a;
                    int length = jArr4.length - 2;
                    char c3 = 7;
                    int i5 = 8;
                    long j8 = -9187201950435737472L;
                    if (length >= 0) {
                        int i6 = 0;
                        j2 = 128;
                        while (true) {
                            long j9 = jArr4[i6];
                            j3 = 255;
                            if ((((~j9) << c3) & j9 & j8) != j8) {
                                int i7 = 8 - ((~(i6 - length)) >>> 31);
                                int i8 = i4;
                                while (i8 < i7) {
                                    if ((j9 & 255) < 128) {
                                        c2 = c3;
                                        int i9 = iArr3[(i6 << 3) + i8];
                                        j7 = j8;
                                        if (!si0Var.e().a(i9)) {
                                            si0Var.d.add(new cs6(i9, si0Var.k, ds6.b, null));
                                            si0Var.h.f(Unit.a);
                                        }
                                    } else {
                                        c2 = c3;
                                        j7 = j8;
                                    }
                                    j9 >>= 8;
                                    i8++;
                                    c3 = c2;
                                    umjVar4 = umjVar4;
                                    j8 = j7;
                                }
                                umjVar = umjVar4;
                                c = c3;
                                j = j8;
                                if (i7 == 8) {
                                }
                            } else {
                                umjVar = umjVar4;
                                c = c3;
                                j = j8;
                            }
                            if (i6 != length) {
                                i6++;
                                c3 = c;
                                umjVar4 = umjVar;
                                j8 = j;
                                i4 = 0;
                            }
                        }
                    } else {
                        umjVar = umjVar4;
                        c = 7;
                        j = -9187201950435737472L;
                        j2 = 128;
                        j3 = 255;
                    }
                    si0Var.i(androidComposeView4.getSemanticsOwner().a(), si0Var.m);
                    egf egfVarE = si0Var.e();
                    int[] iArr4 = egfVarE.b;
                    long[] jArr5 = egfVarE.a;
                    int length2 = jArr5.length - 2;
                    if (length2 >= 0) {
                        int i10 = 0;
                        while (true) {
                            long j10 = jArr5[i10];
                            if ((((~j10) << c) & j10 & j) != j) {
                                int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                int i12 = 0;
                                while (i12 < i11) {
                                    if ((j10 & j3) < j2) {
                                        int i13 = iArr4[(i10 << 3) + i12];
                                        umjVar3 = umjVar;
                                        vrq vrqVar = (vrq) umjVar3.b(i13);
                                        wrq wrqVar = (wrq) egfVarE.b(i13);
                                        urq urqVarB = wrqVar != null ? wrqVar.b() : null;
                                        if (urqVarB == null) {
                                            throw yds.g("no value for specified key");
                                        }
                                        int i14 = urqVarB.g;
                                        xnj xnjVar = urqVarB.d.a;
                                        if (vrqVar == null) {
                                            Object[] objArr = xnjVar.b;
                                            int i15 = i5;
                                            long[] jArr6 = xnjVar.a;
                                            egfVar2 = egfVarE;
                                            int length3 = jArr6.length - 2;
                                            iArr2 = iArr4;
                                            if (length3 >= 0) {
                                                androidComposeView2 = androidComposeView4;
                                                j4 = j10;
                                                int i16 = 0;
                                                while (true) {
                                                    long j11 = jArr6[i16];
                                                    long[] jArr7 = jArr6;
                                                    Object[] objArr2 = objArr;
                                                    if ((((~j11) << c) & j11 & j) != j) {
                                                        int i17 = 8 - ((~(i16 - length3)) >>> 31);
                                                        int i18 = 0;
                                                        while (i18 < i17) {
                                                            if ((j11 & j3) < j2) {
                                                                jArr3 = jArr5;
                                                                csq csqVar = (csq) objArr2[(i16 << 3) + i18];
                                                                j6 = j11;
                                                                csq csqVar2 = zrq.z;
                                                                if (Intrinsics.e(csqVar, csqVar2)) {
                                                                    Object objG = xnjVar.g(csqVar2);
                                                                    if (objG == null) {
                                                                        objG = null;
                                                                    }
                                                                    List list = (List) objG;
                                                                    si0Var.j(i14, String.valueOf(list != null ? (cr0) CollectionsKt.firstOrNull(list) : null));
                                                                }
                                                            } else {
                                                                jArr3 = jArr5;
                                                                j6 = j11;
                                                            }
                                                            j11 = j6 >> i15;
                                                            i18++;
                                                            jArr5 = jArr3;
                                                        }
                                                        jArr2 = jArr5;
                                                        if (i17 == i15) {
                                                        }
                                                    } else {
                                                        jArr2 = jArr5;
                                                    }
                                                    if (i16 != length3) {
                                                        i16++;
                                                        objArr = objArr2;
                                                        jArr6 = jArr7;
                                                        jArr5 = jArr2;
                                                        i15 = 8;
                                                    }
                                                }
                                            } else {
                                                jArr2 = jArr5;
                                                androidComposeView2 = androidComposeView4;
                                                j4 = j10;
                                            }
                                        } else {
                                            egfVar2 = egfVarE;
                                            iArr2 = iArr4;
                                            jArr2 = jArr5;
                                            androidComposeView2 = androidComposeView4;
                                            j4 = j10;
                                            Object[] objArr3 = xnjVar.b;
                                            long[] jArr8 = xnjVar.a;
                                            int length4 = jArr8.length - 2;
                                            if (length4 >= 0) {
                                                int i19 = 0;
                                                while (true) {
                                                    long j12 = jArr8[i19];
                                                    Object[] objArr4 = objArr3;
                                                    long[] jArr9 = jArr8;
                                                    if ((((~j12) << c) & j12 & j) != j) {
                                                        int i20 = 8 - ((~(i19 - length4)) >>> 31);
                                                        for (int i21 = 0; i21 < i20; i21 = i2 + 1) {
                                                            if ((j12 & j3) < j2) {
                                                                i2 = i21;
                                                                csq csqVar3 = (csq) objArr4[(i19 << 3) + i21];
                                                                j5 = j12;
                                                                csq csqVar4 = zrq.z;
                                                                if (Intrinsics.e(csqVar3, csqVar4)) {
                                                                    Object objG2 = vrqVar.a.a.g(csqVar4);
                                                                    if (objG2 == null) {
                                                                        objG2 = null;
                                                                    }
                                                                    List list2 = (List) objG2;
                                                                    cr0 cr0Var = list2 != null ? (cr0) CollectionsKt.firstOrNull(list2) : null;
                                                                    Object objG3 = xnjVar.g(csqVar4);
                                                                    if (objG3 == null) {
                                                                        objG3 = null;
                                                                    }
                                                                    List list3 = (List) objG3;
                                                                    cr0 cr0Var2 = list3 != null ? (cr0) CollectionsKt.firstOrNull(list3) : null;
                                                                    if (!Intrinsics.e(cr0Var, cr0Var2)) {
                                                                        si0Var.j(i14, String.valueOf(cr0Var2));
                                                                    }
                                                                }
                                                            } else {
                                                                i2 = i21;
                                                                j5 = j12;
                                                            }
                                                            j12 = j5 >> 8;
                                                        }
                                                        if (i20 == 8) {
                                                            if (i19 != length4) {
                                                                i19++;
                                                                objArr3 = objArr4;
                                                                jArr8 = jArr9;
                                                            }
                                                        }
                                                    } else if (i19 != length4) {
                                                        i19++;
                                                        objArr3 = objArr4;
                                                        jArr8 = jArr9;
                                                    }
                                                }
                                            }
                                        }
                                        i = 8;
                                    } else {
                                        egfVar2 = egfVarE;
                                        iArr2 = iArr4;
                                        jArr2 = jArr5;
                                        androidComposeView2 = androidComposeView4;
                                        j4 = j10;
                                        umjVar3 = umjVar;
                                        i = i5;
                                    }
                                    j10 = j4 >> i;
                                    i12++;
                                    i5 = i;
                                    umjVar = umjVar3;
                                    egfVarE = egfVar2;
                                    iArr4 = iArr2;
                                    androidComposeView4 = androidComposeView2;
                                    jArr5 = jArr2;
                                }
                                egfVar = egfVarE;
                                iArr = iArr4;
                                jArr = jArr5;
                                androidComposeView = androidComposeView4;
                                umjVar2 = umjVar;
                                if (i11 == i5) {
                                }
                            } else {
                                egfVar = egfVarE;
                                iArr = iArr4;
                                jArr = jArr5;
                                androidComposeView = androidComposeView4;
                                umjVar2 = umjVar;
                            }
                            if (i10 != length2) {
                                i10++;
                                umjVar = umjVar2;
                                egfVarE = egfVar;
                                iArr4 = iArr;
                                androidComposeView4 = androidComposeView;
                                jArr5 = jArr;
                                i5 = 8;
                            }
                        }
                    } else {
                        androidComposeView = androidComposeView4;
                        umjVar2 = umjVar;
                    }
                    umjVar2.c();
                    egf egfVarE2 = si0Var.e();
                    int[] iArr5 = egfVarE2.b;
                    Object[] objArr5 = egfVarE2.c;
                    long[] jArr10 = egfVarE2.a;
                    int length5 = jArr10.length - 2;
                    if (length5 >= 0) {
                        int i22 = 0;
                        while (true) {
                            long j13 = jArr10[i22];
                            if ((((~j13) << c) & j13 & j) != j) {
                                int i23 = 8 - ((~(i22 - length5)) >>> 31);
                                for (int i24 = 0; i24 < i23; i24++) {
                                    if ((j13 & j3) < j2) {
                                        int i25 = (i22 << 3) + i24;
                                        umjVar2.h(iArr5[i25], new vrq(((wrq) objArr5[i25]).b(), si0Var.e()));
                                    }
                                    j13 >>= 8;
                                }
                                if (i23 == 8) {
                                }
                            }
                            if (i22 != length5) {
                                i22++;
                            }
                        }
                    }
                    si0Var.m = new vrq(androidComposeView.getSemanticsOwner().a(), si0Var.e());
                    si0Var.n = false;
                    return;
                }
                return;
            case 3:
                ((C0) obj).o();
                return;
            case 4:
                up2.a((Intent) obj);
                return;
            case 5:
                ndd nddVar = (ndd) obj;
                if (nddVar.e) {
                    return;
                }
                nddVar.a();
                return;
            case 6:
                iyn iynVar = (iyn) obj;
                rqg rqgVar = iynVar.f;
                if (iynVar.b == 0) {
                    iynVar.c = true;
                    rqgVar.g(ypg.ON_PAUSE);
                }
                if (iynVar.a == 0 && iynVar.c) {
                    rqgVar.g(ypg.ON_STOP);
                    iynVar.d = true;
                    return;
                }
                return;
            case 7:
                Q2.a((Q2) obj);
                return;
            case 8:
                wzj wzjVar = (wzj) obj;
                ((AtomicReference) wzjVar.c).set(null);
                synchronized (wzjVar) {
                    if (((AtomicMarkableReference) wzjVar.b).isMarked()) {
                        s2g s2gVar = (s2g) ((AtomicMarkableReference) wzjVar.b).getReference();
                        synchronized (s2gVar) {
                            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(s2gVar.a));
                        }
                        AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) wzjVar.b;
                        atomicMarkableReference.set((s2g) atomicMarkableReference.getReference(), false);
                        map = mapUnmodifiableMap;
                    }
                }
                if (map != null) {
                    vwc vwcVar = (vwc) wzjVar.d;
                    ((vui) vwcVar.b).h((String) vwcVar.a, map, wzjVar.a);
                    return;
                }
                return;
            case 9:
                Process.setThreadPriority(-1);
                ((Runnable) obj).run();
                return;
            case 10:
                qwq qwqVar = (qwq) obj;
                ((dwp) qwqVar.d).C(new t7q(28, qwqVar));
                return;
            case 11:
                AFLogger.getCurrencyIso4217Code((Function1) obj);
                return;
            case 12:
                AFc1dSDK.getMonetizationNetwork((AFc1dSDK) obj);
                return;
            case 13:
                ((C0216e) obj).a();
                return;
            default:
                v2.a((v2) obj);
                return;
        }
    }

    public /* synthetic */ ug0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
