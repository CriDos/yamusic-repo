package defpackage;

import android.app.job.JobParameters;
import android.content.Context;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class ntf {
    public Function2 a;
    public JobParameters b;

    public final JobParameters a() {
        JobParameters jobParameters = this.b;
        if (jobParameters != null) {
            return jobParameters;
        }
        Intrinsics.k("parameters");
        throw null;
    }

    public abstract void b(Context context, JobParameters jobParameters);

    public abstract boolean c(Context context, JobParameters jobParameters);
}
