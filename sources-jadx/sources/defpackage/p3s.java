package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p3s implements xtc {
    public final Date a;
    public final String b;
    public final g96 c;
    public final long d;
    public final String e;

    public p3s(Date date, String str, g96 g96Var, long j, String str2) {
        date.getClass();
        str.getClass();
        this.a = date;
        this.b = str;
        this.c = g96Var;
        this.d = j;
        this.e = str2;
    }

    @Override // defpackage.xtc
    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.e;
    }

    public final long c() {
        return this.d;
    }

    public final g96 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3s)) {
            return false;
        }
        p3s p3sVar = (p3s) obj;
        return Intrinsics.e(this.a, p3sVar.a) && Intrinsics.e(this.b, p3sVar.b) && Intrinsics.e(this.c, p3sVar.c) && this.d == p3sVar.d && Intrinsics.e(this.e, p3sVar.e);
    }

    @Override // defpackage.xtc
    public final Date getTimestamp() {
        return this.a;
    }

    public final int hashCode() {
        return this.e.hashCode() + sol.d(this.d, (this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SkipFeedback(timestamp=");
        sb.append(this.a);
        sb.append(", from=");
        sb.append(this.b);
        sb.append(", trackId=");
        sb.append(this.c);
        sb.append(", totalPlayedMs=");
        sb.append(this.d);
        return yds.t(sb, ", batchId=", this.e, ")");
    }

    public p3s(String str, g96 g96Var, long j, String str2) {
        this(new Date(System.currentTimeMillis()), str, g96Var, j, str2);
    }
}
