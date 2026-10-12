package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0001\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013¨\u0006\u001e"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;", "Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;", Constants.KEY_MESSAGE, "", "details", "resourceType", "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "requestId", "requestUrl", "category", "responseStatus", "", "isFatal", "", "stack", "stateBasedEventData", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;)V", "getMessage", "()Ljava/lang/String;", "getResourceType", "()Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;", "getRequestId", "getRequestUrl", "getCategory", "getResponseStatus", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "()Z", "getStack", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class NetworkRequestErrorPlayerData extends StateBasedEventData {
    public static final int $stable = StateBasedEventData.$stable;

    @NotNull
    private final String category;
    private final boolean isFatal;

    @NotNull
    private final String message;
    private final String requestId;
    private final String requestUrl;

    @NotNull
    private final NetworkRequestException.ResourceType resourceType;
    private final Integer responseStatus;

    @NotNull
    private final String stack;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkRequestErrorPlayerData(@NotNull String str, String str2, @NotNull NetworkRequestException.ResourceType resourceType, String str3, String str4, @NotNull String str5, Integer num, boolean z, @NotNull String str6, @NotNull StateBasedEventData stateBasedEventData) {
        super(stateBasedEventData.getDurationInSec(), stateBasedEventData.getTimeInSec(), stateBasedEventData.getWatchedSec(), stateBasedEventData.getIsMuted(), stateBasedEventData.getIsFullscreenExternal(), stateBasedEventData.getIsFullscreenInternal(), stateBasedEventData.getLoopIndex(), stateBasedEventData.getRemainingBufferedTime());
        str.getClass();
        resourceType.getClass();
        str5.getClass();
        str6.getClass();
        stateBasedEventData.getClass();
        this.message = str;
        this.resourceType = resourceType;
        this.requestId = str3;
        this.requestUrl = str4;
        this.category = str5;
        this.responseStatus = num;
        this.isFatal = z;
        this.stack = str6;
        setDetails(str2);
    }

    @NotNull
    public final String getCategory() {
        return this.category;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final String getRequestUrl() {
        return this.requestUrl;
    }

    @NotNull
    public final NetworkRequestException.ResourceType getResourceType() {
        return this.resourceType;
    }

    public final Integer getResponseStatus() {
        return this.responseStatus;
    }

    @NotNull
    public final String getStack() {
        return this.stack;
    }

    /* JADX INFO: renamed from: isFatal, reason: from getter */
    public final boolean getIsFatal() {
        return this.isFatal;
    }
}
