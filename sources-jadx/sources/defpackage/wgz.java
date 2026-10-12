package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wgz extends chz {
    public final int d;

    public wgz(byte[] bArr) {
        super(bArr);
        chz.o(bArr.length);
        this.d = 47;
    }

    @Override // defpackage.chz
    public final byte b(int i) {
        int i2 = this.d;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.b[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(aui.h(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(mqt.c(i, i2, "Index > length: ", ", "));
    }

    @Override // defpackage.chz
    public final byte h(int i) {
        return this.b[i];
    }

    @Override // defpackage.chz
    public final int m() {
        return this.d;
    }
}
