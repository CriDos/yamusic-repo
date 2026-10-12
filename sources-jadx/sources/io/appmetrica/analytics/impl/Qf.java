package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.MviMetricsReporter;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class Qf {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[MviMetricsReporter.KeyMetric.values().length];
        iArr[MviMetricsReporter.KeyMetric.FIRST_CONTENTFUL_PAINT.ordinal()] = 1;
        iArr[MviMetricsReporter.KeyMetric.LARGEST_CONTENTFUL_PAINT.ordinal()] = 2;
        iArr[MviMetricsReporter.KeyMetric.TIME_TO_INTERACTIVE.ordinal()] = 3;
        iArr[MviMetricsReporter.KeyMetric.TOTAL_BLOCKING_TIME.ordinal()] = 4;
        iArr[MviMetricsReporter.KeyMetric.FIRST_INPUT_DELAY.ordinal()] = 5;
        iArr[MviMetricsReporter.KeyMetric.INTERACTION_TO_NEXT_PAINT.ordinal()] = 6;
        a = iArr;
        int[] iArr2 = new int[MviMetricsReporter.StartupType.values().length];
        iArr2[MviMetricsReporter.StartupType.COLD.ordinal()] = 1;
        iArr2[MviMetricsReporter.StartupType.WARM.ordinal()] = 2;
        iArr2[MviMetricsReporter.StartupType.HOT.ordinal()] = 3;
        b = iArr2;
    }
}
