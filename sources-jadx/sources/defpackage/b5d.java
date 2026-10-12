package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class b5d extends cxn {
    public float[] a;
    public int b;

    public b5d(float[] fArr) {
        fArr.getClass();
        this.a = fArr;
        this.b = fArr.length;
        b(10);
    }

    @Override // defpackage.cxn
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.cxn
    public final void b(int i) {
        float[] fArr = this.a;
        if (fArr.length < i) {
            int length = fArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(fArr, i);
        }
    }

    @Override // defpackage.cxn
    public final int d() {
        return this.b;
    }

    public final void e(float f) {
        b(d() + 1);
        float[] fArr = this.a;
        int i = this.b;
        this.b = i + 1;
        fArr[i] = f;
    }
}
