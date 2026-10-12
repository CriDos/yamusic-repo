package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kmq {
    public static final kmq c;
    public static final kmq d;
    public static final kmq e;
    public final long a;
    public final long b;

    static {
        kmq kmqVar = new kmq(0L, 0L);
        c = kmqVar;
        d = new kmq(Long.MAX_VALUE, Long.MAX_VALUE);
        new kmq(Long.MAX_VALUE, 0L);
        new kmq(0L, Long.MAX_VALUE);
        e = kmqVar;
    }

    public kmq(long j, long j2) {
        nx1.t(j >= 0);
        nx1.t(j2 >= 0);
        this.a = j;
        this.b = j2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005d A[RETURN] */
    public final long a(long j, long j2, long j3) {
        long j4 = this.a;
        long j5 = this.b;
        if (j4 == 0 && j5 == 0) {
            return j;
        }
        int i = wjv.a;
        long j6 = j - j4;
        if (((j4 ^ j) & (j ^ j6)) < 0) {
            j6 = Long.MIN_VALUE;
        }
        long j7 = j + j5;
        if (((j5 ^ j7) & (j ^ j7)) < 0) {
            j7 = Long.MAX_VALUE;
        }
        boolean z = false;
        boolean z2 = j6 <= j2 && j2 <= j7;
        if (j6 <= j3 && j3 <= j7) {
            z = true;
        }
        if (z2 && z) {
            if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                return j2;
            }
            return j3;
        }
        if (!z2) {
            if (z) {
                return j3;
            }
            return j6;
        }
        return j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kmq.class == obj.getClass()) {
            kmq kmqVar = (kmq) obj;
            if (this.a == kmqVar.a && this.b == kmqVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
