package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import defpackage.byx;
import defpackage.c;
import defpackage.f9e;
import defpackage.jih;
import defpackage.lo5;
import defpackage.nyn;
import defpackage.pi0;
import defpackage.rq7;
import defpackage.sbc;
import defpackage.ucc;
import defpackage.vxx;
import defpackage.xqs;
import defpackage.ygv;
import defpackage.zr0;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class SystemJobService extends JobService implements sbc {
    public static final String e = jih.m("SystemJobService");
    public byx a;
    public final HashMap b = new HashMap();
    public final rq7 c = new rq7(1);
    public ygv d;

    public static void b(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        c.p(lo5.o("Cannot invoke ", str, " on a background thread"));
    }

    public static vxx c(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new vxx(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.sbc
    public final void a(vxx vxxVar, boolean z) {
        b("onExecuted");
        jih.i().c(e, vxxVar.a + " executed on JobScheduler");
        JobParameters jobParameters = (JobParameters) this.b.remove(vxxVar);
        this.c.e(vxxVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            byx byxVarD = byx.d(getApplicationContext());
            this.a = byxVarD;
            nyn nynVar = byxVarD.f;
            this.d = new ygv(nynVar, byxVarD.d);
            nynVar.a(this);
        } catch (IllegalStateException e2) {
            if (Application.class.equals(getApplication().getClass())) {
                jih.i().n(e, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
            } else {
                f9e.u("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e2);
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        byx byxVar = this.a;
        if (byxVar != null) {
            nyn nynVar = byxVar.f;
            synchronized (nynVar.k) {
                nynVar.j.remove(this);
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        b("onStartJob");
        byx byxVar = this.a;
        String str = e;
        if (byxVar == null) {
            jih.i().c(str, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        vxx vxxVarC = c(jobParameters);
        if (vxxVarC == null) {
            jih.i().e(str, "WorkSpec id not found!");
            return false;
        }
        HashMap map = this.b;
        if (map.containsKey(vxxVarC)) {
            jih.i().c(str, "Job is already being executed by SystemJobService: " + vxxVarC);
            return false;
        }
        jih.i().c(str, "onStartJob for " + vxxVarC);
        map.put(vxxVarC, jobParameters);
        ucc uccVar = new ucc();
        if (jobParameters.getTriggeredContentUris() != null) {
            Arrays.asList(jobParameters.getTriggeredContentUris());
        }
        if (jobParameters.getTriggeredContentAuthorities() != null) {
            Arrays.asList(jobParameters.getTriggeredContentAuthorities());
        }
        if (Build.VERSION.SDK_INT >= 28) {
            zr0.q(jobParameters);
        }
        this.d.p(this.c.i(vxxVarC), uccVar);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        b("onStopJob");
        if (this.a == null) {
            jih.i().c(e, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        vxx vxxVarC = c(jobParameters);
        if (vxxVarC == null) {
            jih.i().e(e, "WorkSpec id not found!");
            return false;
        }
        jih.i().c(e, "onStopJob for " + vxxVarC);
        this.b.remove(vxxVarC);
        xqs xqsVarE = this.c.e(vxxVarC);
        if (xqsVarE != null) {
            int iO = Build.VERSION.SDK_INT >= 31 ? pi0.o(jobParameters) : -512;
            ygv ygvVar = this.d;
            ygvVar.getClass();
            ygvVar.q(xqsVarE, iO);
        }
        nyn nynVar = this.a.f;
        String str = vxxVarC.a;
        synchronized (nynVar.k) {
            zContains = nynVar.i.contains(str);
        }
        return !zContains;
    }
}
