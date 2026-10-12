package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y6v implements xtc {
    public final Date a;
    public final String b;
    public final g96 c;
    public final String d;

    public y6v(Date date, String str, g96 g96Var, String str2) {
        date.getClass();
        str.getClass();
        this.a = date;
        this.b = str;
        this.c = g96Var;
        this.d = str2;
    }

    @Override // defpackage.xtc
    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.d;
    }

    public final g96 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6v)) {
            return false;
        }
        y6v y6vVar = (y6v) obj;
        return Intrinsics.e(this.a, y6vVar.a) && Intrinsics.e(this.b, y6vVar.b) && Intrinsics.e(this.c, y6vVar.c) && Intrinsics.e(this.d, y6vVar.d);
    }

    @Override // defpackage.xtc
    public final Date getTimestamp() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "UnlikeFeedback(timestamp=" + this.a + ", from=" + this.b + ", trackId=" + this.c + ", batchId=" + this.d + ")";
    }

    public y6v(String str, g96 g96Var, String str2) {
        this(new Date(System.currentTimeMillis()), str, g96Var, str2);
    }
}
