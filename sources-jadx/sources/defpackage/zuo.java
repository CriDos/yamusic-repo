package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;

/* JADX INFO: loaded from: classes6.dex */
public final class zuo extends q9 {
    public int a;
    public final int b;
    public final byte[] c;
    public int d = -1;

    public zuo(byte[] bArr, int i, int i2) {
        qae.O("offset must be >= 0", i >= 0);
        qae.O("length must be >= 0", i2 >= 0);
        int i3 = i2 + i;
        qae.O("offset + length exceeds array boundary", i3 <= bArr.length);
        this.c = bArr;
        this.a = i;
        this.b = i3;
    }

    @Override // defpackage.q9
    public final void C(ByteBuffer byteBuffer) {
        qae.T(byteBuffer, "dest");
        int iRemaining = byteBuffer.remaining();
        a(iRemaining);
        byteBuffer.put(this.c, this.a, iRemaining);
        this.a += iRemaining;
    }

    @Override // defpackage.q9
    public final void E(byte[] bArr, int i, int i2) {
        System.arraycopy(this.c, this.a, bArr, i, i2);
        this.a += i2;
    }

    @Override // defpackage.q9
    public final int I() {
        a(1);
        int i = this.a;
        this.a = i + 1;
        return this.c[i] & 255;
    }

    @Override // defpackage.q9
    public final int J() {
        return this.b - this.a;
    }

    @Override // defpackage.q9
    public final void O(int i) {
        a(i);
        this.a += i;
    }

    @Override // defpackage.q9
    public final void b() {
        this.d = this.a;
    }

    @Override // defpackage.q9
    public final q9 q(int i) {
        a(i);
        int i2 = this.a;
        this.a = i2 + i;
        return new zuo(this.c, i2, i);
    }

    @Override // defpackage.q9
    public final void reset() {
        int i = this.d;
        if (i == -1) {
            throw new InvalidMarkException();
        }
        this.a = i;
    }

    @Override // defpackage.q9
    public final void y(OutputStream outputStream, int i) throws IOException {
        a(i);
        outputStream.write(this.c, this.a, i);
        this.a += i;
    }
}
