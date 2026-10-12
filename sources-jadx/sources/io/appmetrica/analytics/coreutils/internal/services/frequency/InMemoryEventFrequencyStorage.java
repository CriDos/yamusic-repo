package io.appmetrica.analytics.coreutils.internal.services.frequency;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0016J\u0019\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/services/frequency/InMemoryEventFrequencyStorage;", "Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;", "", PListParser.TAG_KEY, "", Constants.KEY_VALUE, "", "putWindowStart", "getWindowStart", "(Ljava/lang/String;)Ljava/lang/Long;", "", "putWindowOccurrencesCount", "getWindowOccurrencesCount", "(Ljava/lang/String;)Ljava/lang/Integer;", "<init>", "()V", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class InMemoryEventFrequencyStorage implements EventFrequencyStorage {
    private final LinkedHashMap a = new LinkedHashMap();
    private final LinkedHashMap b = new LinkedHashMap();

    @Override // io.appmetrica.analytics.coreutils.internal.services.frequency.EventFrequencyStorage
    public Integer getWindowOccurrencesCount(@NotNull String key) {
        return (Integer) this.b.get(key);
    }

    @Override // io.appmetrica.analytics.coreutils.internal.services.frequency.EventFrequencyStorage
    public Long getWindowStart(@NotNull String key) {
        return (Long) this.a.get(key);
    }

    @Override // io.appmetrica.analytics.coreutils.internal.services.frequency.EventFrequencyStorage
    public void putWindowOccurrencesCount(@NotNull String key, int value) {
        this.b.put(key, Integer.valueOf(value));
    }

    @Override // io.appmetrica.analytics.coreutils.internal.services.frequency.EventFrequencyStorage
    public void putWindowStart(@NotNull String key, long value) {
        this.a.put(key, Long.valueOf(value));
    }
}
