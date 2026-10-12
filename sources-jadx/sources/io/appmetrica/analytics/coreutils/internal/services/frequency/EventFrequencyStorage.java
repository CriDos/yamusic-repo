package io.appmetrica.analytics.coreutils.internal.services.frequency;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¢\u0006\u0002\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0004\u001a\u00020\u0005H&¢\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0003H&J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\bH&¨\u0006\u000e"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;", "", "getWindowOccurrencesCount", "", PListParser.TAG_KEY, "", "(Ljava/lang/String;)Ljava/lang/Integer;", "getWindowStart", "", "(Ljava/lang/String;)Ljava/lang/Long;", "putWindowOccurrencesCount", "", Constants.KEY_VALUE, "putWindowStart", "core-utils_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface EventFrequencyStorage {
    Integer getWindowOccurrencesCount(@NotNull String key);

    Long getWindowStart(@NotNull String key);

    void putWindowOccurrencesCount(@NotNull String key, int value);

    void putWindowStart(@NotNull String key, long value);
}
