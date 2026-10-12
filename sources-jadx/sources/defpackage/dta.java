package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class dta extends cxn {
    public double[] a;
    public int b;

    public dta(double[] dArr) {
        dArr.getClass();
        this.a = dArr;
        this.b = dArr.length;
        b(10);
    }

    @Override // defpackage.cxn
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.cxn
    public final void b(int i) {
        double[] dArr = this.a;
        if (dArr.length < i) {
            int length = dArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(dArr, i);
        }
    }

    @Override // defpackage.cxn
    public final int d() {
        return this.b;
    }

    public final void e(double d) {
        b(d() + 1);
        double[] dArr = this.a;
        int i = this.b;
        this.b = i + 1;
        dArr[i] = d;
    }
}
