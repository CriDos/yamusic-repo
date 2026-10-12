package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class vvu extends j13 {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override // defpackage.j13
    public final j42 a(j42 j42Var) throws k42 {
        int i = j42Var.c;
        if (i != 2 && i != 4) {
            throw new k42(j42Var);
        }
        this.k = true;
        return (this.i == 0 && this.j == 0) ? j42.e : j42Var;
    }

    @Override // defpackage.j13
    public final void c() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // defpackage.j13, defpackage.l42
    public final boolean d() {
        return super.d() && this.n == 0;
    }

    @Override // defpackage.j13, defpackage.l42
    public final ByteBuffer e() {
        int i;
        if (super.d() && (i = this.n) > 0) {
            k(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.e();
    }

    @Override // defpackage.l42
    public final void f(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.l);
        this.o += (long) (iMin / this.b.d);
        this.l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.l > 0) {
            return;
        }
        int i2 = i - iMin;
        int length = (this.n + i2) - this.m.length;
        ByteBuffer byteBufferK = k(length);
        int i3 = wjv.i(length, 0, this.n);
        byteBufferK.put(this.m, 0, i3);
        int i4 = wjv.i(length - i3, 0, i2);
        byteBuffer.limit(byteBuffer.position() + i4);
        byteBufferK.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i5 = i2 - i4;
        int i6 = this.n - i3;
        this.n = i6;
        byte[] bArr = this.m;
        System.arraycopy(bArr, i3, bArr, 0, i6);
        byteBuffer.get(this.m, this.n, i5);
        this.n += i5;
        byteBufferK.flip();
    }

    @Override // defpackage.j13
    public final void i() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override // defpackage.j13
    public final void j() {
        this.m = wjv.c;
    }
}
