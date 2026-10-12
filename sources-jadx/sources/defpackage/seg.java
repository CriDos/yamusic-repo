package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class seg {
    public final Long a;
    public final Long b;
    public final Long c;
    public final Long d;

    public seg(Long l, Long l2, Long l3, Long l4) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = l4;
    }

    public static seg a(seg segVar, Long l, Long l2, Long l3, Long l4, int i) {
        if ((i & 1) != 0) {
            l = segVar.a;
        }
        if ((i & 2) != 0) {
            l2 = segVar.b;
        }
        if ((i & 4) != 0) {
            l3 = segVar.c;
        }
        if ((i & 8) != 0) {
            l4 = segVar.d;
        }
        segVar.getClass();
        return new seg(l, l2, l3, l4);
    }

    public final Long b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof seg)) {
            return false;
        }
        seg segVar = (seg) obj;
        return Intrinsics.e(this.a, segVar.a) && Intrinsics.e(this.b, segVar.b) && Intrinsics.e(this.c, segVar.c) && Intrinsics.e(this.d, segVar.d);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.c;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.d;
        return iHashCode3 + (l4 != null ? l4.hashCode() : 0);
    }

    public final String toString() {
        return "LaunchTrackMetrics(wantToPlayTime=" + this.a + ", trackUrlReceivedTime=" + this.b + ", firstDataReceivedTime=" + this.c + ", trackIsPlayingTime=" + this.d + ")";
    }
}
