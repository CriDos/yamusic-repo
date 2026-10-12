package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class lz4 {
    public int a;
    public int b;
    public int[] c;
    public int d;

    public lz4() {
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.d = iHighestOneBit - 1;
        this.c = new int[iHighestOneBit];
    }

    public void a(int i) {
        int[] iArr = this.c;
        int i2 = this.b;
        iArr[i2] = i;
        int i3 = this.d & (i2 + 1);
        this.b = i3;
        int i4 = this.a;
        if (i3 == i4) {
            int length = iArr.length;
            int i5 = length - i4;
            int i6 = length << 1;
            if (i6 < 0) {
                opp.v("Max array capacity exceeded");
                return;
            }
            int[] iArr2 = new int[i6];
            d51.e(0, i4, length, iArr, iArr2);
            d51.e(i5, 0, this.a, this.c, iArr2);
            this.c = iArr2;
            this.a = 0;
            this.b = length;
            this.d = i6 - 1;
        }
    }

    public void b(int i, int i2) {
        if (i < 0) {
            c.x("Layout positions must be non-negative");
            return;
        }
        if (i2 < 0) {
            c.x("Pixel distance must be non-negative");
            return;
        }
        int i3 = this.d;
        int i4 = i3 * 2;
        int[] iArr = this.c;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.c = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i4 >= iArr.length) {
            int[] iArr3 = new int[i3 * 4];
            this.c = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.c;
        iArr4[i4] = i;
        iArr4[i4 + 1] = i2;
        this.d++;
    }

    public void c(RecyclerView recyclerView, boolean z) {
        this.d = 0;
        int[] iArr = this.c;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        d0p d0pVar = recyclerView.n;
        if (recyclerView.m == null || d0pVar == null || !d0pVar.i) {
            return;
        }
        if (z) {
            if (!recyclerView.e.m()) {
                d0pVar.C(recyclerView.m.c(), this);
            }
        } else if (!recyclerView.d0()) {
            d0pVar.B(this.a, this.b, recyclerView.Q0, this);
        }
        int i = this.d;
        if (i > d0pVar.j) {
            d0pVar.j = i;
            d0pVar.k = z;
            recyclerView.c.n();
        }
    }

    public int d() {
        int i = this.a;
        if (i == this.b) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i2 = this.c[i];
        this.a = (i + 1) & this.d;
        return i2;
    }
}
