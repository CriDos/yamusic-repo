package ru.yandex.video.m3.benchmark.models;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ddo;
import defpackage.ezi;
import defpackage.joo;
import defpackage.lig;
import defpackage.n2p;
import defpackage.okg;
import defpackage.z2i;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.StreamType;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00068VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096D¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0012\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;", "Lru/yandex/video/m3/benchmark/models/MetricsEvent;", "Lezi;", "measurement", "Lru/yandex/video/m3/data/StreamType;", "streamType", "", "fileUrl", "<init>", "(Lezi;Lru/yandex/video/m3/data/StreamType;Ljava/lang/String;)V", "Lezi;", "getMeasurement", "()Lezi;", "Lru/yandex/video/m3/data/StreamType;", "getStreamType", "()Lru/yandex/video/m3/data/StreamType;", "Ljava/lang/String;", "name$delegate", "Llig;", "getName", "()Ljava/lang/String;", "name", "", "maxMs", "J", "getMaxMs", "()J", "", "buckets", "I", "getBuckets", "()I", "Lkotlin/text/Regex;", "regex$delegate", "getRegex", "()Lkotlin/text/Regex;", "regex", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ReadyForPlaybackMetricsEvent extends MetricsEvent {
    public static final int $stable = 0;
    private final int buckets;
    private final String fileUrl;
    private final long maxMs;
    private final ezi measurement;

    /* JADX INFO: renamed from: name$delegate, reason: from kotlin metadata */
    @NotNull
    private final lig name;

    /* JADX INFO: renamed from: regex$delegate, reason: from kotlin metadata */
    @NotNull
    private final lig regex;
    private final StreamType streamType;

    public ReadyForPlaybackMetricsEvent(ezi eziVar, StreamType streamType, String str) {
        this.streamType = streamType;
        this.fileUrl = str;
        this.name = okg.b(new ddo(10, this));
        this.maxMs = 20000L;
        this.buckets = 200;
        this.regex = okg.b(new joo(1));
    }

    private final Regex getRegex() {
        return (Regex) this.regex.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String name_delegate$lambda$0(ReadyForPlaybackMetricsEvent readyForPlaybackMetricsEvent) {
        String string;
        String value;
        StreamType streamType = readyForPlaybackMetricsEvent.streamType;
        String strE0 = null;
        if (streamType == null) {
            streamType = null;
        }
        if (streamType == null || (string = streamType.toString()) == null) {
            String str = readyForPlaybackMetricsEvent.fileUrl;
            if (str != null) {
                Regex regex = readyForPlaybackMetricsEvent.getRegex();
                n2p n2pVar = Regex.b;
                z2i z2iVarB = regex.b(str);
                if (z2iVarB != null && (value = z2iVarB.getValue()) != null) {
                    strE0 = StringsKt.e0(StringsKt.c0(value, "."), "?");
                }
            }
            string = strE0 == null ? StreamType.Unknown.toString() : strE0;
        }
        Locale locale = Locale.ROOT;
        locale.getClass();
        String upperCase = string.toUpperCase(locale);
        upperCase.getClass();
        return "READY_FOR_PLAYBACK_".concat(upperCase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Regex regex_delegate$lambda$0() {
        return new Regex("\\.\\w+($|\\?)");
    }

    @Override // ru.yandex.video.m3.benchmark.models.MetricsEvent
    public int getBuckets() {
        return this.buckets;
    }

    @Override // ru.yandex.video.m3.benchmark.models.MetricsEvent
    public long getMaxMs() {
        return this.maxMs;
    }

    @Override // ru.yandex.video.m3.benchmark.models.MetricsEvent
    public ezi getMeasurement() {
        return null;
    }

    @Override // ru.yandex.video.m3.benchmark.models.MetricsEvent
    @NotNull
    public String getName() {
        return (String) this.name.getValue();
    }

    public final StreamType getStreamType() {
        return this.streamType;
    }

    public /* synthetic */ ReadyForPlaybackMetricsEvent(ezi eziVar, StreamType streamType, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(eziVar, streamType, (i & 4) != 0 ? null : str);
    }
}
