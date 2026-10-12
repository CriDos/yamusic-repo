package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xxi {
    public static final xxi g = new xxi(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, null, null);
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final String e;
    public final Long f;

    public xxi(long j, long j2, long j3, long j4, String str, Long l) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = str;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && xxi.class.equals(obj.getClass())) {
            xxi xxiVar = (xxi) obj;
            if (this.a == xxiVar.a && this.b == xxiVar.b && this.c == xxiVar.c && this.d == xxiVar.d && Intrinsics.e(this.e, xxiVar.e) && Intrinsics.e(this.f, xxiVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iD = sol.d(this.d, sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31);
        String str = this.e;
        int iHashCode = (iD + (str != null ? str.hashCode() : 0)) * 31;
        Long l = this.f;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        qzg qzgVarB = tm5.b();
        long j = this.a;
        if (j != -9223372036854775807L) {
            qzgVarB.add("periodStartUtcMs=" + j);
        }
        long j2 = this.b;
        if (j2 != -9223372036854775807L) {
            qzgVarB.add("periodPositionInWindowMs=" + j2);
        }
        long j3 = this.c;
        if (j3 != -9223372036854775807L) {
            qzgVarB.add("periodStartStreamUs=" + j3);
        }
        long j4 = this.d;
        if (j4 != -9223372036854775807L) {
            qzgVarB.add("playbackUtcMs=" + j4);
        }
        String str = this.e;
        if (str != null) {
            qzgVarB.add("periodId=".concat(str));
        }
        Long l = this.f;
        if (l != null) {
            qzgVarB.add("timescaleInManifest=" + l.longValue());
        }
        qzg qzgVarA = tm5.a(qzgVarB);
        return qzgVarA.isEmpty() ? "MetadataTiming(unknown)" : CollectionsKt.W(qzgVarA, null, "MetadataTiming(", ")", null, 57);
    }
}
