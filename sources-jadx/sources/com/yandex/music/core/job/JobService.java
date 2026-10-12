package com.yandex.music.core.job;

import android.app.job.JobParameters;
import defpackage.aui;
import defpackage.nk8;
import defpackage.ntf;
import defpackage.oyo;
import defpackage.p85;
import defpackage.qtf;
import defpackage.vdt;
import defpackage.yds;

/* JADX INFO: loaded from: classes.dex */
public final class JobService extends android.app.job.JobService {
    public final vdt a = nk8.b.b(p85.V(qtf.class), true);

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        ((qtf) this.a.getValue()).d = this;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ((qtf) this.a.getValue()).d = null;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) throws Throwable {
        ntf ntfVar;
        jobParameters.getClass();
        qtf qtfVar = (qtf) this.a.getValue();
        qtfVar.getClass();
        int jobId = jobParameters.getJobId();
        oyo oyoVar = (oyo) qtfVar.c.a.get(Integer.valueOf(jobId));
        if (oyoVar == null) {
            ntfVar = null;
            yds.y(2, null, aui.h(jobId, "Job isn't registered in JobsRegistry, id="), null);
        } else {
            ntfVar = (ntf) oyoVar.b.invoke();
        }
        if (ntfVar == null) {
            return false;
        }
        qtfVar.b.put(Integer.valueOf(jobParameters.getJobId()), ntfVar);
        ntfVar.a = qtfVar.e;
        ntfVar.b = jobParameters;
        ntfVar.b(qtfVar.a, jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        jobParameters.getClass();
        qtf qtfVar = (qtf) this.a.getValue();
        qtfVar.getClass();
        ntf ntfVar = (ntf) qtfVar.b.remove(Integer.valueOf(jobParameters.getJobId()));
        if (ntfVar != null) {
            return ntfVar.c(qtfVar.a, jobParameters);
        }
        return false;
    }
}
