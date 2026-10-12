package defpackage;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class f04 extends m04 {
    private static final long serialVersionUID = 1;
    public final int e;
    public final int f;

    public f04(byte[] bArr, int i, int i2) {
        super(bArr);
        p04.h(i, i + i2, bArr.length);
        this.e = i;
        this.f = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.m04, defpackage.p04
    public final byte b(int i) {
        int i2 = this.f;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.d[this.e + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(aui.h(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(mqt.c(i, i2, "Index > length: ", ", "));
    }

    @Override // defpackage.m04, defpackage.p04
    public final void o(int i, byte[] bArr) {
        System.arraycopy(this.d, this.e, bArr, 0, i);
    }

    @Override // defpackage.m04, defpackage.p04
    public final byte q(int i) {
        return this.d[this.e + i];
    }

    @Override // defpackage.m04
    public final int r() {
        return this.e;
    }

    @Override // defpackage.m04, defpackage.p04
    public final int size() {
        return this.f;
    }

    public Object writeReplace() {
        byte[] bArr;
        int size = size();
        if (size == 0) {
            bArr = hjf.b;
        } else {
            byte[] bArr2 = new byte[size];
            o(size, bArr2);
            bArr = bArr2;
        }
        return new m04(bArr);
    }
}
