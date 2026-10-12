package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fnq {
    public final long a;
    public final long b;

    public fnq(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fnq.class == obj.getClass()) {
            fnq fnqVar = (fnq) obj;
            if (this.a == fnqVar.a && this.b == fnqVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
