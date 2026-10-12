package defpackage;

import io.appmetrica.analytics.MviMetricsReporter;
import io.appmetrica.analytics.MviScreen;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class l8o implements MviMetricsReporter {
    @Override // io.appmetrica.analytics.MviMetricsReporter
    public final MviMetricsReporter.ReportToPulse reportAdditionalMetric(MviScreen mviScreen, MviMetricsReporter.AdditionalMetric additionalMetric, Long l, MviMetricsReporter.StartupType startupType) {
        long jLongValue = l.longValue();
        mviScreen.getClass();
        additionalMetric.getClass();
        startupType.getClass();
        StringBuilder sb = new StringBuilder("MVI reportAdditionalMetric(screen = ");
        sb.append(mviScreen);
        sb.append(", metric = ");
        sb.append(additionalMetric);
        sb.append(", value = ");
        sb.append(jLongValue);
        sb.append(", startupType = ");
        sb.append(startupType);
        mqt.o(sb, ")", 2, null, null);
        return MviMetricsReporter.ReportToPulse.REPORT;
    }

    @Override // io.appmetrica.analytics.MviMetricsReporter
    public final MviMetricsReporter.ReportToPulse reportKeyMetric(MviScreen mviScreen, MviMetricsReporter.KeyMetric keyMetric, Long l, Double d, String str, MviMetricsReporter.StartupType startupType) {
        long jLongValue = l.longValue();
        double dDoubleValue = d.doubleValue();
        mviScreen.getClass();
        keyMetric.getClass();
        str.getClass();
        startupType.getClass();
        sih.a(2, null, "MVI reportKeyMetric(screen = " + mviScreen + ", metric = " + keyMetric + ", value = " + jLongValue + ", score = " + dDoubleValue + ", startupType = " + startupType + ")", null);
        return MviMetricsReporter.ReportToPulse.REPORT;
    }

    @Override // io.appmetrica.analytics.MviMetricsReporter
    public final MviMetricsReporter.ReportToPulseTotal reportTotalScore(MviScreen mviScreen, Double d, Map map, MviMetricsReporter.StartupType startupType) {
        double dDoubleValue = d.doubleValue();
        mviScreen.getClass();
        map.getClass();
        startupType.getClass();
        sih.a(2, null, "MVI reportTotalScore(screen = " + mviScreen + ", totalScore = " + dDoubleValue + ", startupType = " + startupType + ")", null);
        return MviMetricsReporter.ReportToPulseTotal.REPORT_TOTAL_AND_STARTUP_SPECIFIC;
    }
}
