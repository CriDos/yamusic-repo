package androidx.core.app;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class p extends q {
    public final JobInfo d;
    public final JobScheduler e;

    public p(Context context, ComponentName componentName, int i) {
        super(componentName);
        b(i);
        this.d = new JobInfo.Builder(i, componentName).setOverrideDeadline(0L).build();
        this.e = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
    }

    @Override // androidx.core.app.q
    public final void a(Intent intent) {
        this.e.enqueue(this.d, new JobWorkItem(intent));
    }
}
