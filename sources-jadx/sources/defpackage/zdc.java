package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zdc {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;

    public zdc(long j, long j2, long j3, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zdc)) {
            return false;
        }
        zdc zdcVar = (zdc) obj;
        return this.a == zdcVar.a && this.b == zdcVar.b && this.c == zdcVar.c && this.d == zdcVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExoThreadData(position=");
        sb.append(this.a);
        sb.append(", duration=");
        sb.append(this.b);
        sb.append(", bufferSize=");
        sb.append(this.c);
        sb.append(", isPlaying=");
        return k4i.m(sb, this.d, ')');
    }
}
