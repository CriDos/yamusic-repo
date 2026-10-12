package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class jgs implements l42 {
    public int b;
    public float c;
    public float d;
    public j42 e;
    public j42 f;
    public j42 g;
    public j42 h;
    public boolean i;
    public igs j;
    public ByteBuffer k;
    public ShortBuffer l;
    public ByteBuffer m;
    public long n;
    public long o;
    public boolean p;

    @Override // defpackage.l42
    public final boolean b() {
        if (this.f.a != -1) {
            return Math.abs(this.c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f || this.f.a != this.e.a;
        }
        return false;
    }

    @Override // defpackage.l42
    public final boolean d() {
        if (this.p) {
            igs igsVar = this.j;
            if (igsVar != null) {
                nx1.y(igsVar.m >= 0);
                if (igsVar.m * igsVar.b * 2 == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.l42
    public final ByteBuffer e() {
        igs igsVar = this.j;
        if (igsVar != null) {
            int i = igsVar.b;
            nx1.y(igsVar.m >= 0);
            int i2 = igsVar.m * i * 2;
            if (i2 > 0) {
                if (this.k.capacity() < i2) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
                    this.k = byteBufferOrder;
                    this.l = byteBufferOrder.asShortBuffer();
                } else {
                    this.k.clear();
                    this.l.clear();
                }
                ShortBuffer shortBuffer = this.l;
                nx1.y(igsVar.m >= 0);
                int iMin = Math.min(shortBuffer.remaining() / i, igsVar.m);
                int i3 = iMin * i;
                shortBuffer.put(igsVar.l, 0, i3);
                int i4 = igsVar.m - iMin;
                igsVar.m = i4;
                short[] sArr = igsVar.l;
                System.arraycopy(sArr, i3, sArr, 0, i4 * i);
                this.o += (long) i2;
                this.k.limit(i2);
                this.m = this.k;
            }
        }
        ByteBuffer byteBuffer = this.m;
        this.m = l42.a;
        return byteBuffer;
    }

    @Override // defpackage.l42
    public final void f(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            igs igsVar = this.j;
            igsVar.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i = igsVar.b;
            int i2 = iRemaining2 / i;
            short[] sArrC = igsVar.c(igsVar.j, igsVar.k, i2);
            igsVar.j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, igsVar.k * i, ((i2 * i) * 2) / 2);
            igsVar.k += i2;
            igsVar.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // defpackage.l42
    public final void flush() {
        if (b()) {
            j42 j42Var = this.e;
            this.g = j42Var;
            j42 j42Var2 = this.f;
            this.h = j42Var2;
            if (this.i) {
                this.j = new igs(this.c, this.d, j42Var.a, j42Var.b, j42Var2.a);
            } else {
                igs igsVar = this.j;
                if (igsVar != null) {
                    igsVar.k = 0;
                    igsVar.m = 0;
                    igsVar.o = 0;
                    igsVar.p = 0;
                    igsVar.q = 0;
                    igsVar.r = 0;
                    igsVar.s = 0;
                    igsVar.t = 0;
                    igsVar.u = 0;
                    igsVar.v = 0;
                    igsVar.w = 0.0d;
                }
            }
        }
        this.m = l42.a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // defpackage.l42
    public final j42 g(j42 j42Var) throws k42 {
        if (j42Var.c != 2) {
            throw new k42(j42Var);
        }
        int i = this.b;
        if (i == -1) {
            i = j42Var.a;
        }
        this.e = j42Var;
        j42 j42Var2 = new j42(i, j42Var.b, 2);
        this.f = j42Var2;
        this.i = true;
        return j42Var2;
    }

    @Override // defpackage.l42
    public final void h() {
        igs igsVar = this.j;
        if (igsVar != null) {
            int i = igsVar.k;
            float f = igsVar.c;
            float f2 = igsVar.d;
            double d = f / f2;
            double d2 = igsVar.e * f2;
            int i2 = igsVar.r;
            int i3 = igsVar.m + ((int) ((((((((double) (i - i2)) / d) + ((double) i2)) + igsVar.w) + ((double) igsVar.o)) / d2) + 0.5d));
            igsVar.w = 0.0d;
            short[] sArr = igsVar.j;
            int i4 = igsVar.h * 2;
            igsVar.j = igsVar.c(sArr, i, i4 + i);
            int i5 = 0;
            while (true) {
                int i6 = igsVar.b;
                if (i5 >= i4 * i6) {
                    break;
                }
                igsVar.j[(i6 * i) + i5] = 0;
                i5++;
            }
            igsVar.k = i4 + igsVar.k;
            igsVar.f();
            if (igsVar.m > i3) {
                igsVar.m = Math.max(i3, 0);
            }
            igsVar.k = 0;
            igsVar.r = 0;
            igsVar.o = 0;
        }
        this.p = true;
    }

    @Override // defpackage.l42
    public final void reset() {
        this.c = 1.0f;
        this.d = 1.0f;
        j42 j42Var = j42.e;
        this.e = j42Var;
        this.f = j42Var;
        this.g = j42Var;
        this.h = j42Var;
        ByteBuffer byteBuffer = l42.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }
}
