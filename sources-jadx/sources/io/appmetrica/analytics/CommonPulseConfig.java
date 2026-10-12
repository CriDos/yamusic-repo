package io.appmetrica.analytics;

import androidx.annotation.NonNull;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class CommonPulseConfig {
    public static final int CHANNEL_BETA = 3;
    public static final int CHANNEL_CANARY = 1;
    public static final int CHANNEL_DEFAULT = 0;
    public static final int CHANNEL_DEV = 2;
    public static final int CHANNEL_STABLE = 4;
    public static final int CHANNEL_UNKNOWN = 0;
    public static final boolean HISTOGRAMS_REPORTING_DEFAULT = true;
    public static final int[] POSSIBLE_CHANNELS = {0, 1, 2, 3, 4};
    public final Integer channelId;
    public final Boolean enableLogging;

    @Deprecated
    public final Executor executor;

    @NonNull
    public final String histogramPrefix;
    public final Boolean histogramsReporting;
    public final String uploadUrl;

    @NonNull
    public final Map<String, String> variations;

    public CommonPulseConfig(@NonNull String str, Integer num, @NonNull Map<String, String> map, Executor executor, Boolean bool, String str2, Boolean bool2) {
        this.histogramPrefix = str;
        this.channelId = num;
        this.variations = map;
        this.executor = executor;
        this.histogramsReporting = bool;
        this.uploadUrl = str2;
        this.enableLogging = bool2;
    }
}
