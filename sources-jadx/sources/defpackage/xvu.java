package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xvu {
    public final byte[] a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(fju fjuVar, eju ejuVar) {
        if (this.c > 0) {
            fjuVar.a(this.d, this.e, this.f, this.g, ejuVar);
            this.c = 0;
        }
    }

    public final void b(fju fjuVar, long j, int i, int i2, int i3, eju ejuVar) {
        nx1.x("TrueHD chunk samples must be contiguous in the sample queue.", this.g <= i2 + i3);
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                a(fjuVar, ejuVar);
            }
        }
    }

    public final void c(woc wocVar) {
        if (this.b) {
            return;
        }
        byte[] bArr = this.a;
        int i = 0;
        wocVar.E(bArr, 0, 10);
        wocVar.o();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                i = 40 << ((bArr[((b & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.b = true;
    }
}
