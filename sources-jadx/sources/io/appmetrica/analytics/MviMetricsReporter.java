package io.appmetrica.analytics;

import androidx.annotation.NonNull;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public interface MviMetricsReporter {

    public enum AdditionalMetric {
        FIRST_INPUT_TIME,
        INTERACTION_COUNT
    }

    public enum KeyMetric {
        FIRST_CONTENTFUL_PAINT,
        LARGEST_CONTENTFUL_PAINT,
        TIME_TO_INTERACTIVE,
        TOTAL_BLOCKING_TIME,
        FIRST_INPUT_DELAY,
        INTERACTION_TO_NEXT_PAINT
    }

    public enum ReportToPulse {
        REPORT,
        SKIP
    }

    public enum ReportToPulseTotal {
        REPORT_TOTAL_AND_STARTUP_SPECIFIC,
        REPORT_ONLY_STARTUP_SPECIFIC,
        SKIP
    }

    public enum StartupType {
        COLD,
        WARM,
        HOT
    }

    ReportToPulse reportAdditionalMetric(@NonNull MviScreen mviScreen, @NonNull AdditionalMetric additionalMetric, @NonNull Long l, @NonNull StartupType startupType);

    ReportToPulse reportKeyMetric(@NonNull MviScreen mviScreen, @NonNull KeyMetric keyMetric, @NonNull Long l, @NonNull Double d, @NonNull String str, @NonNull StartupType startupType);

    ReportToPulseTotal reportTotalScore(@NonNull MviScreen mviScreen, @NonNull Double d, @NonNull Map<KeyMetric, Double> map, @NonNull StartupType startupType);

    default ReportToPulseTotal reportTotalScoreV2(@NonNull MviScreen mviScreen, @NonNull Double d, @NonNull Map<KeyMetric, Double> map, @NonNull StartupType startupType) {
        return ReportToPulseTotal.REPORT_TOTAL_AND_STARTUP_SPECIFIC;
    }
}
