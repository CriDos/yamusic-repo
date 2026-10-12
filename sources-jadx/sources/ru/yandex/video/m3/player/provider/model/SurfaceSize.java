package ru.yandex.video.m3.player.provider.model;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.yds;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lru/yandex/video/m3/player/provider/model/SurfaceSize;", "", CameraProperty.WIDTH, "", CameraProperty.HEIGHT, "<init>", "(II)V", "getWidth", "()I", "getHeight", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SurfaceSize {
    public static final int $stable = 0;
    private final int height;
    private final int width;

    public SurfaceSize(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public static /* synthetic */ SurfaceSize copy$default(SurfaceSize surfaceSize, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = surfaceSize.width;
        }
        if ((i3 & 2) != 0) {
            i2 = surfaceSize.height;
        }
        return surfaceSize.copy(i, i2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final SurfaceSize copy(int width, int height) {
        return new SurfaceSize(width, height);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SurfaceSize)) {
            return false;
        }
        SurfaceSize surfaceSize = (SurfaceSize) other;
        return this.width == surfaceSize.width && this.height == surfaceSize.height;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Integer.hashCode(this.height) + (Integer.hashCode(this.width) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("SurfaceSize(width=");
        sb.append(this.width);
        sb.append(", height=");
        return yds.r(sb, this.height, ')');
    }
}
