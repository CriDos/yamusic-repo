package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yfu implements xtc {
    public final Date a;
    public final String b;
    public final g96 c;
    public final long d;
    public final long e;
    public final String f;

    public yfu(Date date, String str, g96 g96Var, long j, long j2, String str2) {
        date.getClass();
        str.getClass();
        this.a = date;
        this.b = str;
        this.c = g96Var;
        this.d = j;
        this.e = j2;
        this.f = str2;
    }

    @Override // defpackage.xtc
    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.f;
    }

    public final long c() {
        return this.d;
    }

    public final long d() {
        return this.e;
    }

    public final g96 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yfu)) {
            return false;
        }
        yfu yfuVar = (yfu) obj;
        return Intrinsics.e(this.a, yfuVar.a) && Intrinsics.e(this.b, yfuVar.b) && Intrinsics.e(this.c, yfuVar.c) && this.d == yfuVar.d && this.e == yfuVar.e && Intrinsics.e(this.f, yfuVar.f);
    }

    @Override // defpackage.xtc
    public final Date getTimestamp() {
        return this.a;
    }

    public final int hashCode() {
        return this.f.hashCode() + sol.d(this.e, sol.d(this.d, (this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackFinishedFeedback(timestamp=");
        sb.append(this.a);
        sb.append(", from=");
        sb.append(this.b);
        sb.append(", trackId=");
        sb.append(this.c);
        sb.append(", totalPlayedMs=");
        sb.append(this.d);
        yds.A(this.e, ", trackDurationMs=", ", batchId=", sb);
        return yds.s(sb, this.f, ")");
    }

    public yfu(String str, g96 g96Var, long j, long j2, String str2) {
        this(new Date(System.currentTimeMillis()), str, g96Var, j, j2, str2);
    }
}
