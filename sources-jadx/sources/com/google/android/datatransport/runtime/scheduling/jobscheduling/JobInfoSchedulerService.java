package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import defpackage.e2r;
import defpackage.g9e;
import defpackage.ruu;
import defpackage.tz0;
import defpackage.vxn;
import defpackage.xn2;
import defpackage.yx0;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        ruu.b(getApplicationContext());
        yx0 yx0VarA = xn2.a();
        yx0VarA.I(string);
        yx0VarA.c = vxn.b(i);
        if (string2 != null) {
            yx0VarA.b = Base64.decode(string2, 0);
        }
        e2r e2rVar = ruu.a().d;
        ((Executor) e2rVar.e).execute(new tz0(e2rVar, yx0VarA.b(), i2, new g9e(this, jobParameters, 3)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
