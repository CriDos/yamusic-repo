package defpackage;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class d04 extends n04 {
    private static final long serialVersionUID = 1;
    public final int e;
    public final int f;

    public d04(byte[] bArr, int i, int i2) {
        super(bArr);
        q04.h(i, i + i2, bArr.length);
        this.e = i;
        this.f = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.n04, defpackage.q04
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

    @Override // defpackage.n04, defpackage.q04
    public final void o(int i, byte[] bArr) {
        System.arraycopy(this.d, this.e, bArr, 0, i);
    }

    @Override // defpackage.n04, defpackage.q04
    public final byte q(int i) {
        return this.d[this.e + i];
    }

    @Override // defpackage.n04
    public final int s() {
        return this.e;
    }

    @Override // defpackage.n04, defpackage.q04
    public final int size() {
        return this.f;
    }

    public Object writeReplace() {
        return new n04(r());
    }
}
