package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lru/yandex/video/m3/data/TargetFormat;", "", "minSize", "Lru/yandex/video/m3/data/Size;", "maxSize", "<init>", "(Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/Size;)V", "getMinSize", "()Lru/yandex/video/m3/data/Size;", "getMaxSize", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TargetFormat {
    public static final int $stable = Size.$stable;

    @NotNull
    private final Size maxSize;

    @NotNull
    private final Size minSize;

    public TargetFormat(@NotNull Size size, @NotNull Size size2) {
        size.getClass();
        size2.getClass();
        this.minSize = size;
        this.maxSize = size2;
    }

    public static /* synthetic */ TargetFormat copy$default(TargetFormat targetFormat, Size size, Size size2, int i, Object obj) {
        if ((i & 1) != 0) {
            size = targetFormat.minSize;
        }
        if ((i & 2) != 0) {
            size2 = targetFormat.maxSize;
        }
        return targetFormat.copy(size, size2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Size getMinSize() {
        return this.minSize;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Size getMaxSize() {
        return this.maxSize;
    }

    @NotNull
    public final TargetFormat copy(@NotNull Size minSize, @NotNull Size maxSize) {
        minSize.getClass();
        maxSize.getClass();
        return new TargetFormat(minSize, maxSize);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TargetFormat)) {
            return false;
        }
        TargetFormat targetFormat = (TargetFormat) other;
        return Intrinsics.e(this.minSize, targetFormat.minSize) && Intrinsics.e(this.maxSize, targetFormat.maxSize);
    }

    @NotNull
    public final Size getMaxSize() {
        return this.maxSize;
    }

    @NotNull
    public final Size getMinSize() {
        return this.minSize;
    }

    public int hashCode() {
        return this.maxSize.hashCode() + (this.minSize.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "TargetFormat(minSize=" + this.minSize + ", maxSize=" + this.maxSize + ')';
    }
}
