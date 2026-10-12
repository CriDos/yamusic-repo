package ru.yandex.video.m3.player;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.hap;
import defpackage.k4i;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u0010\u0010\f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ.\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\nJ\u001a\u0010\u0017\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001b\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u0006\u0010\r¨\u0006\u001d"}, d2 = {"ru/yandex/video/m3/player/RepeatMode$Fixed", "Lhap;", "", "count", "watched", "", "isFinished", "<init>", "(IIZ)V", "component1", "()I", "component2", "component3", "()Z", "Lru/yandex/video/m3/player/RepeatMode$Fixed;", "copy", "(IIZ)Lru/yandex/video/m3/player/RepeatMode$Fixed;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "I", "getCount", "getWatched", "Z", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class RepeatMode$Fixed extends hap {
    public static final int $stable = 0;
    private final int count;
    private final boolean isFinished;
    private final int watched;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ RepeatMode$Fixed(int i, int i2, boolean z, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        i2 = (i3 & 2) != 0 ? 0 : i2;
        this(i, i2, (i3 & 4) != 0 ? i == i2 : z);
    }

    public static /* synthetic */ RepeatMode$Fixed copy$default(RepeatMode$Fixed repeatMode$Fixed, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = repeatMode$Fixed.count;
        }
        if ((i3 & 2) != 0) {
            i2 = repeatMode$Fixed.watched;
        }
        if ((i3 & 4) != 0) {
            z = repeatMode$Fixed.isFinished;
        }
        return repeatMode$Fixed.copy(i, i2, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getCount() {
        return this.count;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getWatched() {
        return this.watched;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsFinished() {
        return this.isFinished;
    }

    @NotNull
    public final RepeatMode$Fixed copy(int count, int watched, boolean isFinished) {
        return new RepeatMode$Fixed(count, watched, isFinished);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RepeatMode$Fixed)) {
            return false;
        }
        RepeatMode$Fixed repeatMode$Fixed = (RepeatMode$Fixed) other;
        return this.count == repeatMode$Fixed.count && this.watched == repeatMode$Fixed.watched && this.isFinished == repeatMode$Fixed.isFinished;
    }

    public final int getCount() {
        return this.count;
    }

    public final int getWatched() {
        return this.watched;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isFinished) + lo5.c(this.watched, Integer.hashCode(this.count) * 31, 31);
    }

    public final boolean isFinished() {
        return this.isFinished;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Fixed(count=");
        sb.append(this.count);
        sb.append(", watched=");
        sb.append(this.watched);
        sb.append(", isFinished=");
        return k4i.m(sb, this.isFinished, ')');
    }

    public RepeatMode$Fixed(int i, int i2, boolean z) {
        this.count = i;
        this.watched = i2;
        this.isFinished = z;
    }
}
