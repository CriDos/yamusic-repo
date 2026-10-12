package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class knq implements Comparable {
    public final long a;
    public final rs7 b;

    public knq(long j, rs7 rs7Var) {
        this.a = j;
        this.b = rs7Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = ((knq) obj).a;
        int i = wjv.a;
        long j2 = this.a;
        if (j2 < j) {
            return -1;
        }
        return j2 == j ? 0 : 1;
    }
}
