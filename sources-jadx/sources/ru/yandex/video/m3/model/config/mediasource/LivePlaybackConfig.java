package ru.yandex.video.m3.model.config.mediasource;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.h18;
import defpackage.o6g;
import defpackage.sol;
import defpackage.uvk;
import defpackage.vg8;
import defpackage.w4h;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001e\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB9\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0011\u001a\u00020\u00002\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010\u0006\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b\"\u0010!R\u001a\u0010\u0007\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b#\u0010!R\u001a\u0010\t\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010\n\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010$\u001a\u0004\b'\u0010&R\u001a\u0010(\u001a\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u001eR\u001a\u0010-\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b,\u0010*\u001a\u0004\b+\u0010!R\u001a\u00100\u001a\u00020\u00048FX\u0087\u0004¢\u0006\f\u0012\u0004\b/\u0010*\u001a\u0004\b.\u0010!R\u001a\u00103\u001a\u00020\b8FX\u0087\u0004¢\u0006\f\u0012\u0004\b2\u0010*\u001a\u0004\b1\u0010&R\u001a\u00106\u001a\u00020\b8FX\u0087\u0004¢\u0006\f\u0012\u0004\b5\u0010*\u001a\u0004\b4\u0010&¨\u00067"}, d2 = {"Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;", "", "", "lowLatency", "", "targetOffsetMs", "minOffsetMs", "maxOffsetMs", "", "minSpeed", "maxSpeed", "<init>", "(ZJJJFF)V", "Lkotlin/Function1;", "Lw4h;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Z", "getLowLatency$video_player", "()Z", "J", "getTargetOffsetMs", "()J", "getMinOffsetMs$video_player", "getMaxOffsetMs$video_player", "F", "getMinSpeed$video_player", "()F", "getMaxSpeed$video_player", "isLowLatency", "isLowLatency$annotations", "()V", "getMinTargetOffsetMs", "getMinTargetOffsetMs$annotations", "minTargetOffsetMs", "getMaxTargetOffsetMs", "getMaxTargetOffsetMs$annotations", "maxTargetOffsetMs", "getMinPlaybackSpeed", "getMinPlaybackSpeed$annotations", "minPlaybackSpeed", "getMaxPlaybackSpeed", "getMaxPlaybackSpeed$annotations", "maxPlaybackSpeed", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LivePlaybackConfig {
    public static final int $stable = 0;
    private final boolean lowLatency;
    private final long maxOffsetMs;
    private final float maxSpeed;
    private final long minOffsetMs;
    private final float minSpeed;
    private final long targetOffsetMs;

    private LivePlaybackConfig(boolean z, long j, long j2, long j3, float f, float f2) {
        this.lowLatency = z;
        this.targetOffsetMs = j;
        this.minOffsetMs = j2;
        this.maxOffsetMs = j3;
        this.minSpeed = f;
        this.maxSpeed = f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LivePlaybackConfig copy$default(LivePlaybackConfig livePlaybackConfig, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new o6g(22);
        }
        return livePlaybackConfig.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(w4h w4hVar) {
        w4hVar.getClass();
        return Unit.a;
    }

    @vg8
    public static /* synthetic */ void getMaxPlaybackSpeed$annotations() {
    }

    @vg8
    public static /* synthetic */ void getMaxTargetOffsetMs$annotations() {
    }

    @vg8
    public static /* synthetic */ void getMinPlaybackSpeed$annotations() {
    }

    @vg8
    public static /* synthetic */ void getMinTargetOffsetMs$annotations() {
    }

    @vg8
    public static /* synthetic */ void isLowLatency$annotations() {
    }

    @NotNull
    public final LivePlaybackConfig copy(@NotNull Function1<? super w4h, Unit> builderAction) {
        builderAction.getClass();
        w4h w4hVar = new w4h();
        Boolean boolValueOf = Boolean.valueOf(getLowLatency());
        Long lValueOf = Long.valueOf(getTargetOffsetMs());
        builderAction.invoke(w4hVar);
        boolean zBooleanValue = boolValueOf.booleanValue();
        long jLongValue = lValueOf.longValue();
        long j = zBooleanValue ? 1000L : 5000L;
        long j2 = jLongValue - j;
        return new LivePlaybackConfig(zBooleanValue, jLongValue, j2 >= 0 ? j2 : 0L, jLongValue + j, 0.97f, 1.03f, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!LivePlaybackConfig.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        LivePlaybackConfig livePlaybackConfig = (LivePlaybackConfig) other;
        return this.lowLatency == livePlaybackConfig.lowLatency && this.targetOffsetMs == livePlaybackConfig.targetOffsetMs && this.minOffsetMs == livePlaybackConfig.minOffsetMs && this.maxOffsetMs == livePlaybackConfig.maxOffsetMs && this.minSpeed == livePlaybackConfig.minSpeed && this.maxSpeed == livePlaybackConfig.maxSpeed;
    }

    /* JADX INFO: renamed from: getLowLatency$video_player, reason: from getter */
    public final boolean getLowLatency() {
        return this.lowLatency;
    }

    /* JADX INFO: renamed from: getMaxOffsetMs$video_player, reason: from getter */
    public final long getMaxOffsetMs() {
        return this.maxOffsetMs;
    }

    /* JADX INFO: renamed from: getMaxPlaybackSpeed, reason: from getter */
    public final /* synthetic */ float getMaxSpeed() {
        return this.maxSpeed;
    }

    public final float getMaxSpeed$video_player() {
        return this.maxSpeed;
    }

    public final /* synthetic */ long getMaxTargetOffsetMs() {
        return this.maxOffsetMs;
    }

    /* JADX INFO: renamed from: getMinOffsetMs$video_player, reason: from getter */
    public final long getMinOffsetMs() {
        return this.minOffsetMs;
    }

    /* JADX INFO: renamed from: getMinPlaybackSpeed, reason: from getter */
    public final /* synthetic */ float getMinSpeed() {
        return this.minSpeed;
    }

    public final float getMinSpeed$video_player() {
        return this.minSpeed;
    }

    public final /* synthetic */ long getMinTargetOffsetMs() {
        return this.minOffsetMs;
    }

    public final long getTargetOffsetMs() {
        return this.targetOffsetMs;
    }

    public int hashCode() {
        return Float.hashCode(this.maxSpeed) + h18.e(sol.d(this.maxOffsetMs, sol.d(this.minOffsetMs, sol.d(this.targetOffsetMs, Boolean.hashCode(this.lowLatency) * 31, 31), 31), 31), this.minSpeed, 31);
    }

    public final /* synthetic */ boolean isLowLatency() {
        return this.lowLatency;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("LivePlaybackConfig(lowLatency=");
        sb.append(this.lowLatency);
        sb.append(", targetOffsetMs=");
        sb.append(this.targetOffsetMs);
        sb.append(", minOffsetMs=");
        sb.append(this.minOffsetMs);
        sb.append(", maxOffsetMs=");
        sb.append(this.maxOffsetMs);
        sb.append(", minSpeed=");
        sb.append(this.minSpeed);
        sb.append(", maxSpeed=");
        return uvk.o(sb, this.maxSpeed, ')');
    }

    public /* synthetic */ LivePlaybackConfig(boolean z, long j, long j2, long j3, float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, j, j2, j3, f, f2);
    }
}
