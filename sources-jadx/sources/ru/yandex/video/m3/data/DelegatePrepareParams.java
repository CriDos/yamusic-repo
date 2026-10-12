package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001:\u0001#B?\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010\u000b\u001a\u00020\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b\"\u0010\u0012¨\u0006$"}, d2 = {"Lru/yandex/video/m3/data/DelegatePrepareParams;", "", "", "prepareWithoutInitCodecs", "preferredH264", "Lru/yandex/video/m3/data/DataSourceParameters;", "manifestDataSourceParameters", "chunkDataSourceParameters", "Lru/yandex/video/m3/data/PlaybackParameters;", "playbackParameters", "", "sourceIndex", "<init>", "(ZZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;I)V", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Z", "getPrepareWithoutInitCodecs", "()Z", "getPreferredH264", "Lru/yandex/video/m3/data/DataSourceParameters;", "getManifestDataSourceParameters", "()Lru/yandex/video/m3/data/DataSourceParameters;", "getChunkDataSourceParameters", "Lru/yandex/video/m3/data/PlaybackParameters;", "getPlaybackParameters", "()Lru/yandex/video/m3/data/PlaybackParameters;", "I", "getSourceIndex$video_player", "ve8", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DelegatePrepareParams {
    public static final int $stable;
    private final DataSourceParameters chunkDataSourceParameters;
    private final DataSourceParameters manifestDataSourceParameters;
    private final PlaybackParameters playbackParameters;
    private final boolean preferredH264;
    private final boolean prepareWithoutInitCodecs;
    private final int sourceIndex;

    static {
        int i = PlaybackParameters.$stable;
        int i2 = DataSourceParameters.$stable;
        $stable = i | i2 | i2;
    }

    private DelegatePrepareParams(boolean z, boolean z2, DataSourceParameters dataSourceParameters, DataSourceParameters dataSourceParameters2, PlaybackParameters playbackParameters, int i) {
        this.prepareWithoutInitCodecs = z;
        this.preferredH264 = z2;
        this.manifestDataSourceParameters = dataSourceParameters;
        this.chunkDataSourceParameters = dataSourceParameters2;
        this.playbackParameters = playbackParameters;
        this.sourceIndex = i;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!DelegatePrepareParams.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        DelegatePrepareParams delegatePrepareParams = (DelegatePrepareParams) other;
        return this.prepareWithoutInitCodecs == delegatePrepareParams.prepareWithoutInitCodecs && this.preferredH264 == delegatePrepareParams.preferredH264 && Intrinsics.e(this.manifestDataSourceParameters, delegatePrepareParams.manifestDataSourceParameters) && Intrinsics.e(this.chunkDataSourceParameters, delegatePrepareParams.chunkDataSourceParameters) && Intrinsics.e(this.playbackParameters, delegatePrepareParams.playbackParameters) && this.sourceIndex == delegatePrepareParams.sourceIndex;
    }

    public final DataSourceParameters getChunkDataSourceParameters() {
        return this.chunkDataSourceParameters;
    }

    public final DataSourceParameters getManifestDataSourceParameters() {
        return this.manifestDataSourceParameters;
    }

    public final PlaybackParameters getPlaybackParameters() {
        return this.playbackParameters;
    }

    public final boolean getPreferredH264() {
        return this.preferredH264;
    }

    public final boolean getPrepareWithoutInitCodecs() {
        return this.prepareWithoutInitCodecs;
    }

    /* JADX INFO: renamed from: getSourceIndex$video_player, reason: from getter */
    public final int getSourceIndex() {
        return this.sourceIndex;
    }

    public int hashCode() {
        int iD = gsr.d(Boolean.hashCode(this.prepareWithoutInitCodecs) * 31, 31, this.preferredH264);
        DataSourceParameters dataSourceParameters = this.manifestDataSourceParameters;
        int iHashCode = (iD + (dataSourceParameters != null ? dataSourceParameters.hashCode() : 0)) * 31;
        DataSourceParameters dataSourceParameters2 = this.chunkDataSourceParameters;
        int iHashCode2 = (iHashCode + (dataSourceParameters2 != null ? dataSourceParameters2.hashCode() : 0)) * 31;
        PlaybackParameters playbackParameters = this.playbackParameters;
        return ((iHashCode2 + (playbackParameters != null ? playbackParameters.hashCode() : 0)) * 31) + this.sourceIndex;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("DelegatePrepareParams(prepareWithoutInitCodecs=");
        sb.append(this.prepareWithoutInitCodecs);
        sb.append(", preferredH264=");
        sb.append(this.preferredH264);
        sb.append(", manifestDataSourceParameters=");
        sb.append(this.manifestDataSourceParameters);
        sb.append(", chunkDataSourceParameters=");
        sb.append(this.chunkDataSourceParameters);
        sb.append(", playbackParameters=");
        sb.append(this.playbackParameters);
        sb.append(", sourceIndex=");
        return yds.r(sb, this.sourceIndex, ')');
    }

    public /* synthetic */ DelegatePrepareParams(boolean z, boolean z2, DataSourceParameters dataSourceParameters, DataSourceParameters dataSourceParameters2, PlaybackParameters playbackParameters, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, dataSourceParameters, dataSourceParameters2, playbackParameters, i);
    }
}
