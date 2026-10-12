package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ccj implements zwi {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public ccj(long j, long j2, long j3, long j4, long j5) {
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
        if (obj != null && ccj.class == obj.getClass()) {
            ccj ccjVar = (ccj) obj;
            if (this.a == ccjVar.a && this.b == ccjVar.b && this.c == ccjVar.c && this.d == ccjVar.d && this.e == ccjVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return uc0.M(this.e) + ((uc0.M(this.d) + ((uc0.M(this.c) + ((uc0.M(this.b) + ((uc0.M(this.a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.a + ", photoSize=" + this.b + ", photoPresentationTimestampUs=" + this.c + ", videoStartPosition=" + this.d + ", videoSize=" + this.e;
    }
}
