package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.ExtendedStalledReason;
import ru.yandex.video.m3.player.impl.tracking.event.LoggingStalledReason;

/* JADX INFO: loaded from: classes6.dex */
public final class kos {
    public final LoggingStalledReason a;
    public final long b;
    public final int c;
    public final Long d;
    public final Long e;
    public final ExtendedStalledReason f;

    static {
        int i = ExtendedStalledReason.$stable;
    }

    public kos(LoggingStalledReason loggingStalledReason, long j, int i, Long l, Long l2, ExtendedStalledReason extendedStalledReason, int i2) {
        l = (i2 & 8) != 0 ? null : l;
        l2 = (i2 & 16) != 0 ? null : l2;
        loggingStalledReason.getClass();
        this.a = loggingStalledReason;
        this.b = j;
        this.c = i;
        this.d = l;
        this.e = l2;
        this.f = extendedStalledReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kos)) {
            return false;
        }
        kos kosVar = (kos) obj;
        return this.a == kosVar.a && this.b == kosVar.b && this.c == kosVar.c && Intrinsics.e(this.d, kosVar.d) && Intrinsics.e(this.e, kosVar.e) && Intrinsics.e(this.f, kosVar.f);
    }

    public final int hashCode() {
        int iC = lo5.c(this.c, sol.d(this.b, this.a.hashCode() * 31, 31), 31);
        Long l = this.d;
        int iHashCode = (iC + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.e;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        ExtendedStalledReason extendedStalledReason = this.f;
        return iHashCode2 + (extendedStalledReason != null ? extendedStalledReason.hashCode() : 0);
    }

    public final String toString() {
        return "StalledState(reason=" + this.a + ", internalStalledDuration=" + this.b + ", stalledId=" + this.c + ", externalStalledDuration=" + this.d + ", stalledDurationFromPlayWhenReadyTrue=" + this.e + ", extendedStalledReason=" + this.f + ')';
    }
}
