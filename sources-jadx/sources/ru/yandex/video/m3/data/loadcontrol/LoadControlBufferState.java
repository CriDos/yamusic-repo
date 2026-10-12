package ru.yandex.video.m3.data.loadcontrol;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import defpackage.k5h;
import defpackage.o6g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012Bk\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0015\u001a\u00020\u00002\u0014\b\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b&\u0010%R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b(\u0010)R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010#\u001a\u0004\b*\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010+\u001a\u0004\b,\u0010-R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b.\u0010)R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010#\u001a\u0004\b/\u0010%R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010+\u001a\u0004\b0\u0010-R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u000e\u0010#\u001a\u0004\b1\u0010%¨\u00062"}, d2 = {"Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;", "", "", "lastEstimatedMaxTargetBuffer", "bufferForPlaybackMs", "bufferForPlaybackAfterRebufferMs", "Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;", "lastSCLParameters", "lastSCLTimestamp", "", "lastSCLResult", "lastSSPParameters", "lastSSPTimestamp", "lastSSPResult", "shouldContinueLoadingFalseSinceTimestamp", "<init>", "(JLjava/lang/Long;Ljava/lang/Long;Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Ljava/lang/Long;Ljava/lang/Boolean;Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V", "Lkotlin/Function1;", "Lk5h;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "J", "getLastEstimatedMaxTargetBuffer", "()J", "Ljava/lang/Long;", "getBufferForPlaybackMs", "()Ljava/lang/Long;", "getBufferForPlaybackAfterRebufferMs", "Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;", "getLastSCLParameters$video_player", "()Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;", "getLastSCLTimestamp", "Ljava/lang/Boolean;", "getLastSCLResult", "()Ljava/lang/Boolean;", "getLastSSPParameters$video_player", "getLastSSPTimestamp", "getLastSSPResult", "getShouldContinueLoadingFalseSinceTimestamp$video_player", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LoadControlBufferState {
    public static final int $stable = LoadControlParameters.$stable;

    @SerializedName("bufferForPlaybackAfterRebufferMs")
    private final Long bufferForPlaybackAfterRebufferMs;

    @SerializedName("bufferForPlaybackMs")
    private final Long bufferForPlaybackMs;

    @SerializedName("lastEstimatedMaxTargetBuffer")
    private final long lastEstimatedMaxTargetBuffer;

    @SerializedName("lastSCLParameters")
    private final LoadControlParameters lastSCLParameters;

    @SerializedName("lastSCLResult")
    private final Boolean lastSCLResult;

    @SerializedName("lastSCLTimestamp")
    private final Long lastSCLTimestamp;

    @SerializedName("lastSSPParameters")
    private final LoadControlParameters lastSSPParameters;

    @SerializedName("lastSSPResult")
    private final Boolean lastSSPResult;

    @SerializedName("lastSSPTimestamp")
    private final Long lastSSPTimestamp;

    @SerializedName("shouldContinueLoadingFalseSinceTimestamp")
    private final Long shouldContinueLoadingFalseSinceTimestamp;

    private LoadControlBufferState(long j, Long l, Long l2, LoadControlParameters loadControlParameters, Long l3, Boolean bool, LoadControlParameters loadControlParameters2, Long l4, Boolean bool2, Long l5) {
        this.lastEstimatedMaxTargetBuffer = j;
        this.bufferForPlaybackMs = l;
        this.bufferForPlaybackAfterRebufferMs = l2;
        this.lastSCLParameters = loadControlParameters;
        this.lastSCLTimestamp = l3;
        this.lastSCLResult = bool;
        this.lastSSPParameters = loadControlParameters2;
        this.lastSSPTimestamp = l4;
        this.lastSSPResult = bool2;
        this.shouldContinueLoadingFalseSinceTimestamp = l5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LoadControlBufferState copy$default(LoadControlBufferState loadControlBufferState, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new o6g(23);
        }
        return loadControlBufferState.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(k5h k5hVar) {
        k5hVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final LoadControlBufferState copy(@NotNull Function1<? super k5h, Unit> builderAction) {
        builderAction.getClass();
        k5h k5hVar = new k5h(getLastEstimatedMaxTargetBuffer());
        k5hVar.b = getBufferForPlaybackMs();
        k5hVar.c = getBufferForPlaybackAfterRebufferMs();
        k5hVar.d = getLastSCLParameters();
        k5hVar.e = getLastSCLTimestamp();
        k5hVar.f = getLastSCLResult();
        k5hVar.g = getLastSSPParameters();
        k5hVar.h = getLastSSPTimestamp();
        k5hVar.i = getLastSSPResult();
        k5hVar.j = getShouldContinueLoadingFalseSinceTimestamp();
        builderAction.invoke(k5hVar);
        return k5hVar.a();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoadControlBufferState)) {
            return false;
        }
        LoadControlBufferState loadControlBufferState = (LoadControlBufferState) other;
        return this.lastEstimatedMaxTargetBuffer == loadControlBufferState.lastEstimatedMaxTargetBuffer && Intrinsics.e(this.bufferForPlaybackMs, loadControlBufferState.bufferForPlaybackMs) && Intrinsics.e(this.bufferForPlaybackAfterRebufferMs, loadControlBufferState.bufferForPlaybackAfterRebufferMs) && Intrinsics.e(this.lastSCLParameters, loadControlBufferState.lastSCLParameters) && Intrinsics.e(this.lastSCLTimestamp, loadControlBufferState.lastSCLTimestamp) && Intrinsics.e(this.lastSCLResult, loadControlBufferState.lastSCLResult) && Intrinsics.e(this.lastSSPParameters, loadControlBufferState.lastSSPParameters) && Intrinsics.e(this.lastSSPTimestamp, loadControlBufferState.lastSSPTimestamp) && Intrinsics.e(this.lastSSPResult, loadControlBufferState.lastSSPResult) && Intrinsics.e(this.shouldContinueLoadingFalseSinceTimestamp, loadControlBufferState.shouldContinueLoadingFalseSinceTimestamp);
    }

    public final Long getBufferForPlaybackAfterRebufferMs() {
        return this.bufferForPlaybackAfterRebufferMs;
    }

    public final Long getBufferForPlaybackMs() {
        return this.bufferForPlaybackMs;
    }

    public final long getLastEstimatedMaxTargetBuffer() {
        return this.lastEstimatedMaxTargetBuffer;
    }

    /* JADX INFO: renamed from: getLastSCLParameters$video_player, reason: from getter */
    public final LoadControlParameters getLastSCLParameters() {
        return this.lastSCLParameters;
    }

    public final Boolean getLastSCLResult() {
        return this.lastSCLResult;
    }

    public final Long getLastSCLTimestamp() {
        return this.lastSCLTimestamp;
    }

    /* JADX INFO: renamed from: getLastSSPParameters$video_player, reason: from getter */
    public final LoadControlParameters getLastSSPParameters() {
        return this.lastSSPParameters;
    }

    public final Boolean getLastSSPResult() {
        return this.lastSSPResult;
    }

    public final Long getLastSSPTimestamp() {
        return this.lastSSPTimestamp;
    }

    /* JADX INFO: renamed from: getShouldContinueLoadingFalseSinceTimestamp$video_player, reason: from getter */
    public final Long getShouldContinueLoadingFalseSinceTimestamp() {
        return this.shouldContinueLoadingFalseSinceTimestamp;
    }

    public int hashCode() {
        int iHashCode = Long.hashCode(this.lastEstimatedMaxTargetBuffer) * 31;
        Long l = this.bufferForPlaybackMs;
        int iHashCode2 = (iHashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 31;
        Long l2 = this.bufferForPlaybackAfterRebufferMs;
        int iHashCode3 = (iHashCode2 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 31;
        LoadControlParameters loadControlParameters = this.lastSCLParameters;
        int iHashCode4 = (iHashCode3 + (loadControlParameters != null ? loadControlParameters.hashCode() : 0)) * 31;
        Long l3 = this.lastSCLTimestamp;
        int iHashCode5 = (iHashCode4 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 31;
        Boolean bool = this.lastSCLResult;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 31;
        LoadControlParameters loadControlParameters2 = this.lastSSPParameters;
        int iHashCode7 = (iHashCode6 + (loadControlParameters2 != null ? loadControlParameters2.hashCode() : 0)) * 31;
        Long l4 = this.lastSSPTimestamp;
        int iHashCode8 = (iHashCode7 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 31;
        Boolean bool2 = this.lastSSPResult;
        int iHashCode9 = (iHashCode8 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 31;
        Long l5 = this.shouldContinueLoadingFalseSinceTimestamp;
        return iHashCode9 + (l5 != null ? Long.hashCode(l5.longValue()) : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("LoadControlBufferState(lastEstimatedMaxTargetBuffer=");
        sb.append(this.lastEstimatedMaxTargetBuffer);
        sb.append(", bufferForPlaybackMs=");
        sb.append(this.bufferForPlaybackMs);
        sb.append(", bufferForPlaybackAfterRebufferMs=");
        sb.append(this.bufferForPlaybackAfterRebufferMs);
        sb.append(", lastSCLParameters=");
        sb.append(this.lastSCLParameters);
        sb.append(", lastSCLTimestamp=");
        sb.append(this.lastSCLTimestamp);
        sb.append(", lastSCLResult=");
        sb.append(this.lastSCLResult);
        sb.append(", lastSSPParameters=");
        sb.append(this.lastSSPParameters);
        sb.append(", lastSSPTimestamp=");
        sb.append(this.lastSSPTimestamp);
        sb.append(", lastSSPResult=");
        sb.append(this.lastSSPResult);
        sb.append(", shouldContinueLoadingFalseSinceTimestamp=");
        return aui.r(sb, this.shouldContinueLoadingFalseSinceTimestamp, ')');
    }

    public /* synthetic */ LoadControlBufferState(long j, Long l, Long l2, LoadControlParameters loadControlParameters, Long l3, Boolean bool, LoadControlParameters loadControlParameters2, Long l4, Boolean bool2, Long l5, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, l, l2, loadControlParameters, l3, bool, loadControlParameters2, l4, bool2, l5);
    }
}
