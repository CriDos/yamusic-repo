package defpackage;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class i80 implements voc {
    public static final int[] q = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] r = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] s;
    public static final byte[] t;
    public final do8 b;
    public boolean c;
    public long d;
    public int e;
    public int f;
    public int h;
    public long i;
    public xoc j;
    public fju k;
    public fju l;
    public imq m;
    public boolean n;
    public long o;
    public boolean p;
    public final byte[] a = new byte[1];
    public int g = -1;

    static {
        int i = wjv.a;
        Charset charset = StandardCharsets.UTF_8;
        s = "#!AMR\n".getBytes(charset);
        t = "#!AMR-WB\n".getBytes(charset);
    }

    public i80() {
        do8 do8Var = new do8();
        this.b = do8Var;
        this.l = do8Var;
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        this.d = 0L;
        this.e = 0;
        this.f = 0;
        this.o = j2;
        imq imqVar = this.m;
        if (!(imqVar instanceof x8f)) {
            if (j == 0 || !(imqVar instanceof vo6)) {
                this.i = 0L;
                return;
            } else {
                vo6 vo6Var = (vo6) imqVar;
                this.i = (Math.max(0L, j - vo6Var.b) * 8000000) / ((long) vo6Var.e);
                return;
            }
        }
        x8f x8fVar = (x8f) imqVar;
        qkh qkhVar = x8fVar.b;
        long jE = qkhVar.b == 0 ? -9223372036854775807L : qkhVar.e(wjv.b(x8fVar.a, j));
        this.i = jE;
        if (Math.abs(this.o - jE) < 20000) {
            return;
        }
        this.n = true;
        this.l = this.b;
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) {
        return e(wocVar);
    }

    public final int d(woc wocVar) throws l9l {
        boolean z;
        wocVar.o();
        byte[] bArr = this.a;
        wocVar.E(bArr, 0, 1);
        byte b = bArr[0];
        if ((b & 131) > 0) {
            throw l9l.a(null, "Invalid padding bits for frame header " + ((int) b));
        }
        int i = (b >> 3) & 15;
        if (i >= 0 && i <= 15 && (((z = this.c) && (i < 10 || i > 13)) || (!z && (i < 12 || i > 14)))) {
            return z ? r[i] : q[i];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.c ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw l9l.a(null, sb.toString());
    }

    public final boolean e(woc wocVar) {
        wocVar.o();
        byte[] bArr = s;
        byte[] bArr2 = new byte[bArr.length];
        wocVar.E(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.c = false;
            wocVar.z(bArr.length);
            return true;
        }
        wocVar.o();
        byte[] bArr3 = t;
        byte[] bArr4 = new byte[bArr3.length];
        wocVar.E(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.c = true;
        wocVar.z(bArr3.length);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00eb A[PHI: r4
  0x00eb: PHI (r4v1 woc) = (r4v0 woc), (r4v5 woc) binds: [B:53:0x00e9, B:56:0x00f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:61:0x0102  */
    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) throws l9l {
        woc wocVar2;
        int iC;
        int i;
        nx1.z(this.k);
        int i2 = wjv.a;
        if (wocVar.getPosition() == 0 && !e(wocVar)) {
            throw l9l.a(null, "Could not find AMR header.");
        }
        if (!this.p) {
            this.p = true;
            boolean z = this.c;
            String str = z ? "audio/amr-wb" : "audio/amr";
            String str2 = z ? "audio/amr-wb" : "audio/3gpp";
            int i3 = z ? 16000 : 8000;
            int i4 = z ? r[8] : q[7];
            fju fjuVar = this.k;
            zdd zddVar = new zdd();
            zddVar.l = f0j.q(str);
            zddVar.m = f0j.q(str2);
            zddVar.n = i4;
            zddVar.C = 1;
            zddVar.D = i3;
            h18.q(zddVar, fjuVar);
        }
        int i5 = 0;
        if (this.f == 0) {
            try {
                int iD = d(wocVar);
                this.e = iD;
                this.f = iD;
                if (this.g == -1) {
                    wocVar.getPosition();
                    this.g = this.e;
                }
                if (this.g == this.e) {
                    this.h++;
                }
                imq imqVar = this.m;
                if (imqVar instanceof x8f) {
                    x8f x8fVar = (x8f) imqVar;
                    long j = this.i + this.d + 20000;
                    long position = wocVar.getPosition() + ((long) this.e);
                    qkh qkhVar = x8fVar.b;
                    int i6 = qkhVar.b;
                    if (i6 == 0 || j - qkhVar.e(i6 - 1) >= 100000) {
                        qkh qkhVar2 = x8fVar.a;
                        qkh qkhVar3 = x8fVar.b;
                        if (qkhVar3.b == 0 && j > 0) {
                            qkhVar2.a(0L);
                            qkhVar3.a(0L);
                        }
                        qkhVar2.a(position);
                        qkhVar3.a(j);
                    }
                    if (this.n && Math.abs(this.o - j) < 20000) {
                        this.n = false;
                        this.l = this.k;
                    }
                }
                wocVar2 = wocVar;
                iC = this.l.c(wocVar2, this.f, true);
                if (iC == -1) {
                    i5 = -1;
                } else {
                    i = this.f - iC;
                    this.f = i;
                    if (i <= 0) {
                        this.l.a(this.d + this.i, 1, this.e, 0, null);
                        this.d += 20000;
                    }
                }
            } catch (EOFException unused) {
                wocVar2 = wocVar;
            }
        } else {
            wocVar2 = wocVar;
            iC = this.l.c(wocVar2, this.f, true);
            if (iC == -1) {
                i5 = -1;
            } else {
                i = this.f - iC;
                this.f = i;
                if (i <= 0) {
                    this.l.a(this.d + this.i, 1, this.e, 0, null);
                    this.d += 20000;
                }
            }
        }
        wocVar2.getLength();
        if (this.m == null) {
            fr2 fr2Var = new fr2(-9223372036854775807L);
            this.m = fr2Var;
            this.j.H(fr2Var);
        }
        if (i5 == -1) {
            imq imqVar2 = this.m;
            if (imqVar2 instanceof x8f) {
                ((x8f) imqVar2).c = this.i + this.d;
                this.j.H(imqVar2);
                this.k.getClass();
            }
        }
        return i5;
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        this.j = xocVar;
        fju fjuVarX = xocVar.X(0, 1);
        this.k = fjuVarX;
        this.l = fjuVarX;
        xocVar.N();
    }

    @Override // defpackage.voc
    public final void a() {
    }
}
