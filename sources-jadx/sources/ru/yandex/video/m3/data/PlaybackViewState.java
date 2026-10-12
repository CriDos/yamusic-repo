package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u001b\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0003\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lru/yandex/video/m3/data/PlaybackViewState;", "", "", "isVisible", "", "surfaceType", "<init>", "(ZLjava/lang/Integer;)V", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Z", "()Z", "Ljava/lang/Integer;", "getSurfaceType", "()Ljava/lang/Integer;", "tbm", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlaybackViewState {
    public static final int $stable = 0;
    private final boolean isVisible;
    private final Integer surfaceType;

    private PlaybackViewState(boolean z, Integer num) {
        this.isVisible = z;
        this.surfaceType = num;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!PlaybackViewState.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        PlaybackViewState playbackViewState = (PlaybackViewState) other;
        return this.isVisible == playbackViewState.isVisible && Intrinsics.e(this.surfaceType, playbackViewState.surfaceType);
    }

    public final Integer getSurfaceType() {
        return this.surfaceType;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.isVisible) * 31;
        Integer num = this.surfaceType;
        return iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0);
    }

    /* JADX INFO: renamed from: isVisible, reason: from getter */
    public final boolean getIsVisible() {
        return this.isVisible;
    }

    @NotNull
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PlaybackViewState(isVisible=");
        sb.append(this.isVisible);
        sb.append(", surfaceType=");
        Integer num = this.surfaceType;
        if (num != null && num.intValue() == 0) {
            str = "Surface";
        } else if (num != null && num.intValue() == 1) {
            str = "SurfaceView";
        } else if (num != null && num.intValue() == 2) {
            str = "SurfaceHolder";
        } else {
            str = (num != null && num.intValue() == 3) ? "TextureView" : "Empty";
        }
        return aui.s(sb, str, ')');
    }

    public /* synthetic */ PlaybackViewState(boolean z, Integer num, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, num);
    }
}
