package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class izu extends cxn {
    public byte[] a;
    public int b;

    public izu(byte[] bArr) {
        this.a = bArr;
        this.b = bArr.length;
        b(10);
    }

    @Override // defpackage.cxn
    public final Object a() {
        return new hzu(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.cxn
    public final void b(int i) {
        byte[] bArr = this.a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(bArr, i);
        }
    }

    @Override // defpackage.cxn
    public final int d() {
        return this.b;
    }

    public final void e(byte b) {
        b(d() + 1);
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 1;
        bArr[i] = b;
    }
}
