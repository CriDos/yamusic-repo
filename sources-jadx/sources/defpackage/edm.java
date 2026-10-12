package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class edm {
    public final long a;
    public final long b;
    public final boolean c;

    public edm(boolean z, long j, long j2) {
        TimeUnit.SECONDS.getClass();
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edm)) {
            return false;
        }
        edm edmVar = (edm) obj;
        return this.a == edmVar.a && this.b == edmVar.b && this.c == edmVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((TimeUnit.SECONDS.hashCode() + sol.d(this.b, Long.hashCode(this.a) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogConfig(appendPeriod=");
        sb.append(this.a);
        sb.append(", flushPeriod=");
        sb.append(this.b);
        sb.append(", timeUnit=");
        sb.append(TimeUnit.SECONDS);
        sb.append(", firstLogImmediately=");
        return k4i.m(sb, this.c, ')');
    }
}
