package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hs8 implements xtc {
    public final Date a;
    public final String b;
    public final g96 c;
    public final long d;
    public final String e;

    public hs8(Date date, String str, g96 g96Var, long j, String str2) {
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
        if (!(obj instanceof hs8)) {
            return false;
        }
        hs8 hs8Var = (hs8) obj;
        return Intrinsics.e(this.a, hs8Var.a) && Intrinsics.e(this.b, hs8Var.b) && Intrinsics.e(this.c, hs8Var.c) && this.d == hs8Var.d && Intrinsics.e(this.e, hs8Var.e);
    }

    @Override // defpackage.xtc
    public final Date getTimestamp() {
        return this.a;
    }

    public final int hashCode() {
        return this.e.hashCode() + sol.d(this.d, (this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DislikeFeedback(timestamp=");
        sb.append(this.a);
        sb.append(", from=");
        sb.append(this.b);
        sb.append(", trackId=");
        sb.append(this.c);
        sb.append(", totalPlayedMs=");
        sb.append(this.d);
        return yds.t(sb, ", batchId=", this.e, ")");
    }

    public hs8(String str, g96 g96Var, long j, String str2) {
        this(new Date(System.currentTimeMillis()), str, g96Var, j, str2);
    }
}
