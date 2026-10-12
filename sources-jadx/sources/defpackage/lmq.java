package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class lmq {
    public static final lmq c = new lmq(0, 0);
    public final long a;
    public final long b;

    public lmq(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lmq.class == obj.getClass()) {
            lmq lmqVar = (lmq) obj;
            if (this.a == lmqVar.a && this.b == lmqVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.a);
        sb.append(", position=");
        return k4i.h(this.b, "]", sb);
    }
}
