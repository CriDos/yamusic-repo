package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b7\b\u0017\u0018\u00002\u00020\u0001B«\u0002\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fj\u0002`\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0004\u0018\u0001`\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b&\u0010'Bý\u0001\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fj\u0002`\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0004\u0018\u0001`\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b&\u0010(R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010*R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010*R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b3\u0010*R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b4\u0010*R(\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fj\u0002`\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010*R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b8\u0010*R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b;\u0010*R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b<\u0010*R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0018¢\u0006\n\n\u0002\u0010>\u001a\u0004\b\u0017\u0010=R%\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0004\u0018\u0001`\u001a¢\u0006\b\n\u0000\u001a\u0004\b?\u00106R\u0011\u0010\u001b\u001a\u00020\u001c¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010D\u001a\u0004\bB\u0010CR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bE\u0010*R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bF\u0010*R\u0013\u0010 \u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bG\u0010*R\u0015\u0010!\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010D\u001a\u0004\bH\u0010CR\u0013\u0010\"\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bI\u0010*R\u0015\u0010#\u001a\u0004\u0018\u00010\u0018¢\u0006\n\n\u0002\u0010>\u001a\u0004\b#\u0010=R\u0016\u0010$\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010*R\u0016\u0010%\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bK\u0010*R\u0011\u0010L\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bM\u0010*R\u0014\u0010N\u001a\u00020\u0003X\u0086D¢\u0006\b\n\u0000\u001a\u0004\bO\u0010*R\u0014\u0010P\u001a\u00020\u0018X\u0086D¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010R¨\u0006S"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;", "", "service", "", "vsid", "playerIndex", "", "eventName", "timestamp", "", "labels", "Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;", "eventType", "streamUrl", "deviceInfo", "", "Lru/yandex/video/m3/player/impl/tracking/device/DeviceInfoDto;", "puid", "slots", "testIds", "", "videoContentId", "adContentId", "isAd", "", "additionalParameters", "Lru/yandex/video/m3/data/AdditionalParameters;", "data", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "eventIndex", "drm", "drmSecurityLevel", "vpuid", "sourceIndex", "clientUserId", "isExternal", "videoNetworkDeliveryType", "audioNetworkDeliveryType", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/m3/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/m3/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "getService", "()Ljava/lang/String;", "getVsid", "getPlayerIndex", "()I", "getEventName", "getTimestamp", "()J", "getLabels", "()Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;", "getEventType", "getStreamUrl", "getDeviceInfo", "()Ljava/util/Map;", "getPuid", "getSlots", "getTestIds", "()Ljava/util/List;", "getVideoContentId", "getAdContentId", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getAdditionalParameters", "getData", "()Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "getEventIndex", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getDrm", "getDrmSecurityLevel", "getVpuid", "getSourceIndex", "getClientUserId", "getVideoNetworkDeliveryType$video_player", "getAudioNetworkDeliveryType$video_player", "version", "getVersion", "logVersion", "getLogVersion", "documentIsVisible", "getDocumentIsVisible", "()Z", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public class EventDefault {
    public static final int $stable = 8;
    private final String adContentId;
    private final Map<String, Object> additionalParameters;
    private final String audioNetworkDeliveryType;
    private final String clientUserId;

    @NotNull
    private final DefaultEventData data;

    @SerializedName("device")
    @NotNull
    private final Map<String, Object> deviceInfo;
    private final boolean documentIsVisible;
    private final String drm;
    private final String drmSecurityLevel;
    private final Integer eventIndex;

    @NotNull
    private final String eventName;

    @NotNull
    private final String eventType;
    private final Boolean isAd;
    private final Boolean isExternal;

    @NotNull
    private final EventsLabel labels;

    @NotNull
    private final String logVersion;
    private final int playerIndex;
    private final String puid;

    @NotNull
    private final String service;
    private final String slots;
    private final Integer sourceIndex;
    private final String streamUrl;
    private final List<Integer> testIds;
    private final long timestamp;

    @NotNull
    private final String version;
    private final String videoContentId;
    private final String videoNetworkDeliveryType;
    private final String vpuid;

    @NotNull
    private final String vsid;

    public EventDefault(@NotNull String str, @NotNull String str2, int i, @NotNull String str3, long j, @NotNull EventsLabel eventsLabel, @NotNull String str4, String str5, @NotNull Map<String, ? extends Object> map, String str6, String str7, List<Integer> list, String str8, String str9, Boolean bool, Map<String, ? extends Object> map2, @NotNull DefaultEventData defaultEventData, Integer num, String str10, String str11, String str12, Integer num2, String str13, Boolean bool2, String str14, String str15) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        eventsLabel.getClass();
        str4.getClass();
        map.getClass();
        defaultEventData.getClass();
        this.service = str;
        this.vsid = str2;
        this.playerIndex = i;
        this.eventName = str3;
        this.timestamp = j;
        this.labels = eventsLabel;
        this.eventType = str4;
        this.streamUrl = str5;
        this.deviceInfo = map;
        this.puid = str6;
        this.slots = str7;
        this.testIds = list;
        this.videoContentId = str8;
        this.adContentId = str9;
        this.isAd = bool;
        this.additionalParameters = map2;
        this.data = defaultEventData;
        this.eventIndex = num;
        this.drm = str10;
        this.drmSecurityLevel = str11;
        this.vpuid = str12;
        this.sourceIndex = num2;
        this.clientUserId = str13;
        this.isExternal = bool2;
        this.videoNetworkDeliveryType = str14;
        this.audioNetworkDeliveryType = str15;
        this.version = "3342";
        this.logVersion = "1.4.1";
        this.documentIsVisible = true;
    }

    public final String getAdContentId() {
        return this.adContentId;
    }

    public final Map<String, Object> getAdditionalParameters() {
        return this.additionalParameters;
    }

    /* JADX INFO: renamed from: getAudioNetworkDeliveryType$video_player, reason: from getter */
    public final String getAudioNetworkDeliveryType() {
        return this.audioNetworkDeliveryType;
    }

    public final String getClientUserId() {
        return this.clientUserId;
    }

    @NotNull
    public final DefaultEventData getData() {
        return this.data;
    }

    @NotNull
    public final Map<String, Object> getDeviceInfo() {
        return this.deviceInfo;
    }

    public final boolean getDocumentIsVisible() {
        return this.documentIsVisible;
    }

    public final String getDrm() {
        return this.drm;
    }

    public final String getDrmSecurityLevel() {
        return this.drmSecurityLevel;
    }

    public final Integer getEventIndex() {
        return this.eventIndex;
    }

    @NotNull
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    public final String getEventType() {
        return this.eventType;
    }

    @NotNull
    public final EventsLabel getLabels() {
        return this.labels;
    }

    @NotNull
    public final String getLogVersion() {
        return this.logVersion;
    }

    public final int getPlayerIndex() {
        return this.playerIndex;
    }

    public final String getPuid() {
        return this.puid;
    }

    @NotNull
    public final String getService() {
        return this.service;
    }

    public final String getSlots() {
        return this.slots;
    }

    public final Integer getSourceIndex() {
        return this.sourceIndex;
    }

    public final String getStreamUrl() {
        return this.streamUrl;
    }

    public final List<Integer> getTestIds() {
        return this.testIds;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    @NotNull
    public final String getVersion() {
        return this.version;
    }

    public final String getVideoContentId() {
        return this.videoContentId;
    }

    /* JADX INFO: renamed from: getVideoNetworkDeliveryType$video_player, reason: from getter */
    public final String getVideoNetworkDeliveryType() {
        return this.videoNetworkDeliveryType;
    }

    public final String getVpuid() {
        return this.vpuid;
    }

    @NotNull
    public final String getVsid() {
        return this.vsid;
    }

    /* JADX INFO: renamed from: isAd, reason: from getter */
    public final Boolean getIsAd() {
        return this.isAd;
    }

    /* JADX INFO: renamed from: isExternal, reason: from getter */
    public final Boolean getIsExternal() {
        return this.isExternal;
    }

    public /* synthetic */ EventDefault(String str, String str2, int i, String str3, long j, EventsLabel eventsLabel, String str4, String str5, Map map, String str6, String str7, List list, String str8, String str9, Boolean bool, Map map2, DefaultEventData defaultEventData, Integer num, String str10, String str11, String str12, Integer num2, String str13, Boolean bool2, String str14, String str15, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i, str3, j, eventsLabel, str4, str5, map, str6, str7, list, str8, str9, bool, map2, defaultEventData, num, str10, str11, str12, num2, str13, (i2 & 8388608) != 0 ? null : bool2, (i2 & 16777216) != 0 ? null : str14, (i2 & 33554432) != 0 ? null : str15);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EventDefault(@NotNull String str, @NotNull String str2, int i, @NotNull String str3, long j, @NotNull EventsLabel eventsLabel, @NotNull String str4, String str5, @NotNull Map<String, ? extends Object> map, String str6, String str7, List<Integer> list, String str8, String str9, Boolean bool, Map<String, ? extends Object> map2, @NotNull DefaultEventData defaultEventData, Integer num, String str10, String str11, Integer num2, String str12) {
        this(str, str2, i, str3, j, eventsLabel, str4, str5, map, str6, str7, list, str8, str9, bool, map2, defaultEventData, num, str10, null, str11, num2, str12, null, null, null, 58720256, null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        eventsLabel.getClass();
        str4.getClass();
        map.getClass();
        defaultEventData.getClass();
    }
}
