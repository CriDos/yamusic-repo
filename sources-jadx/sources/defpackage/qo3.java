package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class qo3 extends cxn {
    public boolean[] a;
    public int b;

    public qo3(boolean[] zArr) {
        zArr.getClass();
        this.a = zArr;
        this.b = zArr.length;
        b(10);
    }

    @Override // defpackage.cxn
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.cxn
    public final void b(int i) {
        boolean[] zArr = this.a;
        if (zArr.length < i) {
            int length = zArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(zArr, i);
        }
    }

    @Override // defpackage.cxn
    public final int d() {
        return this.b;
    }

    public final void e(boolean z) {
        b(d() + 1);
        boolean[] zArr = this.a;
        int i = this.b;
        this.b = i + 1;
        zArr[i] = z;
    }
}
