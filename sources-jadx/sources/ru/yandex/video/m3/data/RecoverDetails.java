package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ito;
import defpackage.vyo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB%\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ%\u0010\u0010\u001a\u00020\u00002\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00022\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lru/yandex/video/m3/data/RecoverDetails;", "", "", "externalPlayWhenReady", "Lru/yandex/video/m3/player/PreparingParams;", "preparingParams", "Lru/yandex/video/m3/data/PlaybackStats;", "playbackStats", "<init>", "(ZLru/yandex/video/m3/player/PreparingParams;Lru/yandex/video/m3/data/PlaybackStats;)V", "Lkotlin/Function1;", "Lvyo;", "", "builderAction", "copy$video_player", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/RecoverDetails;", "copy", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Z", "getExternalPlayWhenReady", "()Z", "Lru/yandex/video/m3/player/PreparingParams;", "getPreparingParams", "()Lru/yandex/video/m3/player/PreparingParams;", "Lru/yandex/video/m3/data/PlaybackStats;", "getPlaybackStats", "()Lru/yandex/video/m3/data/PlaybackStats;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RecoverDetails {
    public static final int $stable = PlaybackStats.$stable | PreparingParams.$stable;
    private final boolean externalPlayWhenReady;
    private final PlaybackStats playbackStats;
    private final PreparingParams preparingParams;

    private RecoverDetails(boolean z, PreparingParams preparingParams, PlaybackStats playbackStats) {
        this.externalPlayWhenReady = z;
        this.preparingParams = preparingParams;
        this.playbackStats = playbackStats;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(vyo vyoVar) {
        vyoVar.getClass();
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RecoverDetails copy$video_player$default(RecoverDetails recoverDetails, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new ito(2);
        }
        return recoverDetails.copy$video_player(function1);
    }

    @NotNull
    public final RecoverDetails copy$video_player(@NotNull Function1<? super vyo, Unit> builderAction) {
        builderAction.getClass();
        boolean externalPlayWhenReady = getExternalPlayWhenReady();
        vyo vyoVar = new vyo(externalPlayWhenReady);
        vyoVar.a = getPreparingParams();
        vyoVar.b = getPlaybackStats();
        builderAction.invoke(vyoVar);
        return new RecoverDetails(externalPlayWhenReady, vyoVar.a, vyoVar.b, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!RecoverDetails.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        RecoverDetails recoverDetails = (RecoverDetails) other;
        return this.externalPlayWhenReady == recoverDetails.externalPlayWhenReady && Intrinsics.e(this.preparingParams, recoverDetails.preparingParams) && Intrinsics.e(this.playbackStats, recoverDetails.playbackStats);
    }

    public final boolean getExternalPlayWhenReady() {
        return this.externalPlayWhenReady;
    }

    public final PlaybackStats getPlaybackStats() {
        return this.playbackStats;
    }

    public final PreparingParams getPreparingParams() {
        return this.preparingParams;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.externalPlayWhenReady) * 31;
        PreparingParams preparingParams = this.preparingParams;
        int iHashCode2 = (iHashCode + (preparingParams != null ? preparingParams.hashCode() : 0)) * 31;
        PlaybackStats playbackStats = this.playbackStats;
        return iHashCode2 + (playbackStats != null ? playbackStats.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "RecoverDetails(externalPlayWhenReady=" + this.externalPlayWhenReady + ", preparingParams=" + this.preparingParams + ", playbackStats=" + this.playbackStats + ')';
    }

    public /* synthetic */ RecoverDetails(boolean z, PreparingParams preparingParams, PlaybackStats playbackStats, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, preparingParams, playbackStats);
    }
}
