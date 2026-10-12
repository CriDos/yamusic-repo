package io.appmetrica.analytics.impl;

import android.os.Handler;
import android.os.Looper;
import defpackage.um0;
import io.appmetrica.analytics.MviMetricsReporter;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Rf {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static MviMetricsReporter.KeyMetric a(String str) {
        switch (str.hashCode()) {
            case -1108178707:
                if (str.equals("FirstFrameDrawn")) {
                    return MviMetricsReporter.KeyMetric.FIRST_CONTENTFUL_PAINT;
                }
                break;
            case -975769734:
                if (str.equals("TimeToInteractive")) {
                    return MviMetricsReporter.KeyMetric.TIME_TO_INTERACTIVE;
                }
                break;
            case -827002978:
                if (str.equals("InteractionToNextPaint")) {
                    return MviMetricsReporter.KeyMetric.INTERACTION_TO_NEXT_PAINT;
                }
                break;
            case 526629350:
                if (str.equals("TotalBlockingTime")) {
                    return MviMetricsReporter.KeyMetric.TOTAL_BLOCKING_TIME;
                }
                break;
            case 548637321:
                if (str.equals("FirstInputDelay")) {
                    return MviMetricsReporter.KeyMetric.FIRST_INPUT_DELAY;
                }
                break;
            case 1538138824:
                if (str.equals("FirstContentShown")) {
                    return MviMetricsReporter.KeyMetric.LARGEST_CONTENTFUL_PAINT;
                }
                break;
        }
        defpackage.c.w("invalid key metric string: ".concat(str));
        return null;
    }

    public static final void b(Function0 function0) {
        function0.invoke();
    }

    public static void a(Function0 function0) {
        if (Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            function0.invoke();
        } else {
            new Handler(Looper.getMainLooper()).post(new um0(function0, 7));
        }
    }
}
