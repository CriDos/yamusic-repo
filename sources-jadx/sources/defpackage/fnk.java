package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fnk implements mnk {
    public final Date a;
    public final g96 b;
    public final long c;

    public fnk(Date date, g96 g96Var, long j) {
        date.getClass();
        g96Var.getClass();
        this.a = date;
        this.b = g96Var;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fnk)) {
            return false;
        }
        fnk fnkVar = (fnk) obj;
        return Intrinsics.e(this.a, fnkVar.a) && Intrinsics.e(this.b, fnkVar.b) && this.c == fnkVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dislike(timestamp=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", totalPlayedMs=");
        return k4i.h(this.c, ")", sb);
    }
}
