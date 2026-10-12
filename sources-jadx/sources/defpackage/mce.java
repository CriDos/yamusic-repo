package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class mce {
    public final float[] a;
    public final int[] b;

    public mce(float[] fArr, int[] iArr) {
        this.a = fArr;
        this.b = iArr;
    }

    public final void a(mce mceVar) {
        int i = 0;
        while (true) {
            int[] iArr = mceVar.b;
            if (i >= iArr.length) {
                return;
            }
            this.a[i] = mceVar.a[i];
            this.b[i] = iArr[i];
            i++;
        }
    }

    public final mce b(float[] fArr) {
        int iY;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f = fArr[i];
            float[] fArr2 = this.a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f);
            int[] iArr2 = this.b;
            if (iBinarySearch >= 0) {
                iY = iArr2[iBinarySearch];
            } else {
                int i2 = -(iBinarySearch + 1);
                if (i2 == 0) {
                    iY = iArr2[0];
                } else if (i2 == iArr2.length - 1) {
                    iY = iArr2[iArr2.length - 1];
                } else {
                    int i3 = i2 - 1;
                    float f2 = fArr2[i3];
                    iY = mjv.y(iArr2[i3], (f - f2) / (fArr2[i2] - f2), iArr2[i2]);
                }
            }
            iArr[i] = iY;
        }
        return new mce(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mce.class != obj.getClass()) {
            return false;
        }
        mce mceVar = (mce) obj;
        return Arrays.equals(this.a, mceVar.a) && Arrays.equals(this.b, mceVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }
}
