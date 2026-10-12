package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class tf3 implements Cloneable {
    public static final int[] c = new int[0];
    public int b = 0;
    public int[] a = c;

    public final void a(boolean z) {
        d(this.b + 1);
        if (z) {
            int[] iArr = this.a;
            int i = this.b;
            int i2 = i / 32;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.b++;
    }

    public final void c(int i, int i2) {
        if (i2 < 0 || i2 > 32) {
            c.x("Num bits must be between 0 and 32");
            return;
        }
        int i3 = this.b;
        d(i3 + i2);
        for (int i4 = i2 - 1; i4 >= 0; i4--) {
            if (((1 << i4) & i) != 0) {
                int[] iArr = this.a;
                int i5 = i3 / 32;
                iArr[i5] = iArr[i5] | (1 << (i3 & 31));
            }
            i3++;
        }
        this.b = i3;
    }

    public final Object clone() {
        int[] iArr = (int[]) this.a.clone();
        int i = this.b;
        tf3 tf3Var = new tf3();
        tf3Var.a = iArr;
        tf3Var.b = i;
        return tf3Var;
    }

    public final void d(int i) {
        if (i > this.a.length * 32) {
            int[] iArr = new int[(((int) Math.ceil(i / 0.75f)) + 31) / 32];
            int[] iArr2 = this.a;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            this.a = iArr;
        }
    }

    public final boolean e(int i) {
        return (this.a[i / 32] & (1 << (i & 31))) != 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tf3)) {
            return false;
        }
        tf3 tf3Var = (tf3) obj;
        return this.b == tf3Var.b && Arrays.equals(this.a, tf3Var.a);
    }

    public final int f() {
        return (this.b + 7) / 8;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a) + (this.b * 31);
    }

    public final String toString() {
        int i = this.b;
        StringBuilder sb = new StringBuilder((i / 8) + i + 1);
        for (int i2 = 0; i2 < this.b; i2++) {
            if ((i2 & 7) == 0) {
                sb.append(' ');
            }
            sb.append(e(i2) ? 'X' : '.');
        }
        return sb.toString();
    }
}
