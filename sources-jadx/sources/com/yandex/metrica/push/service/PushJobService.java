package com.yandex.metrica.push.service;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Bundle;
import com.yandex.metrica.push.common.PushServiceFacade;
import com.yandex.metrica.push.common.utils.PublicLogger;
import com.yandex.metrica.push.common.utils.TrackersHub;
import com.yandex.metrica.push.impl.w0;
import com.yandex.metrica.push.impl.x0;
import com.yandex.metrica.push.utils.f;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public class PushJobService extends JobService {
    private final x0 a = new x0();
    private final Executor b = Executors.newSingleThreadExecutor();

    public class a implements Runnable {
        final /* synthetic */ w0 a;
        final /* synthetic */ Bundle b;
        final /* synthetic */ JobParameters c;

        public a(w0 w0Var, Bundle bundle, JobParameters jobParameters) {
            this.a = w0Var;
            this.b = bundle;
            this.c = jobParameters;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.a(PushJobService.this, this.b);
            PushJobService.this.jobFinished(this.c, false);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        if (jobParameters == null) {
            return false;
        }
        try {
            Bundle transientExtras = jobParameters.getTransientExtras();
            String string = transientExtras.getString(PushServiceFacade.EXTRA_COMMAND);
            com.yandex.metrica.push.service.a.a(string, transientExtras.getLong(PushServiceFacade.EXTRA_COMMAND_RECEIVED_TIME, -1L), f.a(transientExtras), "PushJobService");
            w0 w0VarA = this.a.a(string);
            if (w0VarA == null) {
                return false;
            }
            this.b.execute(new a(w0VarA, transientExtras, jobParameters));
            return true;
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Failed to handle command ", th);
            PublicLogger.e(th, "An unexpected error occurred while running the AppMetreica Push SDK. You can report it via https://appmetrica.yandex.com/docs/troubleshooting/other.html", new Object[0]);
            return false;
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
