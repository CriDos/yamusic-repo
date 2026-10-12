package io.appmetrica.analytics.coreutils.internal.services.frequency;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¨\u0006\u0010"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;", "", "", PListParser.TAG_KEY, "", "detect", "", "window", "", "limitPerWindow", "", "updateParameters", "Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;", "storage", "<init>", "(JILio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;)V", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class EventFrequencyOverWindowLimitDetector {
    private long a;
    private int b;
    private final EventFrequencyStorage c;
    private final SystemTimeProvider d = new SystemTimeProvider();

    public EventFrequencyOverWindowLimitDetector(long j, int i, @NotNull EventFrequencyStorage eventFrequencyStorage) {
        this.a = j;
        this.b = i;
        this.c = eventFrequencyStorage;
    }

    public final boolean detect(@NotNull String key) {
        long jLongValue;
        long jUptimeMillis = this.d.uptimeMillis();
        EventFrequencyStorage eventFrequencyStorage = this.c;
        Long windowStart = eventFrequencyStorage.getWindowStart(key);
        if (windowStart == null) {
            eventFrequencyStorage.putWindowStart(key, jUptimeMillis);
            jLongValue = jUptimeMillis;
        } else {
            jLongValue = windowStart.longValue();
        }
        long j = jUptimeMillis - jLongValue;
        if (j < 0 || j > this.a) {
            this.c.putWindowStart(key, jUptimeMillis);
            this.c.putWindowOccurrencesCount(key, 1);
            return false;
        }
        Integer windowOccurrencesCount = this.c.getWindowOccurrencesCount(key);
        int iIntValue = (windowOccurrencesCount != null ? windowOccurrencesCount.intValue() : 0) + 1;
        this.c.putWindowOccurrencesCount(key, iIntValue);
        return iIntValue > this.b;
    }

    public final synchronized void updateParameters(long window, int limitPerWindow) {
        this.a = window;
        this.b = limitPerWindow;
    }
}
