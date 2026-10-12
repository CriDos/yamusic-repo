package defpackage;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import j$.time.Duration;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class f1k extends ntf {
    public static final Duration f;
    public static final Duration g;
    public static final Duration h;
    public oos d;
    public final gw6 c = j35.a(u27.b);
    public final vdt e = nk8.b.b(p85.V(xp7.class), true);

    static {
        Duration durationOfHours = Duration.ofHours(24L);
        durationOfHours.getClass();
        f = durationOfHours;
        Duration durationOfHours2 = Duration.ofHours(1L);
        durationOfHours2.getClass();
        g = durationOfHours2;
        Duration durationOfHours3 = Duration.ofHours(2L);
        durationOfHours3.getClass();
        h = durationOfHours3;
    }

    @Override // defpackage.ntf
    public final void b(Context context, JobParameters jobParameters) {
        Continuation continuation = null;
        sih.a(3, null, "NetworkTrafficAnalyticsJob: onStartJob", null);
        long j = jobParameters.getExtras().getLong("override_interval_duration");
        Duration durationOfMillis = j > 0 ? Duration.ofMillis(j) : f;
        long j2 = jobParameters.getExtras().getLong("override_window_size");
        Duration durationOfMillis2 = j2 > 0 ? Duration.ofMillis(j2) : h;
        durationOfMillis.getClass();
        durationOfMillis2.getClass();
        this.d = di0.R(this.c, null, null, new q1(this, durationOfMillis, durationOfMillis2, continuation, 4), 3);
    }

    @Override // defpackage.ntf
    public final boolean c(Context context, JobParameters jobParameters) {
        sih.a(3, null, "NetworkTrafficAnalyticsJob: onStopJob", null);
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

    public final void d(g1k g1kVar, Duration duration, Duration duration2) {
        xp7 xp7Var = (xp7) this.e.getValue();
        Function0 function0 = xp7Var.c;
        epu epuVar = xp7Var.b;
        wp7 wp7Var = null;
        sih.a(3, null, "Measure for " + g1kVar, null);
        cpu cpuVar = xp7Var.a;
        SharedPreferences sharedPreferences = cpuVar.a;
        if (sharedPreferences.getLong("pulse_job_traffic_timestamp:" + g1kVar.name(), 0L) != 0) {
            long j = sharedPreferences.getLong("pulse_job_traffic_timestamp:" + g1kVar.name(), 0L);
            long j2 = sharedPreferences.getLong("pulse_job_key_traffic_size:" + g1kVar.name(), 0L);
            long jA = epuVar.a(g1kVar);
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long jLongValue = ((Number) function0.invoke()).longValue();
            cpuVar.a(epuVar.a(g1kVar), jLongValue, g1kVar);
            if (((Number) function0.invoke()).longValue() - SystemClock.elapsedRealtime() <= j) {
                jA -= j2;
                jElapsedRealtime = jLongValue - j;
            }
            Duration durationOfMillis = Duration.ofMillis(jElapsedRealtime);
            durationOfMillis.getClass();
            wp7Var = new wp7(jA, durationOfMillis);
        } else {
            sih.a(3, null, "Baseline for " + g1kVar + " was reset or was not set yet. Set it now", null);
            xp7Var.a(g1kVar);
        }
        if (wp7Var == null) {
            return;
        }
        Duration durationMinus = duration.minus(duration2);
        durationMinus.getClass();
        Duration durationPlus = duration.plus(duration2);
        durationPlus.getClass();
        new pd3(durationMinus, durationPlus).K(g1kVar, wp7Var);
    }
}
