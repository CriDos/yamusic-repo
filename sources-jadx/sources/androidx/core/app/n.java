package androidx.core.app;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class n implements m {
    public final JobWorkItem a;
    public final /* synthetic */ o b;

    public n(o oVar, JobWorkItem jobWorkItem) {
        this.b = oVar;
        this.a = jobWorkItem;
    }

    @Override // androidx.core.app.m
    public final Intent getIntent() {
        return this.a.getIntent();
    }

    @Override // androidx.core.app.m
    public final void h() {
        synchronized (this.b.b) {
            try {
                JobParameters jobParameters = this.b.c;
                if (jobParameters != null) {
                    jobParameters.completeWork(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
