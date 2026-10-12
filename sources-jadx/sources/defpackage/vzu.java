package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class vzu extends cxn {
    public long[] a;
    public int b;

    public vzu(long[] jArr) {
        this.a = jArr;
        this.b = jArr.length;
        b(10);
    }

    @Override // defpackage.cxn
    public final Object a() {
        return new uzu(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.cxn
    public final void b(int i) {
        long[] jArr = this.a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(jArr, i);
        }
    }

    @Override // defpackage.cxn
    public final int d() {
        return this.b;
    }

    public final void e(long j) {
        b(d() + 1);
        long[] jArr = this.a;
        int i = this.b;
        this.b = i + 1;
        jArr[i] = j;
    }
}
