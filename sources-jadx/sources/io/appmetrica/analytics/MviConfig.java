package io.appmetrica.analytics;

import androidx.annotation.NonNull;
import defpackage.mqt;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public interface MviConfig {

    public static class Builder {
        private final MviTimestamp a;
        private MviMetricsReporter b;
        private long c = 50;
        private long d = 3000;
        private long e = 30000;
        private boolean f = true;
        private boolean g = false;
        private boolean h = true;
        private ScorePointListProvider i;
        private ScorePointListProvider j;
        private ScorePointListProvider k;
        private ScorePointListProvider l;
        private ScorePointListProvider m;
        private ScorePointListProvider n;
        private MetricWeightsProvider o;
        private MetricWeightsProvider p;
        private OptionalMetricsProvider q;

        public Builder(@NonNull MviTimestamp mviTimestamp) {
            this.a = mviTimestamp;
        }

        public MviConfig build() {
            return new MviConfigImpl(this, 0);
        }

        public Builder withChoreographerLongTaskMonitorEnabled(boolean z) {
            this.g = z;
            return this;
        }

        public Builder withCustomMetricsReporter(MviMetricsReporter mviMetricsReporter) {
            this.b = mviMetricsReporter;
            return this;
        }

        public Builder withEarlyLongTaskMonitoringEnabled(boolean z) {
            this.f = z;
            return this;
        }

        public Builder withFirstContentfulPaintScoreIntervals(ScorePointListProvider scorePointListProvider) {
            this.i = scorePointListProvider;
            return this;
        }

        public Builder withFirstInputDelayScoreIntervals(ScorePointListProvider scorePointListProvider) {
            this.m = scorePointListProvider;
            return this;
        }

        public Builder withInteractionToNextPaintScoreIntervals(ScorePointListProvider scorePointListProvider) {
            this.n = scorePointListProvider;
            return this;
        }

        public Builder withLargestContentfulPaintScoreIntervals(ScorePointListProvider scorePointListProvider) {
            this.j = scorePointListProvider;
            return this;
        }

        public Builder withMetricWeights(MetricWeightsProvider metricWeightsProvider) {
            this.o = metricWeightsProvider;
            return this;
        }

        public Builder withMetricWeightsV2(MetricWeightsProvider metricWeightsProvider) {
            this.p = metricWeightsProvider;
            return this;
        }

        public Builder withMinInteractiveWindowMillis(long j) {
            if (j <= 0) {
                j = 0;
            }
            this.d = j;
            return this;
        }

        public Builder withMinLongTaskDurationMillis(long j) {
            if (j <= 0) {
                j = 0;
            }
            this.c = j;
            return this;
        }

        public Builder withOptionalMetrics(OptionalMetricsProvider optionalMetricsProvider) {
            this.q = optionalMetricsProvider;
            return this;
        }

        public Builder withResponsivenessTrackingEnabled(boolean z) {
            this.h = z;
            return this;
        }

        public Builder withTimeToInteractiveScoreIntervals(ScorePointListProvider scorePointListProvider) {
            this.l = scorePointListProvider;
            return this;
        }

        public Builder withTotalBlockingTimeScoreIntervals(ScorePointListProvider scorePointListProvider) {
            this.k = scorePointListProvider;
            return this;
        }

        public Builder withWaitOptionalMetricsTimeoutMillis(long j) {
            this.e = j;
            return this;
        }
    }

    public interface MetricWeightsProvider {
        Map<MviMetricsReporter.KeyMetric, Double> getMetricWeights();
    }

    public interface OptionalMetricsProvider {
        Set<MviMetricsReporter.KeyMetric> getOptionalMetrics();
    }

    public static class ScorePoint {
        private final long a;
        private final double b;

        public ScorePoint(long j, double d) {
            this.a = j;
            this.b = d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                ScorePoint scorePoint = (ScorePoint) obj;
                if (this.a == scorePoint.a && Double.compare(scorePoint.b, this.b) == 0) {
                    return true;
                }
            }
            return false;
        }

        public double getScore() {
            return this.b;
        }

        public long getValue() {
            return this.a;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.a), Double.valueOf(this.b));
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ScorePoint{value=");
            sb.append(this.a);
            sb.append(", score=");
            return mqt.f(sb, this.b, '}');
        }
    }

    public interface ScorePointListProvider {
        List<ScorePoint> getScorePoints();
    }

    @NonNull
    MviTimestamp getApplicationStartUptimeTimestamp();

    MviMetricsReporter getCustomMetricsReporter();

    ScorePointListProvider getFirstContentfulPaintScoreIntervals();

    ScorePointListProvider getFirstInputDelayScoreIntervals();

    ScorePointListProvider getInteractionToNextPaintScoreIntervals();

    ScorePointListProvider getLargestContentfulPaintScoreIntervals();

    MetricWeightsProvider getMetricWeightsProvider();

    MetricWeightsProvider getMetricWeightsProviderV2();

    long getMinInteractiveWindowMillis();

    long getMinLongTaskDurationMillis();

    OptionalMetricsProvider getOptionalMetricsProvider();

    ScorePointListProvider getTimeToInteractiveScoreIntervals();

    ScorePointListProvider getTotalBlockingTimeScoreIntervals();

    long getWaitOptionalMetricsTimeoutMs();

    boolean isChoreographerLongTaskMonitorEnabled();

    boolean isEarlyLongTaskMonitoringEnabled();

    boolean isResponsivenessTrackingEnabled();

    public static class MviConfigImpl implements MviConfig {
        private final MviTimestamp a;
        private final MviMetricsReporter b;
        private final long c;
        private final long d;
        private final long e;
        private final boolean f;
        private final boolean g;
        private final boolean h;
        private final ScorePointListProvider i;
        private final ScorePointListProvider j;
        private final ScorePointListProvider k;
        private final ScorePointListProvider l;
        private final ScorePointListProvider m;
        private final ScorePointListProvider n;
        private final MetricWeightsProvider o;
        private final MetricWeightsProvider p;
        private final OptionalMetricsProvider q;

        private MviConfigImpl(Builder builder) {
            this.a = builder.a;
            this.b = builder.b;
            this.c = builder.c;
            this.d = builder.d;
            this.e = builder.e;
            this.f = builder.f;
            this.g = builder.g;
            this.h = builder.h;
            this.i = builder.i;
            this.j = builder.j;
            this.k = builder.k;
            this.l = builder.l;
            this.m = builder.m;
            this.n = builder.n;
            this.o = builder.o;
            this.p = builder.p;
            this.q = builder.q;
        }

        @Override // io.appmetrica.analytics.MviConfig
        @NonNull
        public MviTimestamp getApplicationStartUptimeTimestamp() {
            return this.a;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public MviMetricsReporter getCustomMetricsReporter() {
            return this.b;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public ScorePointListProvider getFirstContentfulPaintScoreIntervals() {
            return this.i;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public ScorePointListProvider getFirstInputDelayScoreIntervals() {
            return this.m;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public ScorePointListProvider getInteractionToNextPaintScoreIntervals() {
            return this.n;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public ScorePointListProvider getLargestContentfulPaintScoreIntervals() {
            return this.j;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public MetricWeightsProvider getMetricWeightsProvider() {
            return this.o;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public MetricWeightsProvider getMetricWeightsProviderV2() {
            return this.p;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public long getMinInteractiveWindowMillis() {
            return this.d;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public long getMinLongTaskDurationMillis() {
            return this.c;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public OptionalMetricsProvider getOptionalMetricsProvider() {
            return this.q;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public ScorePointListProvider getTimeToInteractiveScoreIntervals() {
            return this.l;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public ScorePointListProvider getTotalBlockingTimeScoreIntervals() {
            return this.k;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public long getWaitOptionalMetricsTimeoutMs() {
            return this.e;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public boolean isChoreographerLongTaskMonitorEnabled() {
            return this.g;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public boolean isEarlyLongTaskMonitoringEnabled() {
            return this.f;
        }

        @Override // io.appmetrica.analytics.MviConfig
        public boolean isResponsivenessTrackingEnabled() {
            return this.h;
        }

        public /* synthetic */ MviConfigImpl(Builder builder, int i) {
            this(builder);
        }
    }
}
