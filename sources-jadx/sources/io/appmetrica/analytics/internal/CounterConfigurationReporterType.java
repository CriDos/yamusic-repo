package io.appmetrica.analytics.internal;

import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0001\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;", "", "", "a", "Ljava/lang/String;", "getStringValue", "()Ljava/lang/String;", "stringValue", "Companion", "MAIN", "MANUAL", "SELF_SDK", "COMMUTATION", "SELF_DIAGNOSTIC_MAIN", "SELF_DIAGNOSTIC_MANUAL", "CRASH", "analytics-yandex_binaryProdRelease"}, k = 1, mv = {1, 6, 0})
public enum CounterConfigurationReporterType {
    MAIN("main"),
    MANUAL("manual"),
    SELF_SDK("self_sdk"),
    COMMUTATION("commutation"),
    SELF_DIAGNOSTIC_MAIN("self_diagnostic_main"),
    SELF_DIAGNOSTIC_MANUAL("self_diagnostic_manual"),
    CRASH("crash");


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String stringValue;

    CounterConfigurationReporterType(String str) {
        this.stringValue = str;
    }

    @NotNull
    public static final CounterConfigurationReporterType fromStringValue(String str) {
        return INSTANCE.fromStringValue(str);
    }

    @NotNull
    public final String getStringValue() {
        return this.stringValue;
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¨\u0006\u0006"}, d2 = {"Lio/appmetrica/analytics/internal/CounterConfigurationReporterType$Companion;", "", "", Constants.KEY_VALUE, "Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;", "fromStringValue", "analytics-yandex_binaryProdRelease"}, k = 1, mv = {1, 6, 0})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001b  */
        /* JADX WARN: Code duplicated, block: B:12:0x001e A[RETURN] */
        @NotNull
        public final CounterConfigurationReporterType fromStringValue(String value) {
            for (CounterConfigurationReporterType counterConfigurationReporterType : CounterConfigurationReporterType.values()) {
                if (Intrinsics.e(counterConfigurationReporterType.getStringValue(), value)) {
                    if (counterConfigurationReporterType == null) {
                        return CounterConfigurationReporterType.MAIN;
                    }
                    return counterConfigurationReporterType;
                }
            }
            counterConfigurationReporterType = null;
            if (counterConfigurationReporterType == null) {
                return CounterConfigurationReporterType.MAIN;
            }
            return counterConfigurationReporterType;
        }

        private Companion() {
        }
    }
}
