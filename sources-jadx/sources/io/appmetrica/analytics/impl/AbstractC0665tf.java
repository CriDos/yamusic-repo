package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.MviMetricsReporter;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.tf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0665tf {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[MviMetricsReporter.ReportToPulse.values().length];
        iArr[MviMetricsReporter.ReportToPulse.REPORT.ordinal()] = 1;
        iArr[MviMetricsReporter.ReportToPulse.SKIP.ordinal()] = 2;
        a = iArr;
        int[] iArr2 = new int[MviMetricsReporter.ReportToPulseTotal.values().length];
        iArr2[MviMetricsReporter.ReportToPulseTotal.REPORT_TOTAL_AND_STARTUP_SPECIFIC.ordinal()] = 1;
        iArr2[MviMetricsReporter.ReportToPulseTotal.REPORT_ONLY_STARTUP_SPECIFIC.ordinal()] = 2;
        iArr2[MviMetricsReporter.ReportToPulseTotal.SKIP.ordinal()] = 3;
        b = iArr2;
    }
}
