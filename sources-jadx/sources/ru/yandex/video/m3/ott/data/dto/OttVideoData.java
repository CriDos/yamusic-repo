package ru.yandex.video.m3.ott.data.dto;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.sol;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.ott.data.dto.drm.DrmConfig;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b \n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0089\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0000\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\tHÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0000HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b.\u0010'J\u0012\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b/\u0010\u001bJ¬\u0001\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00002\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u000f2\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b0\u00101J\u0010\u00102\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b2\u0010\u001bJ\u0010\u00103\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b3\u00104J\u001a\u00107\u001a\u00020\u000f2\b\u00106\u001a\u0004\u0018\u000105HÖ\u0003¢\u0006\u0004\b7\u00108R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u00109\u001a\u0004\b:\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u00109\u001a\u0004\b;\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u00109\u001a\u0004\b<\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u00109\u001a\u0004\b=\u0010\u001bR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u00109\u001a\u0004\b>\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010?\u001a\u0004\b@\u0010!R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010A\u001a\u0004\bB\u0010#R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010C\u001a\u0004\bD\u0010%R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010E\u001a\u0004\b\u0010\u0010'R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010F\u001a\u0004\bG\u0010)R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0013\u0010H\u001a\u0004\bI\u0010+R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010J\u001a\u0004\bK\u0010-R\u001a\u0010\u0016\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010E\u001a\u0004\bL\u0010'R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0017\u00109\u001a\u0004\bM\u0010\u001b¨\u0006N"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/OttVideoData;", "Lru/yandex/video/m3/data/dto/VideoData;", "Lru/yandex/video/m3/ott/data/dto/b;", "", "manifestUrl", "contentId", "parentContentId", "audioLanguage", "subtitleLanguage", "", "watchProgressPosition", "Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;", "drmConfig", "Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;", "trackingData", "", "isForbiddenToDisableSubtitleWithOriginalAudio", "Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;", "concurrencyArbiterConfig", "fallbackVideoData", "", "restrictionAge", "multiplex", "contentType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "()J", "component7", "()Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;", "component8", "()Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;", "component9", "()Z", "component10", "()Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;", "component11", "()Lru/yandex/video/m3/ott/data/dto/OttVideoData;", "component12", "()Ljava/lang/Integer;", "component13", "component14", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)Lru/yandex/video/m3/ott/data/dto/OttVideoData;", "toString", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getManifestUrl", "getContentId", "getParentContentId", "getAudioLanguage", "getSubtitleLanguage", "J", "getWatchProgressPosition", "Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;", "getDrmConfig", "Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;", "getTrackingData", "Z", "Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;", "getConcurrencyArbiterConfig", "Lru/yandex/video/m3/ott/data/dto/OttVideoData;", "getFallbackVideoData", "Ljava/lang/Integer;", "getRestrictionAge", "getMultiplex", "getContentType", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class OttVideoData implements VideoData, b {
    public static final int $stable = 8;
    private final String audioLanguage;
    private final Ott.ConcurrencyArbiterConfig concurrencyArbiterConfig;

    @NotNull
    private final String contentId;
    private final String contentType;
    private final DrmConfig drmConfig;
    private final OttVideoData fallbackVideoData;
    private final boolean isForbiddenToDisableSubtitleWithOriginalAudio;

    @NotNull
    private final String manifestUrl;
    private final boolean multiplex;
    private final String parentContentId;
    private final Integer restrictionAge;
    private final String subtitleLanguage;

    @NotNull
    private final Ott.TrackingData trackingData;
    private final long watchProgressPosition;

    public /* synthetic */ OttVideoData(String str, String str2, String str3, String str4, String str5, long j, DrmConfig drmConfig, Ott.TrackingData trackingData, boolean z, Ott.ConcurrencyArbiterConfig concurrencyArbiterConfig, OttVideoData ottVideoData, Integer num, boolean z2, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, j, drmConfig, trackingData, z, concurrencyArbiterConfig, ottVideoData, num, z2, (i & RemoteCameraConfig.Notification.ID) != 0 ? null : str6);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getManifestUrl() {
        return this.manifestUrl;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Ott.ConcurrencyArbiterConfig getConcurrencyArbiterConfig() {
        return this.concurrencyArbiterConfig;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final OttVideoData getFallbackVideoData() {
        return this.fallbackVideoData;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Integer getRestrictionAge() {
        return this.restrictionAge;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getMultiplex() {
        return this.multiplex;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getContentId() {
        return this.contentId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getParentContentId() {
        return this.parentContentId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAudioLanguage() {
        return this.audioLanguage;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSubtitleLanguage() {
        return this.subtitleLanguage;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getWatchProgressPosition() {
        return this.watchProgressPosition;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final DrmConfig getDrmConfig() {
        return this.drmConfig;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Ott.TrackingData getTrackingData() {
        return this.trackingData;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsForbiddenToDisableSubtitleWithOriginalAudio() {
        return this.isForbiddenToDisableSubtitleWithOriginalAudio;
    }

    @NotNull
    public final OttVideoData copy(@NotNull String manifestUrl, @NotNull String contentId, String parentContentId, String audioLanguage, String subtitleLanguage, long watchProgressPosition, DrmConfig drmConfig, @NotNull Ott.TrackingData trackingData, boolean isForbiddenToDisableSubtitleWithOriginalAudio, Ott.ConcurrencyArbiterConfig concurrencyArbiterConfig, OttVideoData fallbackVideoData, Integer restrictionAge, boolean multiplex, String contentType) {
        manifestUrl.getClass();
        contentId.getClass();
        trackingData.getClass();
        return new OttVideoData(manifestUrl, contentId, parentContentId, audioLanguage, subtitleLanguage, watchProgressPosition, drmConfig, trackingData, isForbiddenToDisableSubtitleWithOriginalAudio, concurrencyArbiterConfig, fallbackVideoData, restrictionAge, multiplex, contentType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OttVideoData)) {
            return false;
        }
        OttVideoData ottVideoData = (OttVideoData) other;
        return Intrinsics.e(this.manifestUrl, ottVideoData.manifestUrl) && Intrinsics.e(this.contentId, ottVideoData.contentId) && Intrinsics.e(this.parentContentId, ottVideoData.parentContentId) && Intrinsics.e(this.audioLanguage, ottVideoData.audioLanguage) && Intrinsics.e(this.subtitleLanguage, ottVideoData.subtitleLanguage) && this.watchProgressPosition == ottVideoData.watchProgressPosition && Intrinsics.e(this.drmConfig, ottVideoData.drmConfig) && Intrinsics.e(this.trackingData, ottVideoData.trackingData) && this.isForbiddenToDisableSubtitleWithOriginalAudio == ottVideoData.isForbiddenToDisableSubtitleWithOriginalAudio && Intrinsics.e(this.concurrencyArbiterConfig, ottVideoData.concurrencyArbiterConfig) && Intrinsics.e(this.fallbackVideoData, ottVideoData.fallbackVideoData) && Intrinsics.e(this.restrictionAge, ottVideoData.restrictionAge) && this.multiplex == ottVideoData.multiplex && Intrinsics.e(this.contentType, ottVideoData.contentType);
    }

    @Override // ru.yandex.video.m3.data.dto.VideoData
    public String getAudioLanguage() {
        return this.audioLanguage;
    }

    public final Ott.ConcurrencyArbiterConfig getConcurrencyArbiterConfig() {
        return this.concurrencyArbiterConfig;
    }

    @Override // ru.yandex.video.m3.data.dto.VideoData
    @NotNull
    public String getContentId() {
        return this.contentId;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public final DrmConfig getDrmConfig() {
        return this.drmConfig;
    }

    public final OttVideoData getFallbackVideoData() {
        return this.fallbackVideoData;
    }

    @Override // ru.yandex.video.m3.data.dto.VideoData
    @NotNull
    public String getManifestUrl() {
        return this.manifestUrl;
    }

    @Override // ru.yandex.video.m3.ott.data.dto.b
    public boolean getMultiplex() {
        return this.multiplex;
    }

    public final String getParentContentId() {
        return this.parentContentId;
    }

    public final Integer getRestrictionAge() {
        return this.restrictionAge;
    }

    @Override // ru.yandex.video.m3.data.dto.VideoData
    public String getSubtitleLanguage() {
        return this.subtitleLanguage;
    }

    @Override // ru.yandex.video.m3.ott.data.dto.b
    @NotNull
    public Ott.TrackingData getTrackingData() {
        return this.trackingData;
    }

    public final long getWatchProgressPosition() {
        return this.watchProgressPosition;
    }

    public int hashCode() {
        int iB = mqt.b(this.manifestUrl.hashCode() * 31, this.contentId, 31);
        String str = this.parentContentId;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.audioLanguage;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subtitleLanguage;
        int iD = sol.d(this.watchProgressPosition, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        DrmConfig drmConfig = this.drmConfig;
        int iD2 = gsr.d((this.trackingData.hashCode() + ((iD + (drmConfig == null ? 0 : drmConfig.hashCode())) * 31)) * 31, 31, this.isForbiddenToDisableSubtitleWithOriginalAudio);
        Ott.ConcurrencyArbiterConfig concurrencyArbiterConfig = this.concurrencyArbiterConfig;
        int iHashCode3 = (iD2 + (concurrencyArbiterConfig == null ? 0 : concurrencyArbiterConfig.hashCode())) * 31;
        OttVideoData ottVideoData = this.fallbackVideoData;
        int iHashCode4 = (iHashCode3 + (ottVideoData == null ? 0 : ottVideoData.hashCode())) * 31;
        Integer num = this.restrictionAge;
        int iD3 = gsr.d((iHashCode4 + (num == null ? 0 : num.hashCode())) * 31, 31, this.multiplex);
        String str4 = this.contentType;
        return iD3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final boolean isForbiddenToDisableSubtitleWithOriginalAudio() {
        return this.isForbiddenToDisableSubtitleWithOriginalAudio;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("OttVideoData(manifestUrl=");
        sb.append(this.manifestUrl);
        sb.append(", contentId=");
        sb.append(this.contentId);
        sb.append(", parentContentId=");
        sb.append(this.parentContentId);
        sb.append(", audioLanguage=");
        sb.append(this.audioLanguage);
        sb.append(", subtitleLanguage=");
        sb.append(this.subtitleLanguage);
        sb.append(", watchProgressPosition=");
        sb.append(this.watchProgressPosition);
        sb.append(", drmConfig=");
        sb.append(this.drmConfig);
        sb.append(", trackingData=");
        sb.append(this.trackingData);
        sb.append(", isForbiddenToDisableSubtitleWithOriginalAudio=");
        sb.append(this.isForbiddenToDisableSubtitleWithOriginalAudio);
        sb.append(", concurrencyArbiterConfig=");
        sb.append(this.concurrencyArbiterConfig);
        sb.append(", fallbackVideoData=");
        sb.append(this.fallbackVideoData);
        sb.append(", restrictionAge=");
        sb.append(this.restrictionAge);
        sb.append(", multiplex=");
        sb.append(this.multiplex);
        sb.append(", contentType=");
        return aui.s(sb, this.contentType, ')');
    }

    public OttVideoData(@NotNull String str, @NotNull String str2, String str3, String str4, String str5, long j, DrmConfig drmConfig, @NotNull Ott.TrackingData trackingData, boolean z, Ott.ConcurrencyArbiterConfig concurrencyArbiterConfig, OttVideoData ottVideoData, Integer num, boolean z2, String str6) {
        str.getClass();
        str2.getClass();
        trackingData.getClass();
        this.manifestUrl = str;
        this.contentId = str2;
        this.parentContentId = str3;
        this.audioLanguage = str4;
        this.subtitleLanguage = str5;
        this.watchProgressPosition = j;
        this.drmConfig = drmConfig;
        this.trackingData = trackingData;
        this.isForbiddenToDisableSubtitleWithOriginalAudio = z;
        this.concurrencyArbiterConfig = concurrencyArbiterConfig;
        this.fallbackVideoData = ottVideoData;
        this.restrictionAge = num;
        this.multiplex = z2;
        this.contentType = str6;
    }
}
