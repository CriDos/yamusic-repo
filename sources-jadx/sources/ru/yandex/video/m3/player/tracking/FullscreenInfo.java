package ru.yandex.video.m3.player.tracking;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.xby;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\b\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0003\u0010\u0011R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0004\u0010\u0011¨\u0006\u0012"}, d2 = {"Lru/yandex/video/m3/player/tracking/FullscreenInfo;", "", "", "isFullscreenExternal", "isFullscreenInternal", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class FullscreenInfo {
    public static final int $stable = 0;
    private final Boolean isFullscreenExternal;
    private final Boolean isFullscreenInternal;

    private FullscreenInfo(Boolean bool, Boolean bool2) {
        this.isFullscreenExternal = bool;
        this.isFullscreenInternal = bool2;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!FullscreenInfo.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        FullscreenInfo fullscreenInfo = (FullscreenInfo) other;
        return Intrinsics.e(this.isFullscreenExternal, fullscreenInfo.isFullscreenExternal) && Intrinsics.e(this.isFullscreenInternal, fullscreenInfo.isFullscreenInternal);
    }

    public int hashCode() {
        Boolean bool = this.isFullscreenExternal;
        int iHashCode = (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0) * 31;
        Boolean bool2 = this.isFullscreenInternal;
        return iHashCode + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
    }

    /* JADX INFO: renamed from: isFullscreenExternal, reason: from getter */
    public final Boolean getIsFullscreenExternal() {
        return this.isFullscreenExternal;
    }

    /* JADX INFO: renamed from: isFullscreenInternal, reason: from getter */
    public final Boolean getIsFullscreenInternal() {
        return this.isFullscreenInternal;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("FullscreenInfo(isFullscreenExternal=");
        sb.append(this.isFullscreenExternal);
        sb.append(", isFullscreenInternal=");
        return xby.s(sb, this.isFullscreenInternal, ')');
    }

    public /* synthetic */ FullscreenInfo(Boolean bool, Boolean bool2, DefaultConstructorMarker defaultConstructorMarker) {
        this(bool, bool2);
    }
}
