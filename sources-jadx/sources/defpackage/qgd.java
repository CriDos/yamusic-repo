package defpackage;

import android.view.Choreographer;
import io.appmetrica.analytics.MviEventsReporter;
import io.appmetrica.analytics.MviMetricsReporter;
import io.appmetrica.analytics.MviTimestamp;

/* JADX INFO: loaded from: classes4.dex */
public final class qgd implements iqg {
    public final /* synthetic */ sgd a;

    public qgd(sgd sgdVar) {
        this.a = sgdVar;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        MviEventsReporter mviEventsReporter;
        sgd sgdVar = this.a;
        vec vecVar = sgdVar.c;
        int i = pgd.a[ypgVar.ordinal()];
        int i2 = 1;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            MviEventsReporter mviEventsReporter2 = xq4.c;
            if (mviEventsReporter2 != null) {
                mviEventsReporter2.onStart(vecVar, MviTimestamp.now());
            }
            Choreographer.getInstance().postFrameCallback(new qx4(i2, sgdVar));
            return;
        }
        sgdVar.d.d();
        sgdVar.e.d();
        sgdVar.f.d();
        if (!sgdVar.b.b || (mviEventsReporter = xq4.c) == null) {
            return;
        }
        mviEventsReporter.onCreate(vecVar, null, MviTimestamp.now(), woj.b ? MviMetricsReporter.StartupType.COLD : MviMetricsReporter.StartupType.WARM);
    }
}
