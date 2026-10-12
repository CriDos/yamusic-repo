package defpackage;

import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends FilterInputStream {
    public final int a;
    public final boolean b;
    public final byte[][] c;

    public k0(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length, false);
    }

    public static int C(int i, InputStream inputStream) {
        int i2 = i & 31;
        if (i2 != 31) {
            return i2;
        }
        int i3 = inputStream.read();
        if (i3 < 31) {
            if (i3 < 0) {
                throw new EOFException("EOF found inside tag value.");
            }
            f9e.l("corrupted stream - high tag number < 31 found");
            return 0;
        }
        int i4 = i3 & 127;
        if (i4 == 0) {
            f9e.l("corrupted stream - invalid high tag number found");
            return 0;
        }
        while ((i3 & 128) != 0) {
            if ((i4 >>> 24) != 0) {
                f9e.l("Tag number more than 31 bits");
                return 0;
            }
            int i5 = i4 << 7;
            int i6 = inputStream.read();
            if (i6 < 0) {
                throw new EOFException("EOF found inside tag value.");
            }
            i4 = i5 | (i6 & 127);
            i3 = i6;
        }
        return i4;
    }

    public static u0 b(int i, qd8 qd8Var, byte[][] bArr) throws IOException {
        switch (i) {
            case 1:
                return d0.B(h(qd8Var, bArr));
            case 2:
                return l0.B(qd8Var.b());
            case 3:
                return a0.B(qd8Var.b());
            case 4:
                return q0.B(qd8Var.b());
            case 5:
                if (qd8Var.b().length == 0) {
                    return ch7.a;
                }
                c.p("malformed NULL encoding encountered");
                return null;
            case 6:
                return p0.B(h(qd8Var, bArr), true);
            case 7:
                return n0.B(qd8Var.b());
            case 8:
            case 9:
            case 11:
            case 14:
            case 15:
            case 16:
            case 17:
            case 29:
            default:
                f9e.l(aui.i(i, "unknown tag ", " encountered"));
                return null;
            case 10:
                return h0.B(h(qd8Var, bArr), true);
            case 12:
                return kh7.B(qd8Var.b());
            case 13:
                return new v0(qd8Var.b());
            case 18:
                return dh7.B(qd8Var.b());
            case 19:
                return gh7.B(qd8Var.b());
            case 20:
                return jh7.B(qd8Var.b());
            case 21:
                return mh7.B(qd8Var.b());
            case 22:
                return bh7.B(qd8Var.b());
            case 23:
                return c1.B(qd8Var.b());
            case 24:
                return j0.D(qd8Var.b());
            case 25:
                return ah7.B(qd8Var.b());
            case 26:
                return nh7.B(qd8Var.b());
            case 27:
                return yg7.B(qd8Var.b());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return lh7.B(qd8Var.b());
            case 30:
                int i2 = qd8Var.d;
                if ((i2 & 1) != 0) {
                    f9e.l("malformed BMPString encoding encountered");
                    return null;
                }
                int i3 = i2 / 2;
                char[] cArr = new char[i3];
                byte[] bArr2 = new byte[8];
                int i4 = 0;
                int i5 = 0;
                while (i2 >= 8) {
                    if (lq4.Z(qd8Var, bArr2, 8) != 8) {
                        throw new EOFException("EOF encountered in middle of BMPString");
                    }
                    cArr[i5] = (char) ((bArr2[0] << 8) | (bArr2[1] & 255));
                    cArr[i5 + 1] = (char) ((bArr2[2] << 8) | (bArr2[3] & 255));
                    cArr[i5 + 2] = (char) ((bArr2[4] << 8) | (bArr2[5] & 255));
                    cArr[i5 + 3] = (char) ((bArr2[6] << 8) | (bArr2[7] & 255));
                    i5 += 4;
                    i2 -= 8;
                }
                if (i2 > 0) {
                    if (lq4.Z(qd8Var, bArr2, i2) != i2) {
                        throw new EOFException("EOF encountered in middle of BMPString");
                    }
                    do {
                        int i6 = i4 + 1;
                        int i7 = bArr2[i4] << 8;
                        i4 += 2;
                        cArr[i5] = (char) ((bArr2[i6] & 255) | i7);
                        i5++;
                    } while (i4 < i2);
                }
                if (qd8Var.d == 0 && i3 == i5) {
                    return vg7.B(cArr);
                }
                opp.r();
                return null;
        }
    }

    public static byte[] h(qd8 qd8Var, byte[][] bArr) throws IOException {
        int i = qd8Var.d;
        if (i >= bArr.length) {
            return qd8Var.b();
        }
        byte[] bArr2 = bArr[i];
        if (bArr2 == null) {
            bArr2 = new byte[i];
            bArr[i] = bArr2;
        }
        if (i != bArr2.length) {
            c.x("buffer length not right for data");
            return null;
        }
        if (i == 0) {
            return bArr2;
        }
        int i2 = qd8Var.b;
        if (i >= i2) {
            throw new IOException("corrupted stream - out of bounds length found: " + qd8Var.d + " >= " + i2);
        }
        int iZ = i - lq4.Z(qd8Var.a, bArr2, bArr2.length);
        qd8Var.d = iZ;
        if (iZ == 0) {
            qd8Var.a();
            return bArr2;
        }
        c.k(qd8Var.c, qd8Var.d);
        return null;
    }

    public static int q(InputStream inputStream, int i, boolean z) {
        int i2 = inputStream.read();
        if ((i2 >>> 7) == 0) {
            return i2;
        }
        if (128 == i2) {
            return -1;
        }
        if (i2 < 0) {
            throw new EOFException("EOF found when length expected");
        }
        if (255 == i2) {
            f9e.l("invalid long form definite-length 0xFF");
            return 0;
        }
        int i3 = i2 & 127;
        int i4 = 0;
        int i5 = 0;
        do {
            int i6 = inputStream.read();
            if (i6 < 0) {
                throw new EOFException("EOF found reading length");
            }
            if ((i4 >>> 23) != 0) {
                f9e.l("long form definite-length more than 31 bits");
                return 0;
            }
            i4 = (i4 << 8) + i6;
            i5++;
        } while (i5 < i3);
        if (i4 < i || z) {
            return i4;
        }
        f9e.l(mqt.c(i4, i, "corrupted stream - out of bounds length found: ", " >= "));
        return 0;
    }

    public final g0 E(qd8 qd8Var) throws IOException {
        int i = qd8Var.d;
        if (i < 1) {
            return new g0(0);
        }
        k0 k0Var = new k0(qd8Var, i, this.b, this.c);
        u0 u0VarY = k0Var.y();
        if (u0VarY == null) {
            return new g0(0);
        }
        g0 g0Var = new g0();
        do {
            g0Var.b(u0VarY);
            u0VarY = k0Var.y();
        } while (u0VarY != null);
        return g0Var;
    }

    public final u0 a(int i, int i2, int i3) throws IOException {
        qd8 qd8Var = new qd8(this, i3, this.a);
        if ((i & 224) == 0) {
            return b(i2, qd8Var, this.c);
        }
        int i4 = i & 192;
        if (i4 != 0) {
            return (i & 32) != 0 ? b1.B(i4, i2, E(qd8Var)) : b1.C(qd8Var.b(), i4, i2);
        }
        int i5 = 0;
        if (i2 == 3) {
            g0 g0VarE = E(qd8Var);
            int i6 = g0VarE.b;
            a0[] a0VarArr = new a0[i6];
            while (i5 != i6) {
                f0 f0VarD = g0VarE.d(i5);
                if (!(f0VarD instanceof a0)) {
                    throw new i0("unknown object encountered in constructed BIT STRING: " + f0VarD.getClass());
                }
                a0VarArr[i5] = (a0) f0VarD;
                i5++;
            }
            return new is2(a0VarArr);
        }
        if (i2 != 4) {
            if (i2 == 8) {
                in7 in7VarA = gn7.a(E(qd8Var));
                in7VarA.getClass();
                return new xg7(in7VarA, 1);
            }
            if (i2 == 16) {
                if (qd8Var.d < 1) {
                    return gn7.a;
                }
                return this.b ? new hjg(qd8Var.b()) : gn7.a(E(qd8Var));
            }
            if (i2 == 17) {
                return gn7.b(E(qd8Var));
            }
            f9e.l(aui.i(i2, "unknown tag ", " encountered"));
            return null;
        }
        g0 g0VarE2 = E(qd8Var);
        int i7 = g0VarE2.b;
        q0[] q0VarArr = new q0[i7];
        while (i5 != i7) {
            f0 f0VarD2 = g0VarE2.d(i5);
            if (!(f0VarD2 instanceof q0)) {
                throw new i0("unknown object encountered in constructed OCTET STRING: " + f0VarD2.getClass());
            }
            q0VarArr[i5] = (q0) f0VarD2;
            i5++;
        }
        return new ls2(q0VarArr);
    }

    public final u0 y() throws IOException {
        int i = read();
        if (i <= 0) {
            if (i != 0) {
                return null;
            }
            f9e.l("unexpected end-of-contents marker");
            return null;
        }
        int iC = C(i, this);
        int i2 = this.a;
        int iQ = q(this, i2, false);
        if (iQ >= 0) {
            try {
                return a(i, iC, iQ);
            } catch (IllegalArgumentException e) {
                throw new i0("corrupted stream detected", e);
            }
        }
        if ((i & 32) == 0) {
            f9e.l("indefinite-length primitive encoding encountered");
            return null;
        }
        z0 z0Var = new z0(new n8f(i2, this), i2, this.c);
        int i3 = i & 192;
        if (i3 != 0) {
            return z0Var.W(i3, iC);
        }
        if (iC == 3) {
            return js2.a(z0Var);
        }
        if (iC == 4) {
            return ms2.a(z0Var);
        }
        if (iC == 8) {
            return os2.d(z0Var);
        }
        if (iC == 16) {
            return os2.a(z0Var);
        }
        if (iC == 17) {
            return os2.c(z0Var);
        }
        f9e.l("unknown BER object encountered");
        return null;
    }

    public k0(byte[] bArr, int i) {
        this(new ByteArrayInputStream(bArr), bArr.length, true);
    }

    public k0(ByteArrayInputStream byteArrayInputStream, int i, boolean z) {
        this(byteArrayInputStream, i, z, new byte[11][]);
    }

    public k0(InputStream inputStream, int i, boolean z, byte[][] bArr) {
        super(inputStream);
        this.a = i;
        this.b = z;
        this.c = bArr;
    }
}
