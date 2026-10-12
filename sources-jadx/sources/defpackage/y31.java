package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class y31 extends alh {
    public final long[] a;
    public int b;

    public y31(long[] jArr) {
        this.a = jArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.length;
    }

    @Override // defpackage.alh
    public final long nextLong() {
        try {
            long[] jArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return jArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            opp.t(e.getMessage());
            return 0L;
        }
    }
}
