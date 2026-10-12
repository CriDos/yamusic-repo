package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class gdj implements zwi {
    public final long a;
    public final long b;
    public final long c;

    public gdj(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdj)) {
            return false;
        }
        gdj gdjVar = (gdj) obj;
        return this.a == gdjVar.a && this.b == gdjVar.b && this.c == gdjVar.c;
    }

    public final int hashCode() {
        return uc0.M(this.c) + ((uc0.M(this.b) + ((uc0.M(this.a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.a + ", modification time=" + this.b + ", timescale=" + this.c;
    }
}
