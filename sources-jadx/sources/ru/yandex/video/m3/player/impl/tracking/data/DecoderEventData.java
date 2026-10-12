package ru.yandex.video.m3.player.impl.tracking.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.vh6;
import defpackage.vx7;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B_\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\n2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b%\u0010\u001eR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b)\u0010(R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010*\u001a\u0004\b\u000b\u0010+R\u0017\u0010\f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\f\u0010*\u001a\u0004\b\f\u0010+R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010#\u001a\u0004\b,\u0010\u001eR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010-\u001a\u0004\b.\u0010/R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0010\u00100\u001a\u0004\b\u0010\u00101¨\u00062"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "", "name", "", "inits", "releases", "Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;", "formatData", "lastFormatData", "", "isExpected", "isForeground", "reuses", "Lru/yandex/video/m3/data/MediaCodecReuseLog;", "reuseLog", "isHardwareAccelerated", "<init>", "(Ljava/lang/String;IILru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;ZZILru/yandex/video/m3/data/MediaCodecReuseLog;Ljava/lang/Boolean;)V", "Lkotlin/Function1;", "Lvx7;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getName", "I", "getInits", "getReleases", "Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;", "getFormatData", "()Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;", "getLastFormatData", "Z", "()Z", "getReuses", "Lru/yandex/video/m3/data/MediaCodecReuseLog;", "getReuseLog", "()Lru/yandex/video/m3/data/MediaCodecReuseLog;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DecoderEventData extends DefaultEventData {
    public static final int $stable;

    @NotNull
    private final TrackFormatData formatData;
    private final int inits;
    private final boolean isExpected;
    private final boolean isForeground;
    private final Boolean isHardwareAccelerated;
    private final TrackFormatData lastFormatData;

    @NotNull
    private final String name;
    private final int releases;
    private final MediaCodecReuseLog reuseLog;
    private final int reuses;

    static {
        int i = DefaultEventData.$stable | MediaCodecReuseLog.$stable;
        int i2 = TrackFormatData.$stable;
        $stable = i | i2 | i2;
    }

    private DecoderEventData(String str, int i, int i2, TrackFormatData trackFormatData, TrackFormatData trackFormatData2, boolean z, boolean z2, int i3, MediaCodecReuseLog mediaCodecReuseLog, Boolean bool) {
        MediaCodecReuseLog.DecoderReuseMethod reuseMethod;
        super(null, 1, null);
        this.name = str;
        this.inits = i;
        this.releases = i2;
        this.formatData = trackFormatData;
        this.lastFormatData = trackFormatData2;
        this.isExpected = z;
        this.isForeground = z2;
        this.reuses = i3;
        this.reuseLog = mediaCodecReuseLog;
        this.isHardwareAccelerated = bool;
        StringBuilder sb = new StringBuilder("{\n\"decoderName\": \"");
        sb.append(str);
        sb.append("\",\n\"isHardwareAccelerated\": \"");
        sb.append(bool);
        sb.append("\",\n\"decoderReuseMethod\": \"");
        String strName = (mediaCodecReuseLog == null || (reuseMethod = mediaCodecReuseLog.getReuseMethod()) == null) ? null : reuseMethod.name();
        sb.append(strName == null ? "" : strName);
        sb.append("\",\n\"decoderDiscardString\": \"");
        String discardReason = mediaCodecReuseLog != null ? mediaCodecReuseLog.getDiscardReason() : null;
        sb.append(discardReason != null ? discardReason : "");
        sb.append("\"\n }");
        setDetails(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DecoderEventData copy$default(DecoderEventData decoderEventData, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new vh6(28);
        }
        return decoderEventData.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(vx7 vx7Var) {
        vx7Var.getClass();
        return Unit.a;
    }

    @NotNull
    public final DecoderEventData copy(@NotNull Function1<? super vx7, Unit> builderAction) {
        builderAction.getClass();
        vx7 vx7Var = new vx7(getName(), getInits(), getReleases(), getFormatData(), getLastFormatData());
        vx7Var.f = Boolean.valueOf(getIsExpected());
        vx7Var.g = Boolean.valueOf(getIsForeground());
        vx7Var.h = Integer.valueOf(getReuses());
        vx7Var.i = getReuseLog();
        vx7Var.j = getIsHardwareAccelerated();
        builderAction.invoke(vx7Var);
        return vx7Var.a();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!DecoderEventData.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        DecoderEventData decoderEventData = (DecoderEventData) other;
        return this.inits == decoderEventData.inits && this.releases == decoderEventData.releases && this.isExpected == decoderEventData.isExpected && this.isForeground == decoderEventData.isForeground && this.reuses == decoderEventData.reuses && Intrinsics.e(this.isHardwareAccelerated, decoderEventData.isHardwareAccelerated) && Intrinsics.e(this.name, decoderEventData.name) && Intrinsics.e(this.formatData, decoderEventData.formatData) && Intrinsics.e(this.lastFormatData, decoderEventData.lastFormatData) && Intrinsics.e(this.reuseLog, decoderEventData.reuseLog) && Intrinsics.e(getDetails(), decoderEventData.getDetails());
    }

    @NotNull
    public final TrackFormatData getFormatData() {
        return this.formatData;
    }

    public final int getInits() {
        return this.inits;
    }

    public final TrackFormatData getLastFormatData() {
        return this.lastFormatData;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final int getReleases() {
        return this.releases;
    }

    public final MediaCodecReuseLog getReuseLog() {
        return this.reuseLog;
    }

    public final int getReuses() {
        return this.reuses;
    }

    public int hashCode() {
        int iD = (gsr.d(gsr.d(((this.inits * 31) + this.releases) * 31, 31, this.isExpected), 31, this.isForeground) + this.reuses) * 31;
        Boolean bool = this.isHardwareAccelerated;
        int iHashCode = (this.formatData.hashCode() + mqt.b((iD + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 31, this.name, 31)) * 31;
        TrackFormatData trackFormatData = this.lastFormatData;
        int iHashCode2 = (iHashCode + (trackFormatData != null ? trackFormatData.hashCode() : 0)) * 31;
        MediaCodecReuseLog mediaCodecReuseLog = this.reuseLog;
        int iHashCode3 = (iHashCode2 + (mediaCodecReuseLog != null ? mediaCodecReuseLog.hashCode() : 0)) * 31;
        String details = getDetails();
        return iHashCode3 + (details != null ? details.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isExpected, reason: from getter */
    public final boolean getIsExpected() {
        return this.isExpected;
    }

    /* JADX INFO: renamed from: isForeground, reason: from getter */
    public final boolean getIsForeground() {
        return this.isForeground;
    }

    /* JADX INFO: renamed from: isHardwareAccelerated, reason: from getter */
    public final Boolean getIsHardwareAccelerated() {
        return this.isHardwareAccelerated;
    }

    @NotNull
    public String toString() {
        return "DecoderEventData(name='" + this.name + "', inits=" + this.inits + ", releases=" + this.releases + ", formatData=" + this.formatData + ", lastFormatData=" + this.lastFormatData + ", expected=" + this.isExpected + ", foreground=" + this.isForeground + ", reuses=" + this.reuses + ", reuseLog=" + this.reuseLog + ", isHardwareAccelerated=" + this.isHardwareAccelerated + ", details=" + getDetails() + ')';
    }

    public /* synthetic */ DecoderEventData(String str, int i, int i2, TrackFormatData trackFormatData, TrackFormatData trackFormatData2, boolean z, boolean z2, int i3, MediaCodecReuseLog mediaCodecReuseLog, Boolean bool, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, i2, trackFormatData, trackFormatData2, z, z2, i3, mediaCodecReuseLog, bool);
    }
}
