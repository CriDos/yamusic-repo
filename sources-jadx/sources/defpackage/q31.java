package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class q31 extends bgf {
    public final int[] a;
    public int b;

    public q31(int[] iArr) {
        iArr.getClass();
        this.a = iArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.length;
    }

    @Override // defpackage.bgf
    public final int nextInt() {
        try {
            int[] iArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return iArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            opp.t(e.getMessage());
            return 0;
        }
    }
}
