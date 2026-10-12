package io.appmetrica.analytics;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.AbstractC0768x2;
import io.appmetrica.analytics.impl.C0739w2;
import io.appmetrica.analytics.impl.RunnableC0681u2;
import io.appmetrica.analytics.impl.RunnableC0710v2;

/* JADX INFO: loaded from: classes6.dex */
public final class AppMetricaSystemUtils {
    public static void removeMetricaServiceDelay(@NonNull Context context, boolean z) {
        C0739w2 c0739w2 = AbstractC0768x2.a;
        Context applicationContext = context.getApplicationContext();
        c0739w2.c.a.a(applicationContext);
        c0739w2.d.a(applicationContext);
        if (z) {
            c0739w2.b.c(applicationContext);
        } else {
            c0739w2.a.execute(new RunnableC0710v2(c0739w2, applicationContext));
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0013 A[PHI: r1
  0x0013: PHI (r1v6 long) = (r1v2 long), (r1v3 long) binds: [B:3:0x0011, B:6:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    public static void setMetricaServiceDelay(@NonNull Context context, long j, boolean z) {
        C0739w2 c0739w2 = AbstractC0768x2.a;
        Context applicationContext = context.getApplicationContext();
        c0739w2.c.a.a(applicationContext);
        long j2 = 0;
        if (j < 0) {
            j = j2;
        } else {
            j2 = 10000;
            if (j > 10000) {
                j = j2;
            }
        }
        c0739w2.d.a(applicationContext);
        if (z) {
            c0739w2.b.a(applicationContext, j);
        } else {
            c0739w2.a.execute(new RunnableC0681u2(c0739w2, applicationContext, j));
        }
    }

    public static void removeMetricaServiceDelay(@NonNull Context context) {
        removeMetricaServiceDelay(context, false);
    }

    public static void setMetricaServiceDelay(@NonNull Context context, long j) {
        setMetricaServiceDelay(context, j, false);
    }
}
