package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.impl.activeplayers.ActivePlayerSnapshot;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/ErrorPlayerData;", "Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;", Constants.KEY_MESSAGE, "", "code", "isFatal", "", "stack", "availableCodecs", "diagnosticInfo", "category", "stateBasedEventData", "details", "otherActivePlayers", "", "Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;Ljava/util/List;)V", "getMessage", "()Ljava/lang/String;", "getCode", "()Z", "getStack", "getAvailableCodecs", "getDiagnosticInfo", "getCategory", "getOtherActivePlayers", "()Ljava/util/List;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ErrorPlayerData extends StateBasedEventData {
    public static final int $stable = StateBasedEventData.$stable;
    private final String availableCodecs;

    @NotNull
    private final String category;

    @NotNull
    private final String code;
    private final String diagnosticInfo;
    private final boolean isFatal;

    @NotNull
    private final String message;
    private final List<ActivePlayerSnapshot> otherActivePlayers;

    @NotNull
    private final String stack;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorPlayerData(@NotNull String str, @NotNull String str2, boolean z, @NotNull String str3, String str4, String str5, @NotNull String str6, @NotNull StateBasedEventData stateBasedEventData, String str7, List<ActivePlayerSnapshot> list) {
        super(stateBasedEventData.getDurationInSec(), stateBasedEventData.getTimeInSec(), stateBasedEventData.getWatchedSec(), stateBasedEventData.getIsMuted(), stateBasedEventData.getIsFullscreenExternal(), stateBasedEventData.getIsFullscreenInternal(), stateBasedEventData.getLoopIndex(), stateBasedEventData.getRemainingBufferedTime());
        str.getClass();
        str2.getClass();
        str3.getClass();
        str6.getClass();
        stateBasedEventData.getClass();
        this.message = str;
        this.code = str2;
        this.isFatal = z;
        this.stack = str3;
        this.availableCodecs = str4;
        this.diagnosticInfo = str5;
        this.category = str6;
        this.otherActivePlayers = list;
        setDetails(str7);
    }

    public final String getAvailableCodecs() {
        return this.availableCodecs;
    }

    @NotNull
    public final String getCategory() {
        return this.category;
    }

    @NotNull
    public final String getCode() {
        return this.code;
    }

    public final String getDiagnosticInfo() {
        return this.diagnosticInfo;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }

    public final List<ActivePlayerSnapshot> getOtherActivePlayers() {
        return this.otherActivePlayers;
    }

    @NotNull
    public final String getStack() {
        return this.stack;
    }

    /* JADX INFO: renamed from: isFatal, reason: from getter */
    public final boolean getIsFatal() {
        return this.isFatal;
    }

    public /* synthetic */ ErrorPlayerData(String str, String str2, boolean z, String str3, String str4, String str5, String str6, StateBasedEventData stateBasedEventData, String str7, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, str3, str4, str5, str6, stateBasedEventData, str7, (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : list);
    }
}
