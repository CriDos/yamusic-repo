package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bnu {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public bnu(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bnu)) {
            return false;
        }
        bnu bnuVar = (bnu) obj;
        return this.a == bnuVar.a && this.b == bnuVar.b && this.c == bnuVar.c && this.d == bnuVar.d && this.e == bnuVar.e;
    }

    public final int hashCode() {
        return sol.d(this.e, sol.d(this.d, sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiplexParams(playbackDurationMs=");
        sb.append(this.a);
        sb.append(", bufferingDurationMs=");
        sb.append(this.b);
        sb.append(", firstBufferingDurationMs=");
        sb.append(this.c);
        sb.append(", bufferingCount=");
        sb.append(this.d);
        sb.append(", preparingStreamDurationMs=");
        return k4i.h(this.e, ", adPosition=null)", sb);
    }
}
