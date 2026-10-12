package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.art;
import defpackage.gsr;
import defpackage.h4m;
import defpackage.hec;
import defpackage.k4i;
import defpackage.pqs;
import defpackage.u3m;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b(\b\u0007\u0018\u00002\u00020\u0001:\u0001$Bå\u0001\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006j\u0004\u0018\u0001`\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012 \u0010\u001d\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aj\u0004\u0018\u0001`\u001c\u0012&\u0010!\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u0018\u00010\u001ej\u0004\u0018\u0001` ¢\u0006\u0004\b\"\u0010#J#\u0010'\u001a\u00020\u00002\u0014\b\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\u001e¢\u0006\u0004\b'\u0010(J\u001a\u0010*\u001a\u00020\u00022\b\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0016¢\u0006\u0004\b/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00101\u001a\u0004\b2\u00103R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00104\u001a\u0004\b5\u00106R+\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006j\u0004\u0018\u0001`\b8\u0006¢\u0006\f\n\u0004\b\t\u00107\u001a\u0004\b8\u00109R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010:\u001a\u0004\b;\u0010<R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010=\u001a\u0004\b>\u0010?R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010@\u001a\u0004\bA\u0010BR\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u00101\u001a\u0004\bC\u00103R\u0017\u0010\u0011\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u00101\u001a\u0004\bD\u00103R\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u00101\u001a\u0004\bE\u00103R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010\u0015\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u00101\u001a\u0004\b\u0015\u00103R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010I\u001a\u0004\bJ\u0010KR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0018\u0010I\u001a\u0004\bL\u0010KR\u001a\u0010\u0019\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u00101\u001a\u0004\bM\u00103R4\u0010\u001d\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aj\u0004\u0018\u0001`\u001c8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010N\u001a\u0004\bO\u0010PR:\u0010!\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u0018\u00010\u001ej\u0004\u0018\u0001` 8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b!\u0010Q\u001a\u0004\bR\u0010S¨\u0006T"}, d2 = {"Lru/yandex/video/m3/data/PlaybackParameters;", "", "", "autoPlay", "", "startPosition", "", "", "Lru/yandex/video/m3/data/AdditionalParameters;", "additionalParameters", "Lru/yandex/video/m3/data/AdParameters;", "adParameters", "Lpqs;", "startQualityConstraint", "Lru/yandex/video/m3/data/PlayerAnalyticsData;", "playerAnalyticsData", "disableAudioFromStart", "prepareWithoutInitCodecs", "preferredH264", "Lru/yandex/video/m3/data/DrmParameters;", "drmParameters", "isOffline", "Lru/yandex/video/m3/data/DataSourceParameters;", "manifestDataSourceParameters", "chunkDataSourceParameters", "expandManifestUrl", "Lkotlin/Function2;", "Lart;", "Lru/yandex/video/m3/data/ManifestUrlResolver;", "manifestUrlResolver", "Lkotlin/Function1;", "Lhec;", "Lru/yandex/video/m3/data/TelemetryDetailsProvider;", "telemetryDetailsProvider", "<init>", "(ZLjava/lang/Long;Ljava/util/Map;Lru/yandex/video/m3/data/AdParameters;Lpqs;Lru/yandex/video/m3/data/PlayerAnalyticsData;ZZZLru/yandex/video/m3/data/DrmParameters;ZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V", "Lh4m;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/PlaybackParameters;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Z", "getAutoPlay", "()Z", "Ljava/lang/Long;", "getStartPosition", "()Ljava/lang/Long;", "Ljava/util/Map;", "getAdditionalParameters", "()Ljava/util/Map;", "Lru/yandex/video/m3/data/AdParameters;", "getAdParameters", "()Lru/yandex/video/m3/data/AdParameters;", "Lpqs;", "getStartQualityConstraint", "()Lpqs;", "Lru/yandex/video/m3/data/PlayerAnalyticsData;", "getPlayerAnalyticsData", "()Lru/yandex/video/m3/data/PlayerAnalyticsData;", "getDisableAudioFromStart", "getPrepareWithoutInitCodecs", "getPreferredH264", "Lru/yandex/video/m3/data/DrmParameters;", "getDrmParameters", "()Lru/yandex/video/m3/data/DrmParameters;", "Lru/yandex/video/m3/data/DataSourceParameters;", "getManifestDataSourceParameters", "()Lru/yandex/video/m3/data/DataSourceParameters;", "getChunkDataSourceParameters", "getExpandManifestUrl$video_player", "Lkotlin/jvm/functions/Function2;", "getManifestUrlResolver$video_player", "()Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function1;", "getTelemetryDetailsProvider$video_player", "()Lkotlin/jvm/functions/Function1;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlaybackParameters {
    public static final int $stable = ((DataSourceParameters.$stable | DrmParameters.$stable) | PlayerAnalyticsData.$stable) | AdParameters.$stable;
    private final AdParameters adParameters;
    private final Map<String, Object> additionalParameters;
    private final boolean autoPlay;
    private final DataSourceParameters chunkDataSourceParameters;
    private final boolean disableAudioFromStart;
    private final DrmParameters drmParameters;
    private final boolean expandManifestUrl;
    private final boolean isOffline;
    private final DataSourceParameters manifestDataSourceParameters;
    private final Function2<String, art, String> manifestUrlResolver;
    private final PlayerAnalyticsData playerAnalyticsData;
    private final boolean preferredH264;
    private final boolean prepareWithoutInitCodecs;
    private final Long startPosition;
    private final pqs startQualityConstraint;
    private final Function1<hec, Map<String, Object>> telemetryDetailsProvider;

    /* JADX WARN: Multi-variable type inference failed */
    private PlaybackParameters(boolean z, Long l, Map<String, ? extends Object> map, AdParameters adParameters, pqs pqsVar, PlayerAnalyticsData playerAnalyticsData, boolean z2, boolean z3, boolean z4, DrmParameters drmParameters, boolean z5, DataSourceParameters dataSourceParameters, DataSourceParameters dataSourceParameters2, boolean z6, Function2<? super String, ? super art, String> function2, Function1<? super hec, ? extends Map<String, ? extends Object>> function1) {
        this.autoPlay = z;
        this.startPosition = l;
        this.additionalParameters = map;
        this.adParameters = adParameters;
        this.playerAnalyticsData = playerAnalyticsData;
        this.disableAudioFromStart = z2;
        this.prepareWithoutInitCodecs = z3;
        this.preferredH264 = z4;
        this.drmParameters = drmParameters;
        this.isOffline = z5;
        this.manifestDataSourceParameters = dataSourceParameters;
        this.chunkDataSourceParameters = dataSourceParameters2;
        this.expandManifestUrl = z6;
        this.manifestUrlResolver = function2;
        this.telemetryDetailsProvider = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PlaybackParameters copy$default(PlaybackParameters playbackParameters, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new u3m(10);
        }
        return playbackParameters.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(h4m h4mVar) {
        h4mVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final PlaybackParameters copy(@NotNull Function1<? super h4m, Unit> builderAction) {
        builderAction.getClass();
        h4m h4mVar = new h4m(getAutoPlay());
        h4mVar.c = getAdditionalParameters();
        h4mVar.b = getStartPosition();
        h4mVar.d = getAdParameters();
        getStartQualityConstraint();
        h4mVar.e = getPlayerAnalyticsData();
        h4mVar.f = Boolean.valueOf(getDisableAudioFromStart());
        h4mVar.g = Boolean.valueOf(getPrepareWithoutInitCodecs());
        h4mVar.h = Boolean.valueOf(getPreferredH264());
        h4mVar.i = getDrmParameters();
        h4mVar.j = Boolean.valueOf(getIsOffline());
        h4mVar.k = getManifestDataSourceParameters();
        h4mVar.l = getChunkDataSourceParameters();
        h4mVar.m = getExpandManifestUrl();
        h4mVar.n = getManifestUrlResolver$video_player();
        h4mVar.o = getTelemetryDetailsProvider$video_player();
        builderAction.invoke(h4mVar);
        return h4mVar.a();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!PlaybackParameters.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        PlaybackParameters playbackParameters = (PlaybackParameters) other;
        return this.autoPlay == playbackParameters.autoPlay && Intrinsics.e(this.startPosition, playbackParameters.startPosition) && this.disableAudioFromStart == playbackParameters.disableAudioFromStart && this.prepareWithoutInitCodecs == playbackParameters.prepareWithoutInitCodecs && this.preferredH264 == playbackParameters.preferredH264 && this.isOffline == playbackParameters.isOffline && Intrinsics.e(this.additionalParameters, playbackParameters.additionalParameters) && Intrinsics.e(this.adParameters, playbackParameters.adParameters) && Intrinsics.e(this.playerAnalyticsData, playbackParameters.playerAnalyticsData) && Intrinsics.e(this.drmParameters, playbackParameters.drmParameters) && Intrinsics.e(this.manifestDataSourceParameters, playbackParameters.manifestDataSourceParameters) && Intrinsics.e(this.chunkDataSourceParameters, playbackParameters.chunkDataSourceParameters) && this.expandManifestUrl == playbackParameters.expandManifestUrl && Intrinsics.e(this.manifestUrlResolver, playbackParameters.manifestUrlResolver) && Intrinsics.e(this.telemetryDetailsProvider, playbackParameters.telemetryDetailsProvider);
    }

    public final AdParameters getAdParameters() {
        return this.adParameters;
    }

    public final Map<String, Object> getAdditionalParameters() {
        return this.additionalParameters;
    }

    public final boolean getAutoPlay() {
        return this.autoPlay;
    }

    public final DataSourceParameters getChunkDataSourceParameters() {
        return this.chunkDataSourceParameters;
    }

    public final boolean getDisableAudioFromStart() {
        return this.disableAudioFromStart;
    }

    public final DrmParameters getDrmParameters() {
        return this.drmParameters;
    }

    /* JADX INFO: renamed from: getExpandManifestUrl$video_player, reason: from getter */
    public final boolean getExpandManifestUrl() {
        return this.expandManifestUrl;
    }

    public final DataSourceParameters getManifestDataSourceParameters() {
        return this.manifestDataSourceParameters;
    }

    public final Function2<String, art, String> getManifestUrlResolver$video_player() {
        return this.manifestUrlResolver;
    }

    public final PlayerAnalyticsData getPlayerAnalyticsData() {
        return this.playerAnalyticsData;
    }

    public final boolean getPreferredH264() {
        return this.preferredH264;
    }

    public final boolean getPrepareWithoutInitCodecs() {
        return this.prepareWithoutInitCodecs;
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

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.autoPlay) * 31;
        Long l = this.startPosition;
        int iD = gsr.d(gsr.d(gsr.d(gsr.d((iHashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 31, 31, this.disableAudioFromStart), 31, this.prepareWithoutInitCodecs), 31, this.preferredH264), 31, this.isOffline);
        Map<String, Object> map = this.additionalParameters;
        int iHashCode2 = (iD + (map != null ? map.hashCode() : 0)) * 31;
        AdParameters adParameters = this.adParameters;
        int iHashCode3 = (iHashCode2 + (adParameters != null ? adParameters.hashCode() : 0)) * 961;
        PlayerAnalyticsData playerAnalyticsData = this.playerAnalyticsData;
        int iHashCode4 = (iHashCode3 + (playerAnalyticsData != null ? playerAnalyticsData.hashCode() : 0)) * 31;
        DrmParameters drmParameters = this.drmParameters;
        int iHashCode5 = (iHashCode4 + (drmParameters != null ? drmParameters.hashCode() : 0)) * 31;
        DataSourceParameters dataSourceParameters = this.manifestDataSourceParameters;
        int iHashCode6 = (iHashCode5 + (dataSourceParameters != null ? dataSourceParameters.hashCode() : 0)) * 31;
        DataSourceParameters dataSourceParameters2 = this.chunkDataSourceParameters;
        int iD2 = gsr.d((iHashCode6 + (dataSourceParameters2 != null ? dataSourceParameters2.hashCode() : 0)) * 31, 31, this.expandManifestUrl);
        Function2<String, art, String> function2 = this.manifestUrlResolver;
        int iHashCode7 = (iD2 + (function2 != null ? function2.hashCode() : 0)) * 31;
        Function1<hec, Map<String, Object>> function1 = this.telemetryDetailsProvider;
        return iHashCode7 + (function1 != null ? function1.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isOffline, reason: from getter */
    public final boolean getIsOffline() {
        return this.isOffline;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("PlaybackParameters(additionalParameters=");
        sb.append(this.additionalParameters);
        sb.append(", autoPlay=");
        sb.append(this.autoPlay);
        sb.append(", startPosition=");
        sb.append(this.startPosition);
        sb.append(", adParameters=");
        sb.append(this.adParameters);
        sb.append(", startQualityConstraint=null, playerAnalyticsData=");
        sb.append(this.playerAnalyticsData);
        sb.append(", disableAudioFromStart=");
        sb.append(this.disableAudioFromStart);
        sb.append(", prepareWithoutInitCodecs=");
        sb.append(this.prepareWithoutInitCodecs);
        sb.append(", preferredH264=");
        sb.append(this.preferredH264);
        sb.append(", drmParameters=");
        sb.append(this.drmParameters);
        sb.append(", isOffline=");
        sb.append(this.isOffline);
        sb.append(", manifestDataSourceParameters=");
        sb.append(this.manifestDataSourceParameters);
        sb.append(", chunkDataSourceParameters=");
        sb.append(this.chunkDataSourceParameters);
        sb.append(", expandManifestUrl=");
        sb.append(this.expandManifestUrl);
        sb.append(", hasManifestUrlResolver=");
        sb.append(this.manifestUrlResolver != null);
        sb.append(", hasTelemetryDetailsProvider=");
        return k4i.m(sb, this.telemetryDetailsProvider != null, ')');
    }

    public /* synthetic */ PlaybackParameters(boolean z, Long l, Map map, AdParameters adParameters, pqs pqsVar, PlayerAnalyticsData playerAnalyticsData, boolean z2, boolean z3, boolean z4, DrmParameters drmParameters, boolean z5, DataSourceParameters dataSourceParameters, DataSourceParameters dataSourceParameters2, boolean z6, Function2 function2, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, l, map, adParameters, pqsVar, playerAnalyticsData, z2, z3, z4, drmParameters, z5, dataSourceParameters, dataSourceParameters2, z6, function2, function1);
    }
}
