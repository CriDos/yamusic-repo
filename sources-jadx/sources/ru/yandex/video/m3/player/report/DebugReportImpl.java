package ru.yandex.video.m3.player.report;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u0000B{\u0012\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u0001\u0012\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u00010\u0005\u0012\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\b\u0012\u0010\u0010\n\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u0001\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\f\u0010\rR!\u0010\u0004\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u00018\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R-\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R-\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R!\u0010\n\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\u00018\u0006¢\u0006\f\n\u0004\b\n\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013¨\u0006\u0017"}, d2 = {"Lru/yandex/video/m3/player/report/DebugReportImpl;", "", "", "Lru/yandex/video/m3/player/report/format/FormattedRecord;", "asserts", "", "logs", "", "Lru/yandex/video/m3/player/impl/tracking/device/DeviceInfoDto;", "deviceInfo", "errors", "experimentalFlags", "<init>", "(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V", "Ljava/util/List;", "getAsserts", "()Ljava/util/List;", "Ljava/util/Map;", "getLogs", "()Ljava/util/Map;", "getDeviceInfo", "getErrors", "getExperimentalFlags", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DebugReportImpl {
    public static final int $stable = 0;

    @NotNull
    private final List<String> asserts;
    private final Map<String, Object> deviceInfo;

    @NotNull
    private final List<String> errors;

    @NotNull
    private final Map<String, Object> experimentalFlags;

    @NotNull
    private final Map<String, List<String>> logs;

    /* JADX WARN: Multi-variable type inference failed */
    public DebugReportImpl(@NotNull List<String> list, @NotNull Map<String, ? extends List<String>> map, Map<String, ? extends Object> map2, @NotNull List<String> list2, @NotNull Map<String, ? extends Object> map3) {
        list.getClass();
        map.getClass();
        list2.getClass();
        map3.getClass();
        this.asserts = list;
        this.logs = map;
        this.deviceInfo = map2;
        this.errors = list2;
        this.experimentalFlags = map3;
    }

    @NotNull
    public final List<String> getAsserts() {
        return this.asserts;
    }

    public final Map<String, Object> getDeviceInfo() {
        return this.deviceInfo;
    }

    @NotNull
    public final List<String> getErrors() {
        return this.errors;
    }

    @NotNull
    public final Map<String, Object> getExperimentalFlags() {
        return this.experimentalFlags;
    }

    @NotNull
    public final Map<String, List<String>> getLogs() {
        return this.logs;
    }
}
