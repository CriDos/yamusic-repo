package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class dr4 extends cxn {
    public char[] a;
    public int b;

    public dr4(char[] cArr) {
        cArr.getClass();
        this.a = cArr;
        this.b = cArr.length;
        b(10);
    }

    @Override // defpackage.cxn
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.cxn
    public final void b(int i) {
        char[] cArr = this.a;
        if (cArr.length < i) {
            int length = cArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(cArr, i);
        }
    }

    @Override // defpackage.cxn
    public final int d() {
        return this.b;
    }

    public final void e(char c) {
        b(d() + 1);
        char[] cArr = this.a;
        int i = this.b;
        this.b = i + 1;
        cArr[i] = c;
    }
}
