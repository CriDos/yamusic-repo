package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ttc implements ytc {
    public final Date a;
    public final g96 b;
    public final long c;

    public ttc(Date date, g96 g96Var, long j) {
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
        if (!(obj instanceof ttc)) {
            return false;
        }
        ttc ttcVar = (ttc) obj;
        return Intrinsics.e(this.a, ttcVar.a) && Intrinsics.e(this.b, ttcVar.b) && this.c == ttcVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackFinished(timestamp=");
        sb.append(this.a);
        sb.append(", trackId=");
        sb.append(this.b);
        sb.append(", totalPlayedMs=");
        return k4i.h(this.c, ")", sb);
    }
}
