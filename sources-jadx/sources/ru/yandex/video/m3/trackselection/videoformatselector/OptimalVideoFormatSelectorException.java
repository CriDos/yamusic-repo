package ru.yandex.video.m3.trackselection.videoformatselector;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u000e\u000f\u0010B7\b\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r\u0082\u0001\u0003\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cause", "", Constants.KEY_MESSAGE, "", "details", "", "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V", "getDetails", "()Ljava/util/Map;", "FormatWasNotFound", "Unknown", "Stub", "Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorException$FormatWasNotFound;", "Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorException$Stub;", "Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorException$Unknown;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class OptimalVideoFormatSelectorException extends Exception {
    public static final int $stable = 8;
    private final Map<String, Object> details;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorException$Stub;", "Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorException;", "<init>", "()V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Stub extends OptimalVideoFormatSelectorException {
        public static final int $stable = 8;

        private Stub() {
            super(new Throwable(), null, null, 6, null);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorException$Unknown;", "Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Unknown extends OptimalVideoFormatSelectorException {
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unknown(Throwable th, @NotNull String str) {
            super(th, str, null, 4, null);
            str.getClass();
        }
    }

    public /* synthetic */ OptimalVideoFormatSelectorException(Throwable th, String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : map, null);
    }

    public final Map<String, Object> getDetails() {
        return this.details;
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorException$FormatWasNotFound;", "Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class FormatWasNotFound extends OptimalVideoFormatSelectorException {
        public static final int $stable = 8;

        public FormatWasNotFound(Throwable th, String str) {
            super(th, str, null, 4, null);
        }

        public /* synthetic */ FormatWasNotFound(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(th, (i & 2) != 0 ? null : str);
        }
    }

    private OptimalVideoFormatSelectorException(Throwable th, String str, Map<String, ? extends Object> map) {
        super(str, th);
        this.details = map;
    }

    public /* synthetic */ OptimalVideoFormatSelectorException(Throwable th, String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(th, str, map);
    }
}
