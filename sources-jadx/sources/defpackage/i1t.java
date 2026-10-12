package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.StuckStalledDetection;
import ru.yandex.video.m3.player.impl.tracking.event.LoggingStalledReason;

/* JADX INFO: loaded from: classes6.dex */
public final class i1t {
    public final int a;
    public final int b;
    public final StuckStalledDetection c;
    public final LoggingStalledReason d;
    public final Long e;
    public final boolean f;
    public final boolean g;

    static {
        int i = StuckStalledDetection.$stable;
    }

    public i1t(int i, int i2, StuckStalledDetection stuckStalledDetection, LoggingStalledReason loggingStalledReason, Long l, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = stuckStalledDetection;
        this.d = loggingStalledReason;
        this.e = l;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i1t) {
            i1t i1tVar = (i1t) obj;
            if (this.a == i1tVar.a && this.b == i1tVar.b && this.c == i1tVar.c && this.d == i1tVar.d && Intrinsics.e(this.e, i1tVar.e) && this.f == i1tVar.f && this.g == i1tVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31)) * 31;
        LoggingStalledReason loggingStalledReason = this.d;
        int iHashCode2 = (iHashCode + (loggingStalledReason == null ? 0 : loggingStalledReason.hashCode())) * 31;
        Long l = this.e;
        return Boolean.hashCode(this.g) + gsr.d((iHashCode2 + (l != null ? l.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StuckStalledDetectedState(stuckId=");
        sb.append(this.a);
        sb.append(", attemptIndex=");
        sb.append(this.b);
        sb.append(", detection=");
        sb.append(this.c);
        sb.append(", stalledReason=");
        sb.append(this.d);
        sb.append(", stalledDuration=");
        sb.append(this.e);
        sb.append(", hadPriorStart=");
        sb.append(this.f);
        sb.append(", isPlayingAd=");
        return k4i.m(sb, this.g, ')');
    }
}
