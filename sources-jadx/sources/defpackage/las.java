package defpackage;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class las {
    public final long a;
    public final long b;
    public final int c;

    public las(int i, long j, long j2) {
        nx1.t(j < j2);
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && las.class == obj.getClass()) {
            las lasVar = (las) obj;
            if (this.a == lasVar.a && this.b == lasVar.b && this.c == lasVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        int i = wjv.a;
        Locale locale = Locale.US;
        StringBuilder sbV = aui.v(this.a, "Segment: startTimeMs=", ", endTimeMs=");
        sbV.append(this.b);
        sbV.append(", speedDivisor=");
        sbV.append(this.c);
        return sbV.toString();
    }
}
