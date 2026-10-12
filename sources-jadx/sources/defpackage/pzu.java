package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class pzu extends cxn {
    public int[] a;
    public int b;

    public pzu(int[] iArr) {
        this.a = iArr;
        this.b = iArr.length;
        b(10);
    }

    @Override // defpackage.cxn
    public final Object a() {
        return new ozu(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.cxn
    public final void b(int i) {
        int[] iArr = this.a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(iArr, i);
        }
    }

    @Override // defpackage.cxn
    public final int d() {
        return this.b;
    }

    public final void e(int i) {
        b(d() + 1);
        int[] iArr = this.a;
        int i2 = this.b;
        this.b = i2 + 1;
        iArr[i2] = i;
    }
}
