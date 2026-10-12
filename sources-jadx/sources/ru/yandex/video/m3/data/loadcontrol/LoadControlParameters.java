package ru.yandex.video.m3.data.loadcontrol;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.n5h;
import defpackage.o6g;
import defpackage.xby;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u0001:\u0001\rB;\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u00002\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b%\u0010$¨\u0006&"}, d2 = {"Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;", "", "", "playbackPositionUs", "bufferedDurationUs", "", "playbackSpeed", "", "playWhenReady", "rebuffering", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "Lkotlin/Function1;", "Ln5h;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Long;", "getPlaybackPositionUs$video_player", "()Ljava/lang/Long;", "getBufferedDurationUs$video_player", "Ljava/lang/Float;", "getPlaybackSpeed$video_player", "()Ljava/lang/Float;", "Ljava/lang/Boolean;", "getPlayWhenReady$video_player", "()Ljava/lang/Boolean;", "getRebuffering$video_player", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LoadControlParameters {
    public static final int $stable = 0;

    @SerializedName("bufferedDurationUs")
    private final Long bufferedDurationUs;

    @SerializedName("playWhenReady")
    private final Boolean playWhenReady;

    @SerializedName("playbackPositionUs")
    private final Long playbackPositionUs;

    @SerializedName("playbackSpeed")
    private final Float playbackSpeed;

    @SerializedName("rebuffering")
    private final Boolean rebuffering;

    private LoadControlParameters(Long l, Long l2, Float f, Boolean bool, Boolean bool2) {
        this.playbackPositionUs = l;
        this.bufferedDurationUs = l2;
        this.playbackSpeed = f;
        this.playWhenReady = bool;
        this.rebuffering = bool2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LoadControlParameters copy$default(LoadControlParameters loadControlParameters, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new o6g(24);
        }
        return loadControlParameters.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(n5h n5hVar) {
        n5hVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final LoadControlParameters copy(@NotNull Function1<? super n5h, Unit> builderAction) {
        builderAction.getClass();
        n5h n5hVar = new n5h();
        n5hVar.a = getPlaybackPositionUs();
        n5hVar.b = getBufferedDurationUs();
        n5hVar.c = getPlaybackSpeed();
        Boolean playWhenReady = getPlayWhenReady();
        n5hVar.d = getRebuffering();
        builderAction.invoke(n5hVar);
        return new LoadControlParameters(n5hVar.a, n5hVar.b, n5hVar.c, playWhenReady, n5hVar.d, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoadControlParameters)) {
            return false;
        }
        LoadControlParameters loadControlParameters = (LoadControlParameters) other;
        return Intrinsics.e(this.playbackPositionUs, loadControlParameters.playbackPositionUs) && Intrinsics.e(this.bufferedDurationUs, loadControlParameters.bufferedDurationUs) && Intrinsics.d(this.playbackSpeed, loadControlParameters.playbackSpeed) && Intrinsics.e(this.playWhenReady, loadControlParameters.playWhenReady) && Intrinsics.e(this.rebuffering, loadControlParameters.rebuffering);
    }

    /* JADX INFO: renamed from: getBufferedDurationUs$video_player, reason: from getter */
    public final Long getBufferedDurationUs() {
        return this.bufferedDurationUs;
    }

    /* JADX INFO: renamed from: getPlayWhenReady$video_player, reason: from getter */
    public final Boolean getPlayWhenReady() {
        return this.playWhenReady;
    }

    /* JADX INFO: renamed from: getPlaybackPositionUs$video_player, reason: from getter */
    public final Long getPlaybackPositionUs() {
        return this.playbackPositionUs;
    }

    /* JADX INFO: renamed from: getPlaybackSpeed$video_player, reason: from getter */
    public final Float getPlaybackSpeed() {
        return this.playbackSpeed;
    }

    /* JADX INFO: renamed from: getRebuffering$video_player, reason: from getter */
    public final Boolean getRebuffering() {
        return this.rebuffering;
    }

    public int hashCode() {
        Long l = this.playbackPositionUs;
        int iHashCode = (l != null ? Long.hashCode(l.longValue()) : 0) * 31;
        Long l2 = this.bufferedDurationUs;
        int iHashCode2 = (iHashCode + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 31;
        Float f = this.playbackSpeed;
        int iHashCode3 = (iHashCode2 + (f != null ? Float.hashCode(f.floatValue()) : 0)) * 31;
        Boolean bool = this.playWhenReady;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 31;
        Boolean bool2 = this.rebuffering;
        return iHashCode4 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("LoadControlParameters(playbackPositionUs=");
        sb.append(this.playbackPositionUs);
        sb.append(", bufferedDurationUs=");
        sb.append(this.bufferedDurationUs);
        sb.append(", playbackSpeed=");
        sb.append(this.playbackSpeed);
        sb.append(", playWhenReady=");
        sb.append(this.playWhenReady);
        sb.append(", rebuffering=");
        return xby.s(sb, this.rebuffering, ')');
    }

    public /* synthetic */ LoadControlParameters(Long l, Long l2, Float f, Boolean bool, Boolean bool2, DefaultConstructorMarker defaultConstructorMarker) {
        this(l, l2, f, bool, bool2);
    }
}
