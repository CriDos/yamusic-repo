package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class c7z extends e7z {
    public final int d;
    public final int e;

    public c7z(byte[] bArr, int i, int i2) {
        super(bArr);
        e7z.s(i, i + i2, bArr.length);
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.e7z
    public final byte b(int i) {
        int i2 = this.e;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.b[this.d + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(aui.h(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(mqt.c(i, i2, "Index > length: ", ", "));
    }

    @Override // defpackage.e7z
    public final byte h(int i) {
        return this.b[this.d + i];
    }

    @Override // defpackage.e7z
    public final int m() {
        return this.d;
    }

    @Override // defpackage.e7z
    public final int o() {
        return this.e;
    }

    @Override // defpackage.e7z
    public final void q(int i, byte[] bArr) {
        System.arraycopy(this.b, this.d, bArr, 0, i);
    }
}
