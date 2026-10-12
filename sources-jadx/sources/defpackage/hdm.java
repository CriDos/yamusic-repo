package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class hdm {
    public final long a;
    public final long b;
    public final boolean c;

    public hdm(boolean z, long j, long j2) {
        TimeUnit.SECONDS.getClass();
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdm)) {
            return false;
        }
        hdm hdmVar = (hdm) obj;
        return this.a == hdmVar.a && this.b == hdmVar.b && this.c == hdmVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((TimeUnit.SECONDS.hashCode() + sol.d(this.b, Long.hashCode(this.a) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerAliveLogSchedulingConfig(appendPeriod=");
        sb.append(this.a);
        sb.append(", flushPeriod=");
        sb.append(this.b);
        sb.append(", timeUnit=");
        sb.append(TimeUnit.SECONDS);
        sb.append(", firstLogImmediately=");
        return k4i.m(sb, this.c, ')');
    }
}
