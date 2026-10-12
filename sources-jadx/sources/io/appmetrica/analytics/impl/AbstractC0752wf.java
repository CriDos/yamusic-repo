package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.MviMetricsReporter;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0752wf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MviMetricsReporter.StartupType.values().length];
        iArr[MviMetricsReporter.StartupType.COLD.ordinal()] = 1;
        iArr[MviMetricsReporter.StartupType.WARM.ordinal()] = 2;
        iArr[MviMetricsReporter.StartupType.HOT.ordinal()] = 3;
        a = iArr;
    }
}
