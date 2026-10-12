package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.impl.tracking.event.StuckStalledLeaveTrigger;
import ru.yandex.video.m3.player.impl.tracking.event.StuckStalledOutcome;

/* JADX INFO: loaded from: classes6.dex */
public final class m1t {
    public final int a;
    public final int b;
    public final int c;
    public final StuckStalledOutcome d;
    public final StuckStalledLeaveTrigger e;
    public final boolean f;
    public final long g;
    public final int h;
    public final int i;
    public final Integer j;
    public final PlaybackException k;
    public final VideoType l;
    public final long m;

    static {
        int i = PlaybackException.$stable;
    }

    public m1t(int i, int i2, int i3, StuckStalledOutcome stuckStalledOutcome, StuckStalledLeaveTrigger stuckStalledLeaveTrigger, boolean z, long j, int i4, int i5, Integer num, PlaybackException playbackException, VideoType videoType, long j2) {
        stuckStalledOutcome.getClass();
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = stuckStalledOutcome;
        this.e = stuckStalledLeaveTrigger;
        this.f = z;
        this.g = j;
        this.h = i4;
        this.i = i5;
        this.j = num;
        this.k = playbackException;
        this.l = videoType;
        this.m = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1t)) {
            return false;
        }
        m1t m1tVar = (m1t) obj;
        return this.a == m1tVar.a && this.b == m1tVar.b && this.c == m1tVar.c && this.d == m1tVar.d && this.e == m1tVar.e && this.f == m1tVar.f && this.g == m1tVar.g && this.h == m1tVar.h && this.i == m1tVar.i && Intrinsics.e(this.j, m1tVar.j) && Intrinsics.e(this.k, m1tVar.k) && this.l == m1tVar.l && this.m == m1tVar.m;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + lo5.c(this.c, lo5.c(this.b, Integer.hashCode(this.a) * 31, 31), 31)) * 31;
        StuckStalledLeaveTrigger stuckStalledLeaveTrigger = this.e;
        int iC = lo5.c(this.i, lo5.c(this.h, sol.d(this.g, gsr.d((iHashCode + (stuckStalledLeaveTrigger == null ? 0 : stuckStalledLeaveTrigger.hashCode())) * 31, 31, this.f), 31), 31), 31);
        Integer num = this.j;
        int iHashCode2 = (iC + (num == null ? 0 : num.hashCode())) * 31;
        PlaybackException playbackException = this.k;
        int iHashCode3 = (iHashCode2 + (playbackException == null ? 0 : playbackException.hashCode())) * 31;
        VideoType videoType = this.l;
        return Long.hashCode(this.m) + ((iHashCode3 + (videoType != null ? videoType.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StuckStalledResolvedState(stuckId=");
        sb.append(this.a);
        sb.append(", attemptsUsed=");
        sb.append(this.b);
        sb.append(", recoveryPath=");
        sb.append(this.c);
        sb.append(", outcome=");
        sb.append(this.d);
        sb.append(", leaveTrigger=");
        sb.append(this.e);
        sb.append(", playWhenReady=");
        sb.append(this.f);
        sb.append(", timeToResolveMs=");
        sb.append(this.g);
        sb.append(", recoverStreamErrorCount=");
        sb.append(this.h);
        sb.append(", repeatPrepareCount=");
        sb.append(this.i);
        sb.append(", sourceIndexDelta=");
        sb.append(this.j);
        sb.append(", fatalError=");
        sb.append(this.k);
        sb.append(", videoType=");
        sb.append(this.l);
        sb.append(", watchedTimeMs=");
        return h18.j(sb, this.m, ')');
    }
}
