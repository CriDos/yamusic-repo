package defpackage;

import android.os.SystemClock;
import android.util.SparseArray;
import android.view.Choreographer;
import com.yandex.pulse.mvi.tracker.ResponsivenessTracker;
import io.appmetrica.analytics.MviEventsReporter;
import io.appmetrica.analytics.MviTimestamp;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qx4 implements Choreographer.FrameCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qx4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        MviEventsReporter mviEventsReporter;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                j34 j34Var = (j34) obj;
                if (j34Var.b) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    long j2 = j34Var.c;
                    long j3 = jUptimeMillis - j2;
                    if (j3 >= j34Var.a) {
                        wmh wmhVar = new wmh(j2, j3);
                        if (((t7q) j34Var.e) == null) {
                            ((ArrayList) j34Var.d).add(wmhVar);
                        } else {
                            ((t7q) j34Var.e).c(Collections.singletonList(wmhVar));
                        }
                    }
                    j34Var.c = jUptimeMillis;
                    rx4.a.postFrameCallback((qx4) j34Var.f);
                    break;
                }
                break;
            case 1:
                sgd sgdVar = (sgd) obj;
                sgdVar.e.c();
                if (sgdVar.b.b && (mviEventsReporter = xq4.c) != null) {
                    mviEventsReporter.onFirstFrameDrawn(sgdVar.c, MviTimestamp.now());
                    break;
                }
                break;
            default:
                ResponsivenessTracker responsivenessTracker = (ResponsivenessTracker) obj;
                SparseArray sparseArray = responsivenessTracker.i;
                responsivenessTracker.g = false;
                if (responsivenessTracker.h) {
                    long jUptimeMillis2 = SystemClock.uptimeMillis();
                    int size = sparseArray.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        egp egpVar = (egp) sparseArray.valueAt(i2);
                        knl knlVar = egpVar.a;
                        if (knlVar != null) {
                            long j4 = jUptimeMillis2 - knlVar.a;
                            Long l = egpVar.b;
                            egpVar.b = Long.valueOf(Math.max(j4, l != null ? l.longValue() : 0L));
                            egpVar.a = null;
                        }
                    }
                    break;
                }
                break;
        }
    }
}
