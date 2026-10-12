package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public final class jvo implements cw3 {
    public final ngs a;
    public final av3 b;
    public boolean c;

    public jvo(ngs ngsVar) {
        ngsVar.getClass();
        this.a = ngsVar;
        this.b = new av3();
    }

    @Override // defpackage.cw3
    public final boolean C0(long j, t04 t04Var) {
        t04Var.getClass();
        int iD = t04Var.d();
        if (this.c) {
            c.p("closed");
            return false;
        }
        if (j >= 0 && iD >= 0 && t04Var.d() >= iD) {
            for (int i = 0; i < iD; i++) {
                long j2 = ((long) i) + j;
                if (request(1 + j2) && this.b.J(j2) == t04Var.k(i)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.cw3
    public final String D() {
        long jA = a((byte) 10, 0L, Long.MAX_VALUE);
        av3 av3Var = this.b;
        if (jA != -1) {
            return b.b(av3Var, jA);
        }
        long j = av3Var.b;
        if (j != 0) {
            return y(j);
        }
        return null;
    }

    @Override // defpackage.cw3
    public final long D0() {
        av3 av3Var;
        Z(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean zRequest = request(i2);
            av3Var = this.b;
            if (!zRequest) {
                break;
            }
            byte bJ = av3Var.J(i);
            if ((bJ < 48 || bJ > 57) && ((bJ < 97 || bJ > 102) && (bJ < 65 || bJ > 70))) {
                if (i != 0) {
                    break;
                }
                String string = Integer.toString(bJ, CharsKt.checkRadix(16));
                string.getClass();
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i = i2;
        }
        return av3Var.D0();
    }

    @Override // defpackage.cw3
    public final InputStream F0() {
        return new yu3(this, 1);
    }

    @Override // defpackage.cw3
    public final String H(long j) {
        if (j < 0) {
            c.o(aui.j(j, "limit < 0: "));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jA = a((byte) 10, 0L, j2);
        av3 av3Var = this.b;
        if (jA != -1) {
            return b.b(av3Var, jA);
        }
        if (j2 < Long.MAX_VALUE && request(j2) && av3Var.J(j2 - 1) == 13 && request(j2 + 1) && av3Var.J(j2) == 10) {
            return b.b(av3Var, j2);
        }
        av3 av3Var2 = new av3();
        av3Var.I(av3Var2, 0L, Math.min(32L, av3Var.b));
        throw new EOFException("\\n not found: limit=" + Math.min(av3Var.b, j) + " content=" + av3Var2.f0(av3Var2.b).e() + (char) 8230);
    }

    @Override // defpackage.cw3
    public final void P(av3 av3Var, long j) throws EOFException {
        av3 av3Var2 = this.b;
        try {
            Z(j);
            av3Var2.P(av3Var, j);
        } catch (EOFException e) {
            av3Var.p0(av3Var2);
            throw e;
        }
    }

    @Override // defpackage.cw3
    public final String U() {
        return H(Long.MAX_VALUE);
    }

    @Override // defpackage.cw3
    public final void Z(long j) {
        if (request(j)) {
            return;
        }
        c.u();
    }

    public final long a(byte b, long j, long j2) {
        if (this.c) {
            c.p("closed");
            return 0L;
        }
        if (0 > j2) {
            c.o(aui.j(j2, "fromIndex=0 toIndex="));
            return 0L;
        }
        long jMax = 0;
        while (jMax < j2) {
            av3 av3Var = this.b;
            byte b2 = b;
            long j3 = j2;
            long jO = av3Var.O(b2, jMax, j3);
            if (jO != -1) {
                return jO;
            }
            long j4 = av3Var.b;
            if (j4 >= j3 || this.a.d0(av3Var, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    public final int b() {
        Z(4L);
        return di0.T(this.b.readInt());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.close();
        this.b.a();
    }

    @Override // defpackage.ngs
    public final long d0(av3 av3Var, long j) {
        av3Var.getClass();
        if (j < 0) {
            c.o(aui.j(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            c.p("closed");
            return 0L;
        }
        av3 av3Var2 = this.b;
        if (av3Var2.b == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.a.d0(av3Var2, 8192L) == -1) {
                return -1L;
            }
        }
        return av3Var2.d0(av3Var, Math.min(j, av3Var2.b));
    }

    @Override // defpackage.cw3, defpackage.aw3
    public final av3 f() {
        return this.b;
    }

    @Override // defpackage.cw3
    public final t04 f0(long j) {
        Z(j);
        return this.b.f0(j);
    }

    @Override // defpackage.ngs, defpackage.tyr
    public final k3u g() {
        return this.a.g();
    }

    public final long h() throws EOFException {
        Z(8L);
        long j = this.b.readLong();
        return ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
    }

    @Override // defpackage.cw3
    public final int h0(xxk xxkVar) throws EOFException {
        av3 av3Var;
        xxkVar.getClass();
        if (this.c) {
            c.p("closed");
            return 0;
        }
        do {
            av3Var = this.b;
            int iC = b.c(av3Var, xxkVar, true);
            if (iC != -2) {
                if (iC == -1) {
                    break;
                }
                av3Var.skip(xxkVar.b[iC].d());
                return iC;
            }
        } while (this.a.d0(av3Var, 8192L) != -1);
        return -1;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.cw3
    public final byte[] k0() {
        ngs ngsVar = this.a;
        av3 av3Var = this.b;
        av3Var.p0(ngsVar);
        return av3Var.S(av3Var.b);
    }

    @Override // defpackage.cw3
    public final boolean n0() {
        if (this.c) {
            c.p("closed");
            return false;
        }
        av3 av3Var = this.b;
        return av3Var.n0() && this.a.d0(av3Var, 8192L) == -1;
    }

    @Override // defpackage.cw3
    public final jvo peek() {
        return new jvo(new tll(this));
    }

    public final short q() {
        Z(2L);
        return this.b.j0();
    }

    @Override // defpackage.cw3
    public final av3 r() {
        return this.b;
    }

    @Override // defpackage.cw3
    public final long r0(aw3 aw3Var) {
        av3 av3Var;
        long j = 0;
        while (true) {
            ngs ngsVar = this.a;
            av3Var = this.b;
            if (ngsVar.d0(av3Var, 8192L) == -1) {
                break;
            }
            long jE = av3Var.E();
            if (jE > 0) {
                j += jE;
                aw3Var.u0(av3Var, jE);
            }
        }
        long j2 = av3Var.b;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        aw3Var.u0(av3Var, j2);
        return j3;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        av3 av3Var = this.b;
        if (av3Var.b == 0 && this.a.d0(av3Var, 8192L) == -1) {
            return -1;
        }
        return av3Var.read(byteBuffer);
    }

    @Override // defpackage.cw3
    public final byte readByte() {
        Z(1L);
        return this.b.readByte();
    }

    @Override // defpackage.cw3
    public final void readFully(byte[] bArr) throws EOFException {
        av3 av3Var = this.b;
        bArr.getClass();
        try {
            Z(bArr.length);
            av3Var.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                long j = av3Var.b;
                if (j <= 0) {
                    throw e;
                }
                int i2 = av3Var.read(bArr, i, (int) j);
                if (i2 == -1) {
                    opp.u();
                    return;
                }
                i += i2;
            }
        }
    }

    @Override // defpackage.cw3
    public final int readInt() {
        Z(4L);
        return this.b.readInt();
    }

    @Override // defpackage.cw3
    public final long readLong() {
        Z(8L);
        return this.b.readLong();
    }

    @Override // defpackage.cw3
    public final short readShort() {
        Z(2L);
        return this.b.readShort();
    }

    @Override // defpackage.cw3
    public final boolean request(long j) {
        av3 av3Var;
        if (j < 0) {
            c.o(aui.j(j, "byteCount < 0: "));
            return false;
        }
        if (this.c) {
            c.p("closed");
            return false;
        }
        do {
            av3Var = this.b;
            if (av3Var.b >= j) {
                return true;
            }
        } while (this.a.d0(av3Var, 8192L) != -1);
        return false;
    }

    @Override // defpackage.cw3
    public final void skip(long j) throws EOFException {
        if (this.c) {
            c.p("closed");
            return;
        }
        while (j > 0) {
            av3 av3Var = this.b;
            if (av3Var.b == 0 && this.a.d0(av3Var, 8192L) == -1) {
                c.u();
                return;
            } else {
                long jMin = Math.min(j, av3Var.b);
                av3Var.skip(jMin);
                j -= jMin;
            }
        }
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.cw3
    public final String w0(Charset charset) {
        charset.getClass();
        ngs ngsVar = this.a;
        av3 av3Var = this.b;
        av3Var.p0(ngsVar);
        return av3Var.l0(av3Var.b, charset);
    }

    public final String y(long j) {
        Z(j);
        return this.b.l0(j, Charsets.UTF_8);
    }

    @Override // defpackage.cw3
    public final long z(t04 t04Var) {
        t04Var.getClass();
        long jMax = 0;
        if (this.c) {
            c.p("closed");
            return 0L;
        }
        while (true) {
            av3 av3Var = this.b;
            long jQ = av3Var.Q(jMax, t04Var);
            if (jQ != -1) {
                return jQ;
            }
            long j = av3Var.b;
            if (this.a.d0(av3Var, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j);
        }
    }
}
