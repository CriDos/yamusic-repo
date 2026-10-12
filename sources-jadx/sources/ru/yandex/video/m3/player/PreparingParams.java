package ru.yandex.video.m3.player;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import defpackage.hec;
import defpackage.k4i;
import defpackage.kan;
import defpackage.pqs;
import defpackage.ptn;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b-\b\u0007\u0018\u00002\u00020\u0001:\u0001#BÝ\u0001\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012&\u0010 \u001a\"\u0012\u0004\u0012\u00020\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0013\u0018\u00010\u001dj\u0004\u0018\u0001`\u001f¢\u0006\u0004\b!\u0010\"J#\u0010&\u001a\u00020\u00002\u0014\b\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u001d¢\u0006\u0004\b&\u0010'J\u001a\u0010)\u001a\u00020\u00022\b\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\fH\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\u0004H\u0016¢\u0006\u0004\b-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010/\u001a\u0004\b\u0003\u00100R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b2\u0010.R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u00101\u001a\u0004\b3\u0010.R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u00104\u001a\u0004\b5\u00106R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u00107\u001a\u0004\b8\u00109R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010/\u001a\u0004\b:\u00100R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010;\u001a\u0004\b<\u0010,R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010=\u001a\u0004\b>\u0010?R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010@\u001a\u0004\bA\u0010BR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u00101\u001a\u0004\bC\u0010.R+\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013j\u0004\u0018\u0001`\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010D\u001a\u0004\bE\u0010FR\u0017\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010/\u001a\u0004\bG\u00100R\u0017\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010/\u001a\u0004\bH\u00100R\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010/\u001a\u0004\b\u0018\u00100R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010I\u001a\u0004\bJ\u0010KR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001b\u0010I\u001a\u0004\bL\u0010KR\u001a\u0010\u001c\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010/\u001a\u0004\bM\u00100R:\u0010 \u001a\"\u0012\u0004\u0012\u00020\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0013\u0018\u00010\u001dj\u0004\u0018\u0001`\u001f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010N\u001a\u0004\bO\u0010P¨\u0006Q"}, d2 = {"Lru/yandex/video/m3/player/PreparingParams;", "", "", "isFirstEverStart", "", "contentId", "adContentId", "Lru/yandex/video/m3/data/dto/VideoData;", "videoData", "", "startPosition", "autoPlay", "", "sourceIndex", "Lru/yandex/video/m3/player/AbrPreferences;", "abrPreferences", "Lpqs;", "startQualityConstraint", "expandedManifestUrl", "", "Lru/yandex/video/m3/data/AdditionalParameters;", "additionalParams", "prepareWithoutInitCodecs", "preferredH264", "isOffline", "Lru/yandex/video/m3/data/DataSourceParameters;", "manifestDataSourceParameters", "chunkDataSourceParameters", "isErrorRecovery", "Lkotlin/Function1;", "Lhec;", "Lru/yandex/video/m3/data/TelemetryDetailsProvider;", "telemetryDetailsProvider", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZILru/yandex/video/m3/player/AbrPreferences;Lpqs;Ljava/lang/String;Ljava/util/Map;ZZZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function1;)V", "Lptn;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/PreparingParams;", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Z", "()Z", "Ljava/lang/String;", "getContentId", "getAdContentId", "Lru/yandex/video/m3/data/dto/VideoData;", "getVideoData", "()Lru/yandex/video/m3/data/dto/VideoData;", "Ljava/lang/Long;", "getStartPosition", "()Ljava/lang/Long;", "getAutoPlay", "I", "getSourceIndex", "Lru/yandex/video/m3/player/AbrPreferences;", "getAbrPreferences", "()Lru/yandex/video/m3/player/AbrPreferences;", "Lpqs;", "getStartQualityConstraint", "()Lpqs;", "getExpandedManifestUrl", "Ljava/util/Map;", "getAdditionalParams", "()Ljava/util/Map;", "getPrepareWithoutInitCodecs", "getPreferredH264", "Lru/yandex/video/m3/data/DataSourceParameters;", "getManifestDataSourceParameters", "()Lru/yandex/video/m3/data/DataSourceParameters;", "getChunkDataSourceParameters", "isErrorRecovery$video_player", "Lkotlin/jvm/functions/Function1;", "getTelemetryDetailsProvider$video_player", "()Lkotlin/jvm/functions/Function1;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PreparingParams {
    public static final int $stable = DataSourceParameters.$stable | AbrPreferences.$stable;

    @NotNull
    private final AbrPreferences abrPreferences;
    private final String adContentId;
    private final Map<String, Object> additionalParams;
    private final boolean autoPlay;
    private final DataSourceParameters chunkDataSourceParameters;
    private final String contentId;
    private final String expandedManifestUrl;
    private final boolean isErrorRecovery;
    private final boolean isFirstEverStart;
    private final boolean isOffline;
    private final DataSourceParameters manifestDataSourceParameters;
    private final boolean preferredH264;
    private final boolean prepareWithoutInitCodecs;
    private final int sourceIndex;
    private final Long startPosition;
    private final pqs startQualityConstraint;
    private final Function1<hec, Map<String, Object>> telemetryDetailsProvider;
    private final VideoData videoData;

    /* JADX WARN: Multi-variable type inference failed */
    private PreparingParams(boolean z, String str, String str2, VideoData videoData, Long l, boolean z2, int i, AbrPreferences abrPreferences, pqs pqsVar, String str3, Map<String, ? extends Object> map, boolean z3, boolean z4, boolean z5, DataSourceParameters dataSourceParameters, DataSourceParameters dataSourceParameters2, boolean z6, Function1<? super hec, ? extends Map<String, ? extends Object>> function1) {
        this.isFirstEverStart = z;
        this.contentId = str;
        this.adContentId = str2;
        this.videoData = videoData;
        this.startPosition = l;
        this.autoPlay = z2;
        this.sourceIndex = i;
        this.abrPreferences = abrPreferences;
        this.expandedManifestUrl = str3;
        this.additionalParams = map;
        this.prepareWithoutInitCodecs = z3;
        this.preferredH264 = z4;
        this.isOffline = z5;
        this.manifestDataSourceParameters = dataSourceParameters;
        this.chunkDataSourceParameters = dataSourceParameters2;
        this.isErrorRecovery = z6;
        this.telemetryDetailsProvider = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PreparingParams copy$default(PreparingParams preparingParams, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new kan(29);
        }
        return preparingParams.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(ptn ptnVar) {
        ptnVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final PreparingParams copy(@NotNull Function1<? super ptn, Unit> builderAction) {
        builderAction.getClass();
        ptn ptnVar = new ptn(getIsFirstEverStart(), getAutoPlay(), getSourceIndex(), getAbrPreferences());
        ptnVar.e = getContentId();
        ptnVar.f = getAdContentId();
        ptnVar.g = getVideoData();
        ptnVar.h = getStartPosition();
        getStartQualityConstraint();
        ptnVar.i = getExpandedManifestUrl();
        ptnVar.j = getAdditionalParams();
        ptnVar.k = Boolean.valueOf(getPrepareWithoutInitCodecs());
        ptnVar.l = Boolean.valueOf(getPreferredH264());
        ptnVar.m = Boolean.valueOf(getIsOffline());
        ptnVar.n = getManifestDataSourceParameters();
        ptnVar.o = getChunkDataSourceParameters();
        ptnVar.p = getIsErrorRecovery();
        ptnVar.q = getTelemetryDetailsProvider$video_player();
        builderAction.invoke(ptnVar);
        return ptnVar.a();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!PreparingParams.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        PreparingParams preparingParams = (PreparingParams) other;
        return this.isFirstEverStart == preparingParams.isFirstEverStart && Intrinsics.e(this.startPosition, preparingParams.startPosition) && this.autoPlay == preparingParams.autoPlay && this.sourceIndex == preparingParams.sourceIndex && this.prepareWithoutInitCodecs == preparingParams.prepareWithoutInitCodecs && this.preferredH264 == preparingParams.preferredH264 && this.isOffline == preparingParams.isOffline && this.isErrorRecovery == preparingParams.isErrorRecovery && Intrinsics.e(this.contentId, preparingParams.contentId) && Intrinsics.e(this.adContentId, preparingParams.adContentId) && Intrinsics.e(this.videoData, preparingParams.videoData) && Intrinsics.e(this.abrPreferences, preparingParams.abrPreferences) && Intrinsics.e(this.expandedManifestUrl, preparingParams.expandedManifestUrl) && Intrinsics.e(this.additionalParams, preparingParams.additionalParams) && Intrinsics.e(this.manifestDataSourceParameters, preparingParams.manifestDataSourceParameters) && Intrinsics.e(this.chunkDataSourceParameters, preparingParams.chunkDataSourceParameters) && Intrinsics.e(this.telemetryDetailsProvider, preparingParams.telemetryDetailsProvider);
    }

    @NotNull
    public final AbrPreferences getAbrPreferences() {
        return this.abrPreferences;
    }

    public final String getAdContentId() {
        return this.adContentId;
    }

    public final Map<String, Object> getAdditionalParams() {
        return this.additionalParams;
    }

    public final boolean getAutoPlay() {
        return this.autoPlay;
    }

    public final DataSourceParameters getChunkDataSourceParameters() {
        return this.chunkDataSourceParameters;
    }

    public final String getContentId() {
        return this.contentId;
    }

    public final String getExpandedManifestUrl() {
        return this.expandedManifestUrl;
    }

    public final DataSourceParameters getManifestDataSourceParameters() {
        return this.manifestDataSourceParameters;
    }

    public final boolean getPreferredH264() {
        return this.preferredH264;
    }

    public final boolean getPrepareWithoutInitCodecs() {
        return this.prepareWithoutInitCodecs;
    }

    public final int getSourceIndex() {
        return this.sourceIndex;
    }

    public final Long getStartPosition() {
        return this.startPosition;
    }

    public final pqs getStartQualityConstraint() {
        return null;
    }

    public final Function1<hec, Map<String, Object>> getTelemetryDetailsProvider$video_player() {
        return this.telemetryDetailsProvider;
    }

    public final VideoData getVideoData() {
        return this.videoData;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isFirstEverStart) * 31;
        Long l = this.startPosition;
        int iD = gsr.d(gsr.d(gsr.d(gsr.d((gsr.d((iHashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 31, 31, this.autoPlay) + this.sourceIndex) * 31, 31, this.prepareWithoutInitCodecs), 31, this.preferredH264), 31, this.isOffline), 31, this.isErrorRecovery);
        String str = this.contentId;
        int iHashCode2 = (iD + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.adContentId;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        VideoData videoData = this.videoData;
        int iHashCode4 = (this.abrPreferences.hashCode() + ((iHashCode3 + (videoData != null ? videoData.hashCode() : 0)) * 31)) * 961;
        String str3 = this.expandedManifestUrl;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31;
        Map<String, Object> map = this.additionalParams;
        int iHashCode6 = (iHashCode5 + (map != null ? map.hashCode() : 0)) * 31;
        DataSourceParameters dataSourceParameters = this.manifestDataSourceParameters;
        int iHashCode7 = (iHashCode6 + (dataSourceParameters != null ? dataSourceParameters.hashCode() : 0)) * 31;
        DataSourceParameters dataSourceParameters2 = this.chunkDataSourceParameters;
        int iHashCode8 = (iHashCode7 + (dataSourceParameters2 != null ? dataSourceParameters2.hashCode() : 0)) * 31;
        Function1<hec, Map<String, Object>> function1 = this.telemetryDetailsProvider;
        return iHashCode8 + (function1 != null ? function1.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isErrorRecovery$video_player, reason: from getter */
    public final boolean getIsErrorRecovery() {
        return this.isErrorRecovery;
    }

    /* JADX INFO: renamed from: isFirstEverStart, reason: from getter */
    public final boolean getIsFirstEverStart() {
        return this.isFirstEverStart;
    }

    /* JADX INFO: renamed from: isOffline, reason: from getter */
    public final boolean getIsOffline() {
        return this.isOffline;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("PreparingParams(isFirstEverStart=");
        sb.append(this.isFirstEverStart);
        sb.append(", contentId=");
        sb.append(this.contentId);
        sb.append(", adContentId=");
        sb.append(this.adContentId);
        sb.append(", videoData=");
        sb.append(this.videoData);
        sb.append(", startPosition=");
        sb.append(this.startPosition);
        sb.append(", autoPlay=");
        sb.append(this.autoPlay);
        sb.append(", sourceIndex=");
        sb.append(this.sourceIndex);
        sb.append(", abrPreferences=");
        sb.append(this.abrPreferences);
        sb.append(", startQualityConstraint=null, expandedManifestUrl=");
        sb.append(this.expandedManifestUrl);
        sb.append(", additionalParams=");
        sb.append(this.additionalParams);
        sb.append(", prepareWithoutInitCodecs=");
        sb.append(this.prepareWithoutInitCodecs);
        sb.append(", preferredH264=");
        sb.append(this.preferredH264);
        sb.append(", isOffline=");
        sb.append(this.isOffline);
        sb.append(", manifestDataSourceParameters=");
        sb.append(this.manifestDataSourceParameters);
        sb.append(", chunkDataSourceParameters=");
        sb.append(this.chunkDataSourceParameters);
        sb.append(", isErrorRecovery=");
        sb.append(this.isErrorRecovery);
        sb.append(", hasTelemetryDetailsProvider=");
        return k4i.m(sb, this.telemetryDetailsProvider != null, ')');
    }

    public /* synthetic */ PreparingParams(boolean z, String str, String str2, VideoData videoData, Long l, boolean z2, int i, AbrPreferences abrPreferences, pqs pqsVar, String str3, Map map, boolean z3, boolean z4, boolean z5, DataSourceParameters dataSourceParameters, DataSourceParameters dataSourceParameters2, boolean z6, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, str, str2, videoData, l, z2, i, abrPreferences, pqsVar, str3, map, z3, z4, z5, dataSourceParameters, dataSourceParameters2, z6, function1);
    }
}
