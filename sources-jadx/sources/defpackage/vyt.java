package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vyt {
    public static final wyt[] b = {new wyt(0), new wyt(4294967296L), new wyt(8589934592L)};
    public static final long c = mn4.S(Float.NaN, 0);
    public final long a;

    public /* synthetic */ vyt(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        long jB = b(j);
        if (wyt.a(jB, 0L)) {
            return "Unspecified";
        }
        if (wyt.a(jB, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (!wyt.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vyt) {
            return this.a == ((vyt) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return d(this.a);
    }
}
