package io.appmetrica.analytics.impl;

import android.graphics.PointF;
import android.os.Bundle;
import android.os.Looper;
import android.util.SparseArray;
import android.view.KeyEvent;
import com.yandex.pulse.mvi.tracker.ResponsivenessTracker;
import com.yandex.pulse.mvi.tracker.TimeToInteractiveTracker;
import defpackage.dgp;
import defpackage.e7j;
import defpackage.e88;
import defpackage.egp;
import defpackage.f9e;
import defpackage.g50;
import defpackage.i7j;
import defpackage.kna;
import defpackage.knl;
import defpackage.m7j;
import defpackage.mh8;
import defpackage.o61;
import defpackage.p1d;
import defpackage.q1d;
import defpackage.qm2;
import defpackage.rrb;
import defpackage.tk2;
import defpackage.ulc;
import defpackage.vyi;
import defpackage.x7q;
import io.appmetrica.analytics.MviEventsReporter;
import io.appmetrica.analytics.MviMetricsReporter;
import io.appmetrica.analytics.MviScreen;
import io.appmetrica.analytics.MviTimestamp;
import io.appmetrica.analytics.MviTouchEvent;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0550pf implements MviEventsReporter {
    public final m7j a;
    public final Gf b;

    public C0550pf(@NotNull m7j m7jVar, @NotNull Gf gf) {
        this.a = m7jVar;
        this.b = gf;
    }

    @Override // io.appmetrica.analytics.MviEventsReporter
    public final void confirmReporting(@NotNull MviScreen mviScreen, @NotNull Set<String> set) {
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            defpackage.c.p("Should be called on main thread");
            return;
        }
        ((Ff) this.b).a(new Hf(mviScreen), set);
    }

    @Override // io.appmetrica.analytics.MviEventsReporter
    public final void onCreate(@NotNull MviScreen mviScreen, Bundle bundle, @NotNull MviTimestamp mviTimestamp, MviMetricsReporter.StartupType startupType, boolean z) {
        String str;
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            defpackage.c.p("Should be called on main thread");
            return;
        }
        m7j m7jVar = this.a;
        Hf hf = new Hf(mviScreen);
        knl knlVar = new knl(mviTimestamp.getUptimeMillis());
        int i = startupType == null ? -1 : Qf.b[startupType.ordinal()];
        if (i == -1) {
            str = null;
        } else if (i == 1) {
            str = "cold";
        } else if (i == 2) {
            str = "warm";
        } else {
            if (i != 3) {
                f9e.e();
                return;
            }
            str = "hot";
        }
        qm2 qm2Var = m7jVar.c;
        if (bundle != null) {
            qm2Var.a = "warm";
        } else {
            qm2Var.getClass();
        }
        i7j i7jVarA = m7jVar.a(hf);
        i7jVarA.c = knlVar;
        ulc ulcVar = i7jVarA.q;
        if (str != null) {
            ulcVar.a = str;
        } else {
            ulcVar.getClass();
        }
        if (z) {
            return;
        }
        confirmReporting(mviScreen, rrb.a);
    }

    @Override // io.appmetrica.analytics.MviEventsReporter
    public final void onDestroy(@NotNull MviScreen mviScreen) {
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            defpackage.c.p("Should be called on main thread");
            return;
        }
        m7j m7jVar = this.a;
        m7jVar.b.remove(new Hf(mviScreen));
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            defpackage.c.p("Should be called on main thread");
            return;
        }
        Gf gf = this.b;
        Hf hf = new Hf(mviScreen);
        Ff ff = (Ff) gf;
        ff.b.remove(hf);
        ff.c.remove(hf);
    }

    @Override // io.appmetrica.analytics.MviEventsReporter
    public final void onFirstFrameDrawn(@NotNull MviScreen mviScreen, @NotNull MviTimestamp mviTimestamp) {
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            defpackage.c.p("Should be called on main thread");
            return;
        }
        m7j m7jVar = this.a;
        Hf hf = new Hf(mviScreen);
        long uptimeMillis = mviTimestamp.getUptimeMillis();
        knl knlVar = new knl(uptimeMillis);
        tk2 tk2Var = m7jVar.a(hf).p;
        if (((e88) tk2Var.b) == null) {
            tk2Var.b = (e88) ((e7j) tk2Var.h).get();
        }
        e88 e88Var = (e88) tk2Var.b;
        if (((knl) e88Var.a) != null) {
            return;
        }
        e88Var.a = knlVar;
        i7j i7jVar = ((e7j) e88Var.b).b;
        i7jVar.a("FirstFrameDrawn", knlVar.b(i7jVar.b()), "", i7jVar.j);
        if (!i7jVar.h) {
            i7jVar.g.start();
        }
        TimeToInteractiveTracker timeToInteractiveTrackerJ = i7jVar.p.j();
        g50 g50Var = timeToInteractiveTrackerJ.i;
        if (timeToInteractiveTrackerJ.g != null) {
            return;
        }
        timeToInteractiveTrackerJ.f = knlVar;
        timeToInteractiveTrackerJ.j = uptimeMillis;
        g50Var.removeMessages(0);
        g50Var.sendEmptyMessageDelayed(0, timeToInteractiveTrackerJ.d);
        timeToInteractiveTrackerJ.b.a(timeToInteractiveTrackerJ.h);
    }

    @Override // io.appmetrica.analytics.MviEventsReporter
    public final void onFullyDrawn(@NotNull MviScreen mviScreen, @NotNull MviTimestamp mviTimestamp) {
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            defpackage.c.p("Should be called on main thread");
            return;
        }
        m7j m7jVar = this.a;
        Hf hf = new Hf(mviScreen);
        knl knlVar = new knl(mviTimestamp.getUptimeMillis());
        tk2 tk2Var = m7jVar.a(hf).p;
        if (((mh8) tk2Var.d) == null) {
            tk2Var.d = (mh8) ((e7j) tk2Var.j).get();
        }
        mh8 mh8Var = (mh8) tk2Var.d;
        if (((knl) mh8Var.b) != null) {
            return;
        }
        mh8Var.b = knlVar;
        i7j i7jVar = ((e7j) mh8Var.c).b;
        i7jVar.a("FirstContentShown", knlVar.b(i7jVar.b()), "", i7jVar.k);
    }

    @Override // io.appmetrica.analytics.MviEventsReporter
    public final void onKeyEvent(@NotNull MviScreen mviScreen, @NotNull KeyEvent keyEvent) {
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            defpackage.c.p("Should be called on main thread");
            return;
        }
        tk2 tk2Var = this.a.a(new Hf(mviScreen)).p;
        q1d q1dVarG = tk2Var.g();
        if (q1dVarG.d && !q1dVarG.c && keyEvent.getAction() == 1) {
            q1dVarG.a(keyEvent.getEventTime(), "Keyboard");
        }
        ResponsivenessTracker responsivenessTrackerH = tk2Var.h();
        if (responsivenessTrackerH != null && responsivenessTrackerH.h && keyEvent.getAction() == 1) {
            dgp.a.postFrameCallbackDelayed(new kna(responsivenessTrackerH, new knl(keyEvent.getEventTime()), 2), responsivenessTrackerH.d);
        }
    }

    @Override // io.appmetrica.analytics.MviEventsReporter
    public final void onStart(@NotNull MviScreen mviScreen, @NotNull MviTimestamp mviTimestamp) {
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            defpackage.c.p("Should be called on main thread");
            return;
        }
        m7j m7jVar = this.a;
        Hf hf = new Hf(mviScreen);
        knl knlVar = new knl(mviTimestamp.getUptimeMillis());
        i7j i7jVarA = m7jVar.a(hf);
        tk2 tk2Var = i7jVarA.p;
        if (((e88) tk2Var.b) == null) {
            tk2Var.b = (e88) ((e7j) tk2Var.h).get();
        }
        ((e88) tk2Var.b).a = null;
        tk2Var.j().a();
        if (((mh8) tk2Var.d) == null) {
            tk2Var.d = (mh8) ((e7j) tk2Var.j).get();
        }
        ((mh8) tk2Var.d).b = null;
        q1d q1dVarG = tk2Var.g();
        q1dVarG.e.clear();
        q1dVarG.c = false;
        q1dVarG.d = true;
        ResponsivenessTracker responsivenessTrackerH = tk2Var.h();
        if (responsivenessTrackerH != null) {
            g50 g50Var = responsivenessTrackerH.j;
            responsivenessTrackerH.i.clear();
            dgp.a.removeFrameCallback(responsivenessTrackerH.f);
            responsivenessTrackerH.g = false;
            o61 o61Var = responsivenessTrackerH.e;
            o61Var.b = 0;
            o61Var.a.clear();
            responsivenessTrackerH.h = true;
            g50Var.removeMessages(0);
            g50Var.sendEmptyMessageDelayed(0, responsivenessTrackerH.b);
        }
        if (((vyi) tk2Var.g) == null) {
            tk2Var.g = (vyi) ((com.yandex.pulse.mvi.a) tk2Var.m).get();
        }
        ((vyi) tk2Var.g).reset();
        i7jVarA.d = knlVar;
        ulc ulcVar = i7jVarA.q;
        int i = ulcVar.b + 1;
        ulcVar.b = i;
        if (i > 1) {
            ulcVar.a = "hot";
        }
        if (i7jVarA.h) {
            i7jVarA.g.start();
        }
    }

    @Override // io.appmetrica.analytics.MviEventsReporter
    public final void onStop(@NotNull MviScreen mviScreen) {
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            defpackage.c.p("Should be called on main thread");
            return;
        }
        i7j i7jVarA = this.a.a(new Hf(mviScreen));
        tk2 tk2Var = i7jVarA.p;
        tk2Var.g().d = false;
        ResponsivenessTracker responsivenessTrackerH = tk2Var.h();
        if (responsivenessTrackerH != null) {
            o61 o61Var = responsivenessTrackerH.e;
            if (responsivenessTrackerH.h) {
                responsivenessTrackerH.h = false;
                responsivenessTrackerH.i.clear();
                dgp.a.removeFrameCallback(responsivenessTrackerH.f);
                responsivenessTrackerH.g = false;
                responsivenessTrackerH.j.removeMessages(0);
                Long lA = o61Var.a();
                if (lA != null) {
                    e7j e7jVar = responsivenessTrackerH.a;
                    long jLongValue = lA.longValue();
                    int i = o61Var.b;
                    i7j i7jVar = e7jVar.b;
                    i7jVar.a("InteractionToNextPaint", jLongValue, "Overall", i7jVar.o);
                    i7jVar.a.reportAdditionalMetric(i7jVar.r, "InteractionCount", i, "Overall", i7jVar.q.a);
                }
            }
            o61Var.b = 0;
            o61Var.a.clear();
        }
        if (((vyi) tk2Var.g) == null) {
            tk2Var.g = (vyi) ((com.yandex.pulse.mvi.a) tk2Var.m).get();
        }
        ((vyi) tk2Var.g).r();
        if (i7jVarA.h) {
            i7jVarA.g.stop();
            tk2Var.j().a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0124  */
    /* JADX WARN: Code duplicated, block: B:69:0x012a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0131  */
    @Override // io.appmetrica.analytics.MviEventsReporter
    public final void onTouchEvent(@NotNull MviScreen mviScreen, @NotNull MviTouchEvent mviTouchEvent) {
        int i;
        int i2;
        egp egpVar;
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            defpackage.c.p("Should be called on main thread");
            return;
        }
        m7j m7jVar = this.a;
        Hf hf = new Hf(mviScreen);
        x7q touch = mviTouchEvent.getTouch();
        tk2 tk2Var = m7jVar.a(hf).p;
        q1d q1dVarG = tk2Var.g();
        boolean z = q1dVarG.d;
        SparseArray sparseArray = q1dVarG.e;
        int i3 = 65280;
        if (!z || q1dVarG.c) {
            i = i3;
            break;
        }
        int iA = touch.a();
        int i4 = touch.b;
        int[] iArr = touch.c;
        long j = touch.a;
        if (iA == 0) {
            i = 65280;
            sparseArray.clear();
            q1dVarG.b(touch);
        } else if (iA != 1) {
            if (iA == 2) {
                int length = iArr.length;
                int i5 = 0;
                while (true) {
                    if (i5 < length) {
                        i = i3;
                        int i6 = iArr[i5];
                        PointF pointF = touch.d[i5];
                        float f = pointF.x;
                        float f2 = pointF.y;
                        PointF pointF2 = (PointF) sparseArray.get(i6);
                        if (pointF2 != null) {
                            float f3 = f - pointF2.x;
                            float f4 = f2 - pointF2.y;
                            if ((f4 * f4) + (f3 * f3) > q1dVarG.f) {
                                q1dVarG.a(j, iArr.length == 1 ? "Swipe" : "Other");
                                break;
                            }
                        } else {
                            sparseArray.put(i6, new PointF(f, f2));
                        }
                        i5++;
                        i3 = i;
                    }
                }
            } else if (iA == 3) {
                sparseArray.clear();
            } else if (iA == 5) {
                q1dVarG.b(touch);
            } else if (iA == 6) {
                sparseArray.remove(iArr[touch.a() == 6 ? (i4 & 65280) >> 8 : 0]);
            }
            i = i3;
            break;
        } else {
            i = 65280;
            sparseArray.remove(iArr[touch.a() == 6 ? (i4 & 65280) >> 8 : 0]);
            q1dVarG.a(j, "Tap");
        }
        ResponsivenessTracker responsivenessTrackerH = tk2Var.h();
        if (responsivenessTrackerH != null) {
            SparseArray sparseArray2 = responsivenessTrackerH.i;
            long j2 = responsivenessTrackerH.d;
            if (responsivenessTrackerH.h) {
                int iA2 = touch.a();
                int[] iArr2 = touch.c;
                long j3 = touch.a;
                if (iA2 == 0) {
                    sparseArray2.clear();
                    responsivenessTrackerH.b(touch);
                } else if (iA2 == 1) {
                    if (touch.a() == 6) {
                        i2 = (touch.b & i) >> 8;
                    } else {
                        i2 = 0;
                    }
                    int i7 = iArr2[i2];
                    if (touch.a() == 1 && (egpVar = (egp) sparseArray2.get(i7)) != null) {
                        dgp.a.postFrameCallbackDelayed(new p1d(responsivenessTrackerH, egpVar, new knl(j3)), j2);
                    }
                    sparseArray2.remove(i7);
                } else if (iA2 == 2) {
                    knl knlVar = new knl(j3);
                    for (int i8 : iArr2) {
                        egp egpVar2 = (egp) sparseArray2.get(i8);
                        if (egpVar2 == null) {
                            sparseArray2.put(i8, new egp(knlVar));
                        } else {
                            egpVar2.a = knlVar;
                        }
                    }
                } else if (iA2 == 3) {
                    sparseArray2.clear();
                } else if (iA2 == 5) {
                    responsivenessTrackerH.b(touch);
                } else if (iA2 == 6) {
                    if (touch.a() == 6) {
                        i2 = (touch.b & i) >> 8;
                    } else {
                        i2 = 0;
                    }
                    int i9 = iArr2[i2];
                    if (touch.a() == 1) {
                        dgp.a.postFrameCallbackDelayed(new p1d(responsivenessTrackerH, egpVar, new knl(j3)), j2);
                    }
                    sparseArray2.remove(i9);
                }
                if (sparseArray2.size() <= 0 || responsivenessTrackerH.g) {
                    return;
                }
                responsivenessTrackerH.g = true;
                dgp.a.postFrameCallbackDelayed(responsivenessTrackerH.f, j2);
            }
        }
    }

    @Override // io.appmetrica.analytics.MviEventsReporter
    public final void confirmReporting(@NotNull MviScreen mviScreen) {
        confirmReporting(mviScreen, rrb.a);
    }

    @Override // io.appmetrica.analytics.MviEventsReporter
    public final void onCreate(@NotNull MviScreen mviScreen, Bundle bundle, @NotNull MviTimestamp mviTimestamp, MviMetricsReporter.StartupType startupType) {
        onCreate(mviScreen, bundle, mviTimestamp, startupType, false);
    }
}
