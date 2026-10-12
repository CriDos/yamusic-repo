package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fn4 extends t4t implements Comparable {
    public long o;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        fn4 fn4Var = (fn4) obj;
        if (e(4) != fn4Var.e(4)) {
            return e(4) ? 1 : -1;
        }
        long j = this.k - fn4Var.k;
        if (j == 0) {
            j = this.o - fn4Var.o;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
