package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class c0v extends cxn {
    public short[] a;
    public int b;

    public c0v(short[] sArr) {
        this.a = sArr;
        this.b = sArr.length;
        b(10);
    }

    @Override // defpackage.cxn
    public final Object a() {
        return new b0v(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.cxn
    public final void b(int i) {
        short[] sArr = this.a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(sArr, i);
        }
    }

    @Override // defpackage.cxn
    public final int d() {
        return this.b;
    }

    public final void e(short s) {
        b(d() + 1);
        short[] sArr = this.a;
        int i = this.b;
        this.b = i + 1;
        sArr[i] = s;
    }
}
