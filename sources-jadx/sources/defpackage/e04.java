package defpackage;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class e04 extends o04 {
    private static final long serialVersionUID = 1;
    public final int e;
    public final int f;

    public e04(byte[] bArr, int i, int i2) {
        super(bArr);
        r04.h(i, i + i2, bArr.length);
        this.e = i;
        this.f = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.o04
    public final int D() {
        return this.e;
    }

    @Override // defpackage.o04, defpackage.r04
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

    @Override // defpackage.o04, defpackage.r04
    public final void r(int i, byte[] bArr) {
        System.arraycopy(this.d, this.e, bArr, 0, i);
    }

    @Override // defpackage.o04, defpackage.r04
    public final byte s(int i) {
        return this.d[this.e + i];
    }

    @Override // defpackage.o04, defpackage.r04
    public final int size() {
        return this.f;
    }

    public Object writeReplace() {
        return new o04(y());
    }
}
