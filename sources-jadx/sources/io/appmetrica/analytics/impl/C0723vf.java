package io.appmetrica.analytics.impl;

import defpackage.c6t;
import defpackage.f9e;
import defpackage.k7j;
import defpackage.knl;
import defpackage.l1i;
import defpackage.l7j;
import defpackage.vm5;
import defpackage.y6q;
import io.appmetrica.analytics.MviConfig;
import io.appmetrica.analytics.MviMetricsReporter;
import io.appmetrica.analytics.impl.C0723vf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0723vf {
    public final C0809yf a;

    public C0723vf(C0809yf c0809yf) {
        this.a = c0809yf;
    }

    public static final Map b(MviConfig.MetricWeightsProvider metricWeightsProvider) {
        String str;
        Map<MviMetricsReporter.KeyMetric, Double> metricWeights = metricWeightsProvider.getMetricWeights();
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(metricWeights.size()));
        Iterator<T> it = metricWeights.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            switch (Qf.a[((MviMetricsReporter.KeyMetric) entry.getKey()).ordinal()]) {
                case 1:
                    str = "FirstFrameDrawn";
                    break;
                case 2:
                    str = "FirstContentShown";
                    break;
                case 3:
                    str = "TimeToInteractive";
                    break;
                case 4:
                    str = "TotalBlockingTime";
                    break;
                case 5:
                    str = "FirstInputDelay";
                    break;
                case 6:
                    str = "InteractionToNextPaint";
                    break;
                default:
                    f9e.e();
                    return null;
            }
            linkedHashMap.put(str, entry.getValue());
        }
        return linkedHashMap;
    }

    public static final List c(MviConfig.ScorePointListProvider scorePointListProvider) {
        List<MviConfig.ScorePoint> scorePoints = scorePointListProvider.getScorePoints();
        ArrayList arrayList = new ArrayList(vm5.o(scorePoints, 10));
        for (MviConfig.ScorePoint scorePoint : scorePoints) {
            arrayList.add(new y6q(scorePoint.getValue(), scorePoint.getScore()));
        }
        return arrayList;
    }

    public static final List d(MviConfig.ScorePointListProvider scorePointListProvider) {
        List<MviConfig.ScorePoint> scorePoints = scorePointListProvider.getScorePoints();
        ArrayList arrayList = new ArrayList(vm5.o(scorePoints, 10));
        for (MviConfig.ScorePoint scorePoint : scorePoints) {
            arrayList.add(new y6q(scorePoint.getValue(), scorePoint.getScore()));
        }
        return arrayList;
    }

    public static final List e(MviConfig.ScorePointListProvider scorePointListProvider) {
        List<MviConfig.ScorePoint> scorePoints = scorePointListProvider.getScorePoints();
        ArrayList arrayList = new ArrayList(vm5.o(scorePoints, 10));
        for (MviConfig.ScorePoint scorePoint : scorePoints) {
            arrayList.add(new y6q(scorePoint.getValue(), scorePoint.getScore()));
        }
        return arrayList;
    }

    public static final List f(MviConfig.ScorePointListProvider scorePointListProvider) {
        List<MviConfig.ScorePoint> scorePoints = scorePointListProvider.getScorePoints();
        ArrayList arrayList = new ArrayList(vm5.o(scorePoints, 10));
        for (MviConfig.ScorePoint scorePoint : scorePoints) {
            arrayList.add(new y6q(scorePoint.getValue(), scorePoint.getScore()));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [jry] */
    /* JADX WARN: Type inference failed for: r3v1, types: [iry] */
    /* JADX WARN: Type inference failed for: r4v0, types: [jry] */
    /* JADX WARN: Type inference failed for: r4v1, types: [iry] */
    /* JADX WARN: Type inference failed for: r4v2, types: [iry] */
    /* JADX WARN: Type inference failed for: r4v3, types: [iry] */
    /* JADX WARN: Type inference failed for: r4v4, types: [iry] */
    /* JADX WARN: Type inference failed for: r4v5, types: [iry] */
    public final C0579qf a(MviConfig mviConfig) {
        this.a.getClass();
        C0781xf c0781xf = new C0781xf();
        MviMetricsReporter customMetricsReporter = mviConfig.getCustomMetricsReporter();
        Ff ff = new Ff(customMetricsReporter != null ? new C0694uf(c0781xf, customMetricsReporter) : c0781xf);
        c0781xf.a = ff;
        k7j k7jVarA = l7j.a(ff, knl.a(mviConfig.getApplicationStartUptimeTimestamp().getUptimeMillis()));
        k7jVarA.h(mviConfig.getMinLongTaskDurationMillis());
        k7jVarA.g(mviConfig.getMinInteractiveWindowMillis());
        k7jVarA.p(mviConfig.getWaitOptionalMetricsTimeoutMs());
        k7jVarA.q();
        k7jVarA.j(mviConfig.isEarlyLongTaskMonitoringEnabled());
        k7jVarA.i(mviConfig.isChoreographerLongTaskMonitorEnabled());
        k7jVarA.o(mviConfig.isResponsivenessTrackingEnabled());
        k7jVarA.n();
        k7jVarA.a(new ExecutorC0636sf());
        final MviConfig.ScorePointListProvider firstContentfulPaintScoreIntervals = mviConfig.getFirstContentfulPaintScoreIntervals();
        final int i = 0;
        if (firstContentfulPaintScoreIntervals != null) {
            k7jVarA.d(new c6t() { // from class: iry
                @Override // defpackage.c6t
                public final Object get() {
                    int i2 = i;
                    MviConfig.ScorePointListProvider scorePointListProvider = firstContentfulPaintScoreIntervals;
                    switch (i2) {
                        case 0:
                            return C0723vf.d(scorePointListProvider);
                        case 1:
                            return C0723vf.e(scorePointListProvider);
                        case 2:
                            return C0723vf.f(scorePointListProvider);
                        case 3:
                            return C0723vf.a(scorePointListProvider);
                        case 4:
                            return C0723vf.b(scorePointListProvider);
                        default:
                            return C0723vf.c(scorePointListProvider);
                    }
                }
            });
        }
        final MviConfig.ScorePointListProvider largestContentfulPaintScoreIntervals = mviConfig.getLargestContentfulPaintScoreIntervals();
        final int i2 = 1;
        if (largestContentfulPaintScoreIntervals != null) {
            k7jVarA.c(new c6t() { // from class: iry
                @Override // defpackage.c6t
                public final Object get() {
                    int i3 = i2;
                    MviConfig.ScorePointListProvider scorePointListProvider = largestContentfulPaintScoreIntervals;
                    switch (i3) {
                        case 0:
                            return C0723vf.d(scorePointListProvider);
                        case 1:
                            return C0723vf.e(scorePointListProvider);
                        case 2:
                            return C0723vf.f(scorePointListProvider);
                        case 3:
                            return C0723vf.a(scorePointListProvider);
                        case 4:
                            return C0723vf.b(scorePointListProvider);
                        default:
                            return C0723vf.c(scorePointListProvider);
                    }
                }
            });
        }
        final MviConfig.ScorePointListProvider totalBlockingTimeScoreIntervals = mviConfig.getTotalBlockingTimeScoreIntervals();
        if (totalBlockingTimeScoreIntervals != null) {
            final int i3 = 2;
            k7jVarA.s(new c6t() { // from class: iry
                @Override // defpackage.c6t
                public final Object get() {
                    int i4 = i3;
                    MviConfig.ScorePointListProvider scorePointListProvider = totalBlockingTimeScoreIntervals;
                    switch (i4) {
                        case 0:
                            return C0723vf.d(scorePointListProvider);
                        case 1:
                            return C0723vf.e(scorePointListProvider);
                        case 2:
                            return C0723vf.f(scorePointListProvider);
                        case 3:
                            return C0723vf.a(scorePointListProvider);
                        case 4:
                            return C0723vf.b(scorePointListProvider);
                        default:
                            return C0723vf.c(scorePointListProvider);
                    }
                }
            });
        }
        final MviConfig.ScorePointListProvider timeToInteractiveScoreIntervals = mviConfig.getTimeToInteractiveScoreIntervals();
        if (timeToInteractiveScoreIntervals != null) {
            final int i4 = 3;
            k7jVarA.r(new c6t() { // from class: iry
                @Override // defpackage.c6t
                public final Object get() {
                    int i5 = i4;
                    MviConfig.ScorePointListProvider scorePointListProvider = timeToInteractiveScoreIntervals;
                    switch (i5) {
                        case 0:
                            return C0723vf.d(scorePointListProvider);
                        case 1:
                            return C0723vf.e(scorePointListProvider);
                        case 2:
                            return C0723vf.f(scorePointListProvider);
                        case 3:
                            return C0723vf.a(scorePointListProvider);
                        case 4:
                            return C0723vf.b(scorePointListProvider);
                        default:
                            return C0723vf.c(scorePointListProvider);
                    }
                }
            });
        }
        final MviConfig.ScorePointListProvider firstInputDelayScoreIntervals = mviConfig.getFirstInputDelayScoreIntervals();
        if (firstInputDelayScoreIntervals != null) {
            final int i5 = 4;
            k7jVarA.e(new c6t() { // from class: iry
                @Override // defpackage.c6t
                public final Object get() {
                    int i6 = i5;
                    MviConfig.ScorePointListProvider scorePointListProvider = firstInputDelayScoreIntervals;
                    switch (i6) {
                        case 0:
                            return C0723vf.d(scorePointListProvider);
                        case 1:
                            return C0723vf.e(scorePointListProvider);
                        case 2:
                            return C0723vf.f(scorePointListProvider);
                        case 3:
                            return C0723vf.a(scorePointListProvider);
                        case 4:
                            return C0723vf.b(scorePointListProvider);
                        default:
                            return C0723vf.c(scorePointListProvider);
                    }
                }
            });
        }
        final MviConfig.ScorePointListProvider interactionToNextPaintScoreIntervals = mviConfig.getInteractionToNextPaintScoreIntervals();
        if (interactionToNextPaintScoreIntervals != null) {
            final int i6 = 5;
            k7jVarA.f(new c6t() { // from class: iry
                @Override // defpackage.c6t
                public final Object get() {
                    int i7 = i6;
                    MviConfig.ScorePointListProvider scorePointListProvider = interactionToNextPaintScoreIntervals;
                    switch (i7) {
                        case 0:
                            return C0723vf.d(scorePointListProvider);
                        case 1:
                            return C0723vf.e(scorePointListProvider);
                        case 2:
                            return C0723vf.f(scorePointListProvider);
                        case 3:
                            return C0723vf.a(scorePointListProvider);
                        case 4:
                            return C0723vf.b(scorePointListProvider);
                        default:
                            return C0723vf.c(scorePointListProvider);
                    }
                }
            });
        }
        final MviConfig.MetricWeightsProvider metricWeightsProvider = mviConfig.getMetricWeightsProvider();
        if (metricWeightsProvider != null) {
            k7jVarA.k(new c6t() { // from class: jry
                @Override // defpackage.c6t
                public final Object get() {
                    int i7 = i;
                    MviConfig.MetricWeightsProvider metricWeightsProvider2 = metricWeightsProvider;
                    switch (i7) {
                        case 0:
                            return C0723vf.a(metricWeightsProvider2);
                        default:
                            return C0723vf.b(metricWeightsProvider2);
                    }
                }
            });
        }
        final MviConfig.MetricWeightsProvider metricWeightsProviderV2 = mviConfig.getMetricWeightsProviderV2();
        if (metricWeightsProviderV2 != null) {
            k7jVarA.l(new c6t() { // from class: jry
                @Override // defpackage.c6t
                public final Object get() {
                    int i7 = i2;
                    MviConfig.MetricWeightsProvider metricWeightsProvider2 = metricWeightsProviderV2;
                    switch (i7) {
                        case 0:
                            return C0723vf.a(metricWeightsProvider2);
                        default:
                            return C0723vf.b(metricWeightsProvider2);
                    }
                }
            });
        }
        MviConfig.OptionalMetricsProvider optionalMetricsProvider = mviConfig.getOptionalMetricsProvider();
        if (optionalMetricsProvider != null) {
            k7jVarA.m(new com.yandex.plus.home.internal.di.u(10, optionalMetricsProvider));
        }
        return new C0579qf(k7jVarA.b(), ff);
    }

    public static final List b(MviConfig.ScorePointListProvider scorePointListProvider) {
        List<MviConfig.ScorePoint> scorePoints = scorePointListProvider.getScorePoints();
        ArrayList arrayList = new ArrayList(vm5.o(scorePoints, 10));
        for (MviConfig.ScorePoint scorePoint : scorePoints) {
            arrayList.add(new y6q(scorePoint.getValue(), scorePoint.getScore()));
        }
        return arrayList;
    }

    public static final List a(MviConfig.ScorePointListProvider scorePointListProvider) {
        List<MviConfig.ScorePoint> scorePoints = scorePointListProvider.getScorePoints();
        ArrayList arrayList = new ArrayList(vm5.o(scorePoints, 10));
        for (MviConfig.ScorePoint scorePoint : scorePoints) {
            arrayList.add(new y6q(scorePoint.getValue(), scorePoint.getScore()));
        }
        return arrayList;
    }

    public static final Map a(MviConfig.MetricWeightsProvider metricWeightsProvider) {
        String str;
        Map<MviMetricsReporter.KeyMetric, Double> metricWeights = metricWeightsProvider.getMetricWeights();
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(metricWeights.size()));
        Iterator<T> it = metricWeights.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            switch (Qf.a[((MviMetricsReporter.KeyMetric) entry.getKey()).ordinal()]) {
                case 1:
                    str = "FirstFrameDrawn";
                    break;
                case 2:
                    str = "FirstContentShown";
                    break;
                case 3:
                    str = "TimeToInteractive";
                    break;
                case 4:
                    str = "TotalBlockingTime";
                    break;
                case 5:
                    str = "FirstInputDelay";
                    break;
                case 6:
                    str = "InteractionToNextPaint";
                    break;
                default:
                    f9e.e();
                    return null;
            }
            linkedHashMap.put(str, entry.getValue());
        }
        return linkedHashMap;
    }

    public static final Set a(MviConfig.OptionalMetricsProvider optionalMetricsProvider) {
        String str;
        Set<MviMetricsReporter.KeyMetric> optionalMetrics = optionalMetricsProvider.getOptionalMetrics();
        ArrayList arrayList = new ArrayList(vm5.o(optionalMetrics, 10));
        Iterator<T> it = optionalMetrics.iterator();
        while (it.hasNext()) {
            switch (Qf.a[((MviMetricsReporter.KeyMetric) it.next()).ordinal()]) {
                case 1:
                    str = "FirstFrameDrawn";
                    break;
                case 2:
                    str = "FirstContentShown";
                    break;
                case 3:
                    str = "TimeToInteractive";
                    break;
                case 4:
                    str = "TotalBlockingTime";
                    break;
                case 5:
                    str = "FirstInputDelay";
                    break;
                case 6:
                    str = "InteractionToNextPaint";
                    break;
                default:
                    f9e.e();
                    return null;
            }
            arrayList.add(str);
        }
        return CollectionsKt.z0(arrayList);
    }
}
