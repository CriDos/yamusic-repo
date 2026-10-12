package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class az3 implements Serializable {
    private static final long serialVersionUID = 4359112959524048036L;
    public byte[] a;
    public int b;

    public final void a(byte[] bArr, int i, int i2) {
        int i3;
        if (bArr == null) {
            return;
        }
        if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) < 0 || i3 > bArr.length) {
            szo.e(bArr.length, aui.x("off: ", i, i2, " len: ", " b.length: "));
            return;
        }
        if (i2 == 0) {
            return;
        }
        int i4 = this.b + i2;
        byte[] bArr2 = this.a;
        if (i4 > bArr2.length) {
            byte[] bArr3 = new byte[Math.max(bArr2.length << 1, i4)];
            System.arraycopy(this.a, 0, bArr3, 0, this.b);
            this.a = bArr3;
        }
        System.arraycopy(bArr, i, this.a, this.b, i2);
        this.b = i4;
    }
}
