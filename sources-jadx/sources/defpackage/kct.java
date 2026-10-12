package defpackage;

import android.app.job.JobParameters;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class kct extends ntf {
    public oos d;
    public final gw6 c = j35.a(u27.b);
    public final vdt e = nk8.b.b(p85.V(zul.class), true);

    @Override // defpackage.ntf
    public final void b(Context context, JobParameters jobParameters) {
        sih.a(4, "SyncSchedulerJob", "onStartJob " + jobParameters.getJobId(), null);
        xct.b();
        oos oosVarR = di0.R(this.c, null, null, new p1s(this, null, 21), 3);
        oosVarR.S(new ybr(this, jobParameters));
        this.d = oosVarR;
    }

    @Override // defpackage.ntf
    public final boolean c(Context context, JobParameters jobParameters) {
        mqt.l("onStopJob ", jobParameters.getJobId(), 4, "SyncSchedulerJob", null);
        oos oosVar = this.d;
        boolean z = false;
        if (oosVar != null && oosVar.b()) {
            z = true;
        }
        oos oosVar2 = this.d;
        if (oosVar2 != null) {
            oosVar2.h(null);
        }
        return z;
    }
}
