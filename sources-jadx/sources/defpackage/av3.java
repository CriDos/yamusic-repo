package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.util.zip.GZIPInputStream;
import kotlin.KotlinVersion;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public final class av3 implements cw3, aw3, Cloneable, ByteChannel {
    public anq a;
    public long b;

    @Override // defpackage.aw3
    public final /* bridge */ /* synthetic */ aw3 B(t04 t04Var) {
        L0(t04Var);
        return this;
    }

    @Override // defpackage.cw3
    public final boolean C0(long j, t04 t04Var) {
        t04Var.getClass();
        int iD = t04Var.d();
        if (j >= 0 && iD >= 0 && this.b - j >= iD && t04Var.d() >= iD) {
            for (int i = 0; i < iD; i++) {
                if (J(((long) i) + j) == t04Var.k(i)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.cw3
    public final String D() {
        long jO = O((byte) 10, 0L, Long.MAX_VALUE);
        if (jO != -1) {
            return b.b(this, jO);
        }
        long j = this.b;
        if (j != 0) {
            return l0(j, Charsets.UTF_8);
        }
        return null;
    }

    @Override // defpackage.cw3
    public final long D0() throws EOFException {
        int i;
        if (this.b == 0) {
            c.u();
            return 0L;
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            anq anqVar = this.a;
            anqVar.getClass();
            byte[] bArr = anqVar.a;
            int i3 = anqVar.b;
            int i4 = anqVar.c;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        if (i2 == 0) {
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(di0.W(b)));
                        }
                        z = true;
                        break;
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    av3 av3Var = new av3();
                    av3Var.O0(j);
                    av3Var.M0(b);
                    throw new NumberFormatException("Number too large: ".concat(av3Var.G0()));
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.a = anqVar.a();
                onq.a(anqVar);
            } else {
                anqVar.b = i3;
            }
            if (z) {
                break;
            }
        } while (this.a != null);
        this.b -= (long) i2;
        return j;
    }

    public final long E() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        anq anqVar = this.a;
        anqVar.getClass();
        anq anqVar2 = anqVar.g;
        anqVar2.getClass();
        int i = anqVar2.c;
        return (i >= 8192 || !anqVar2.e) ? j : j - ((long) (i - anqVar2.b));
    }

    @Override // defpackage.cw3
    public final InputStream F0() {
        return new yu3(this, 0);
    }

    public final String G0() {
        return l0(this.b, Charsets.UTF_8);
    }

    @Override // defpackage.cw3
    public final String H(long j) throws EOFException {
        if (j < 0) {
            c.o(aui.j(j, "limit < 0: "));
            return null;
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jO = O((byte) 10, 0L, j2);
        if (jO != -1) {
            return b.b(this, jO);
        }
        if (j2 < this.b && J(j2 - 1) == 13 && J(j2) == 10) {
            return b.b(this, j2);
        }
        av3 av3Var = new av3();
        I(av3Var, 0L, Math.min(32L, this.b));
        throw new EOFException("\\n not found: limit=" + Math.min(this.b, j) + " content=" + av3Var.f0(av3Var.b).e() + (char) 8230);
    }

    public final int H0() throws EOFException {
        int i;
        int i2;
        int i3;
        if (this.b == 0) {
            c.u();
            return 0;
        }
        byte bJ = J(0L);
        if ((bJ & 128) == 0) {
            i = bJ & 127;
            i3 = 0;
            i2 = 1;
        } else if ((bJ & 224) == 192) {
            i = bJ & 31;
            i2 = 2;
            i3 = 128;
        } else if ((bJ & 240) == 224) {
            i = bJ & 15;
            i2 = 3;
            i3 = 2048;
        } else {
            if ((bJ & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i = bJ & 7;
            i2 = 4;
            i3 = SQLiteDatabase.OPEN_FULLMUTEX;
        }
        long j = i2;
        if (this.b < j) {
            StringBuilder sbU = aui.u(i2, "size < ", ": ");
            sbU.append(this.b);
            sbU.append(" (to read code point prefixed 0x");
            sbU.append(di0.W(bJ));
            sbU.append(')');
            throw new EOFException(sbU.toString());
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte bJ2 = J(j2);
            if ((bJ2 & 192) != 128) {
                skip(j2);
                return 65533;
            }
            i = (i << 6) | (bJ2 & 63);
        }
        skip(j);
        if (i > 1114111) {
            return 65533;
        }
        if ((55296 > i || i >= 57344) && i >= i3) {
            return i;
        }
        return 65533;
    }

    public final void I(av3 av3Var, long j, long j2) {
        av3Var.getClass();
        long j3 = j;
        di0.J(this.b, j3, j2);
        if (j2 == 0) {
            return;
        }
        av3Var.b += j2;
        anq anqVar = this.a;
        while (true) {
            anqVar.getClass();
            long j4 = anqVar.c - anqVar.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            anqVar = anqVar.f;
        }
        long j5 = j2;
        while (j5 > 0) {
            anqVar.getClass();
            anq anqVarC = anqVar.c();
            int i = anqVarC.b + ((int) j3);
            anqVarC.b = i;
            anqVarC.c = Math.min(i + ((int) j5), anqVarC.c);
            anq anqVar2 = av3Var.a;
            if (anqVar2 == null) {
                anqVarC.g = anqVarC;
                anqVarC.f = anqVarC;
                av3Var.a = anqVarC;
            } else {
                anq anqVar3 = anqVar2.g;
                anqVar3.getClass();
                anqVar3.b(anqVarC);
            }
            j5 -= (long) (anqVarC.c - anqVarC.b);
            anqVar = anqVar.f;
            j3 = 0;
        }
    }

    public final t04 I0() {
        long j = this.b;
        if (j <= 2147483647L) {
            return J0((int) j);
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.b).toString());
    }

    public final byte J(long j) {
        di0.J(this.b, j, 1L);
        anq anqVar = this.a;
        anqVar.getClass();
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                anqVar = anqVar.g;
                anqVar.getClass();
                j2 -= (long) (anqVar.c - anqVar.b);
            }
            return anqVar.a[(int) ((((long) anqVar.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = anqVar.c;
            int i2 = anqVar.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return anqVar.a[(int) ((((long) i2) + j) - j3)];
            }
            anqVar = anqVar.f;
            anqVar.getClass();
            j3 = j4;
        }
    }

    public final t04 J0(int i) {
        if (i == 0) {
            return t04.d;
        }
        di0.J(this.b, 0L, i);
        anq anqVar = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            anqVar.getClass();
            int i5 = anqVar.c;
            int i6 = anqVar.b;
            if (i5 == i6) {
                c.w("s.limit == s.pos");
                return null;
            }
            i3 += i5 - i6;
            i4++;
            anqVar = anqVar.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        anq anqVar2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            anqVar2.getClass();
            bArr[i7] = anqVar2.a;
            i2 += anqVar2.c - anqVar2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = anqVar2.b;
            anqVar2.d = true;
            i7++;
            anqVar2 = anqVar2.f;
        }
        return new pnq(bArr, iArr);
    }

    public final anq K0(int i) {
        if (i < 1 || i > 8192) {
            c.x("unexpected capacity");
            return null;
        }
        anq anqVar = this.a;
        if (anqVar == null) {
            anq anqVarB = onq.b();
            this.a = anqVarB;
            anqVarB.g = anqVarB;
            anqVarB.f = anqVarB;
            return anqVarB;
        }
        anq anqVar2 = anqVar.g;
        anqVar2.getClass();
        if (anqVar2.c + i <= 8192 && anqVar2.e) {
            return anqVar2;
        }
        anq anqVarB2 = onq.b();
        anqVar2.b(anqVarB2);
        return anqVarB2;
    }

    public final void L0(t04 t04Var) {
        t04Var.getClass();
        t04Var.u(this, t04Var.d());
    }

    public final void M0(int i) {
        anq anqVarK0 = K0(1);
        byte[] bArr = anqVarK0.a;
        int i2 = anqVarK0.c;
        anqVarK0.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    @Override // defpackage.aw3
    public final /* bridge */ /* synthetic */ aw3 N(String str) {
        S0(str);
        return this;
    }

    public final void N0(long j) {
        boolean z;
        if (j == 0) {
            M0(48);
            return;
        }
        int i = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                S0("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        if (j < 100000000) {
            if (j < 10000) {
                if (j >= 100) {
                    i = j < 1000 ? 3 : 4;
                } else if (j >= 10) {
                    i = 2;
                }
            } else if (j < 1000000) {
                i = j < 100000 ? 5 : 6;
            } else {
                i = j < 10000000 ? 7 : 8;
            }
        } else if (j < 1000000000000L) {
            if (j < 10000000000L) {
                i = j < 1000000000 ? 9 : 10;
            } else {
                i = j < 100000000000L ? 11 : 12;
            }
        } else if (j < 1000000000000000L) {
            if (j < 10000000000000L) {
                i = 13;
            } else {
                i = j < 100000000000000L ? 14 : 15;
            }
        } else if (j < 100000000000000000L) {
            i = j < 10000000000000000L ? 16 : 17;
        } else {
            i = j < 1000000000000000000L ? 18 : 19;
        }
        if (z) {
            i++;
        }
        anq anqVarK0 = K0(i);
        byte[] bArr = anqVarK0.a;
        int i2 = anqVarK0.c + i;
        while (j != 0) {
            i2--;
            bArr[i2] = b.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        anqVarK0.c += i;
        this.b += (long) i;
    }

    public final long O(byte b, long j, long j2) {
        anq anqVar;
        long j3 = j;
        long j4 = j2;
        long j5 = 0;
        if (0 > j3 || j3 > j4) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(this.b);
            yds.A(j3, " fromIndex=", " toIndex=", sb);
            sb.append(j4);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        long j6 = this.b;
        if (j4 > j6) {
            j4 = j6;
        }
        long j7 = -1;
        if (j3 == j4 || (anqVar = this.a) == null) {
            return -1L;
        }
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                anqVar = anqVar.g;
                anqVar.getClass();
                j6 -= (long) (anqVar.c - anqVar.b);
            }
            while (j6 < j4) {
                byte[] bArr = anqVar.a;
                long j8 = j7;
                int iMin = (int) Math.min(anqVar.c, (((long) anqVar.b) + j4) - j6);
                for (int i = (int) ((((long) anqVar.b) + j3) - j6); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return ((long) (i - anqVar.b)) + j6;
                    }
                }
                j6 += (long) (anqVar.c - anqVar.b);
                anqVar = anqVar.f;
                anqVar.getClass();
                j7 = j8;
                j3 = j6;
            }
            return j7;
        }
        while (true) {
            long j9 = ((long) (anqVar.c - anqVar.b)) + j5;
            if (j9 > j3) {
                break;
            }
            anqVar = anqVar.f;
            anqVar.getClass();
            j5 = j9;
        }
        while (j5 < j4) {
            byte[] bArr2 = anqVar.a;
            int iMin2 = (int) Math.min(anqVar.c, (((long) anqVar.b) + j4) - j5);
            for (int i2 = (int) ((((long) anqVar.b) + j3) - j5); i2 < iMin2; i2++) {
                if (bArr2[i2] == b) {
                    return ((long) (i2 - anqVar.b)) + j5;
                }
            }
            j5 += (long) (anqVar.c - anqVar.b);
            anqVar = anqVar.f;
            anqVar.getClass();
            j3 = j5;
        }
        return -1L;
    }

    public final void O0(long j) {
        if (j == 0) {
            M0(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        anq anqVarK0 = K0(i);
        byte[] bArr = anqVarK0.a;
        int i2 = anqVarK0.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = b.a[(int) (15 & j)];
            j >>>= 4;
        }
        anqVarK0.c += i;
        this.b += (long) i;
    }

    @Override // defpackage.cw3
    public final void P(av3 av3Var, long j) throws EOFException {
        long j2 = this.b;
        if (j2 >= j) {
            av3Var.u0(this, j);
        } else {
            av3Var.u0(this, j2);
            c.u();
        }
    }

    public final void P0(int i) {
        anq anqVarK0 = K0(4);
        byte[] bArr = anqVarK0.a;
        int i2 = anqVarK0.c;
        bArr[i2] = (byte) ((i >>> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
        bArr[i2 + 1] = (byte) ((i >>> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
        bArr[i2 + 2] = (byte) ((i >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
        bArr[i2 + 3] = (byte) (i & KotlinVersion.MAX_COMPONENT_VALUE);
        anqVarK0.c = i2 + 4;
        this.b += 4;
    }

    public final long Q(long j, t04 t04Var) {
        t04Var.getClass();
        long j2 = 0;
        if (j < 0) {
            c.o(aui.j(j, "fromIndex < 0: "));
            return 0L;
        }
        anq anqVar = this.a;
        if (anqVar == null) {
            return -1L;
        }
        long j3 = this.b;
        if (j3 - j < j) {
            while (j3 > j) {
                anqVar = anqVar.g;
                anqVar.getClass();
                j3 -= (long) (anqVar.c - anqVar.b);
            }
            if (t04Var.d() == 2) {
                byte bK = t04Var.k(0);
                byte bK2 = t04Var.k(1);
                while (j3 < this.b) {
                    byte[] bArr = anqVar.a;
                    int i = anqVar.c;
                    for (int i2 = (int) ((((long) anqVar.b) + j) - j3); i2 < i; i2++) {
                        byte b = bArr[i2];
                        if (b == bK || b == bK2) {
                            return ((long) (i2 - anqVar.b)) + j3;
                        }
                    }
                    j3 += (long) (anqVar.c - anqVar.b);
                    anqVar = anqVar.f;
                    anqVar.getClass();
                    j = j3;
                }
            } else {
                byte[] bArrI = t04Var.i();
                while (j3 < this.b) {
                    byte[] bArr2 = anqVar.a;
                    int i3 = anqVar.c;
                    for (int i4 = (int) ((((long) anqVar.b) + j) - j3); i4 < i3; i4++) {
                        byte b2 = bArr2[i4];
                        for (byte b3 : bArrI) {
                            if (b2 == b3) {
                                return ((long) (i4 - anqVar.b)) + j3;
                            }
                        }
                    }
                    j3 += (long) (anqVar.c - anqVar.b);
                    anqVar = anqVar.f;
                    anqVar.getClass();
                    j = j3;
                }
            }
            return -1L;
        }
        while (true) {
            long j4 = ((long) (anqVar.c - anqVar.b)) + j2;
            if (j4 > j) {
                break;
            }
            anqVar = anqVar.f;
            anqVar.getClass();
            j2 = j4;
        }
        if (t04Var.d() == 2) {
            byte bK3 = t04Var.k(0);
            byte bK4 = t04Var.k(1);
            while (j2 < this.b) {
                byte[] bArr3 = anqVar.a;
                int i5 = anqVar.c;
                for (int i6 = (int) ((((long) anqVar.b) + j) - j2); i6 < i5; i6++) {
                    byte b4 = bArr3[i6];
                    if (b4 == bK3 || b4 == bK4) {
                        return ((long) (i6 - anqVar.b)) + j2;
                    }
                }
                j2 += (long) (anqVar.c - anqVar.b);
                anqVar = anqVar.f;
                anqVar.getClass();
                j = j2;
            }
        } else {
            byte[] bArrI2 = t04Var.i();
            while (j2 < this.b) {
                byte[] bArr4 = anqVar.a;
                int i7 = anqVar.c;
                for (int i8 = (int) ((((long) anqVar.b) + j) - j2); i8 < i7; i8++) {
                    byte b5 = bArr4[i8];
                    for (byte b6 : bArrI2) {
                        if (b5 == b6) {
                            return ((long) (i8 - anqVar.b)) + j2;
                        }
                    }
                }
                j2 += (long) (anqVar.c - anqVar.b);
                anqVar = anqVar.f;
                anqVar.getClass();
                j = j2;
            }
        }
        return -1L;
    }

    public final void Q0(int i) {
        anq anqVarK0 = K0(2);
        byte[] bArr = anqVarK0.a;
        int i2 = anqVarK0.c;
        bArr[i2] = (byte) ((i >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
        bArr[i2 + 1] = (byte) (i & KotlinVersion.MAX_COMPONENT_VALUE);
        anqVarK0.c = i2 + 2;
        this.b += 2;
    }

    public final xu3 R(xu3 xu3Var) {
        xu3Var.getClass();
        byte[] bArr = b.a;
        xu3Var.getClass();
        if (xu3Var == di0.a) {
            xu3Var = new xu3();
        }
        if (xu3Var.a != null) {
            c.p("already attached to a buffer");
            return null;
        }
        xu3Var.a = this;
        xu3Var.b = true;
        return xu3Var;
    }

    public final void R0(int i, String str, int i2) {
        char cCharAt;
        str.getClass();
        if (i < 0) {
            c.o(aui.h(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            c.o(mqt.c(i2, i, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i2 > str.length()) {
            c.n(str.length(), aui.u(i2, "endIndex > string.length: ", " > "));
            return;
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                anq anqVarK0 = K0(1);
                byte[] bArr = anqVarK0.a;
                int i3 = anqVarK0.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = anqVarK0.c;
                int i6 = (i3 + i) - i5;
                anqVarK0.c = i5 + i6;
                this.b += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    anq anqVarK1 = K0(2);
                    byte[] bArr2 = anqVarK1.a;
                    int i7 = anqVarK1.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    anqVarK1.c = i7 + 2;
                    this.b += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    anq anqVarK2 = K0(3);
                    byte[] bArr3 = anqVarK2.a;
                    int i8 = anqVarK2.c;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    anqVarK2.c = i8 + 3;
                    this.b += 3;
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        M0(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + SQLiteDatabase.OPEN_FULLMUTEX;
                        anq anqVarK3 = K0(4);
                        byte[] bArr4 = anqVarK3.a;
                        int i11 = anqVarK3.c;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        anqVarK3.c = i11 + 4;
                        this.b += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final byte[] S(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            c.o(aui.j(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            c.u();
            return null;
        }
        byte[] bArr = new byte[(int) j];
        readFully(bArr);
        return bArr;
    }

    public final void S0(String str) {
        str.getClass();
        R0(0, str, str.length());
    }

    public final long T() throws EOFException {
        long j;
        byte b;
        long j2 = 0;
        if (this.b == 0) {
            c.u();
            return 0L;
        }
        int i = 0;
        boolean z = false;
        long j3 = 0;
        long j4 = -7;
        boolean z2 = false;
        loop0: while (true) {
            anq anqVar = this.a;
            anqVar.getClass();
            byte[] bArr = anqVar.a;
            int i2 = anqVar.b;
            int i3 = anqVar.c;
            while (true) {
                if (i2 >= i3) {
                    j = j2;
                    break;
                }
                b = bArr[i2];
                if (b >= 48 && b <= 57) {
                    int i4 = 48 - b;
                    if (j3 < -922337203685477580L) {
                        break loop0;
                    }
                    j = j2;
                    if (j3 == -922337203685477580L && i4 < j4) {
                        break loop0;
                    }
                    j3 = (j3 * 10) + ((long) i4);
                } else {
                    j = j2;
                    if (b != 45 || i != 0) {
                        z2 = true;
                        break;
                    }
                    j4--;
                    z = true;
                }
                i2++;
                i++;
                j2 = j;
            }
            if (i2 == i3) {
                this.a = anqVar.a();
                onq.a(anqVar);
            } else {
                anqVar.b = i2;
            }
            if (z2 || this.a == null) {
                long j5 = this.b - ((long) i);
                this.b = j5;
                if (i >= (z ? 2 : 1)) {
                    return z ? j3 : -j3;
                }
                if (j5 != j) {
                    StringBuilder sbY = aui.y(z ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
                    sbY.append(di0.W(J(j)));
                    throw new NumberFormatException(sbY.toString());
                }
                long j6 = j;
                c.u();
                return j6;
            }
            j2 = j;
        }
        av3 av3Var = new av3();
        av3Var.N0(j3);
        av3Var.M0(b);
        if (!z) {
            av3Var.readByte();
        }
        throw new NumberFormatException("Number too large: ".concat(av3Var.G0()));
    }

    public final void T0(int i) {
        if (i < 128) {
            M0(i);
            return;
        }
        if (i < 2048) {
            anq anqVarK0 = K0(2);
            byte[] bArr = anqVarK0.a;
            int i2 = anqVarK0.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            anqVarK0.c = i2 + 2;
            this.b += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            M0(63);
            return;
        }
        if (i < 65536) {
            anq anqVarK1 = K0(3);
            byte[] bArr2 = anqVarK1.a;
            int i3 = anqVarK1.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            anqVarK1.c = i3 + 3;
            this.b += 3;
            return;
        }
        if (i > 1114111) {
            c.x("Unexpected code point: 0x".concat(di0.X(i)));
            return;
        }
        anq anqVarK2 = K0(4);
        byte[] bArr3 = anqVarK2.a;
        int i4 = anqVarK2.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        anqVarK2.c = i4 + 4;
        this.b += 4;
    }

    @Override // defpackage.cw3
    public final String U() {
        return H(Long.MAX_VALUE);
    }

    public final void X(GZIPInputStream gZIPInputStream) throws IOException {
        anq anqVarK0;
        long j = Long.MAX_VALUE;
        while (true) {
            anqVarK0 = K0(1);
            int i = gZIPInputStream.read(anqVarK0.a, anqVarK0.c, (int) Math.min(j, 8192 - anqVarK0.c));
            if (i == -1) {
                break;
            }
            anqVarK0.c += i;
            long j2 = i;
            this.b += j2;
            j -= j2;
        }
        if (anqVarK0.b == anqVarK0.c) {
            this.a = anqVarK0.a();
            onq.a(anqVarK0);
        }
    }

    @Override // defpackage.cw3
    public final void Z(long j) throws EOFException {
        if (this.b >= j) {
            return;
        }
        c.u();
    }

    public final void a() throws EOFException {
        skip(this.b);
    }

    @Override // defpackage.aw3
    public final /* bridge */ /* synthetic */ aw3 b0(long j) {
        N0(j);
        return this;
    }

    @Override // defpackage.ngs
    public final long d0(av3 av3Var, long j) {
        av3Var.getClass();
        if (j < 0) {
            c.o(aui.j(j, "byteCount < 0: "));
            return 0L;
        }
        long j2 = this.b;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        av3Var.u0(this, j);
        return j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av3)) {
            return false;
        }
        long j = this.b;
        av3 av3Var = (av3) obj;
        if (j != av3Var.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        anq anqVar = this.a;
        anqVar.getClass();
        anq anqVar2 = av3Var.a;
        anqVar2.getClass();
        int i = anqVar.b;
        int i2 = anqVar2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long jMin = Math.min(anqVar.c - i, anqVar2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (anqVar.a[i] != anqVar2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == anqVar.c) {
                anqVar = anqVar.f;
                anqVar.getClass();
                i = anqVar.b;
            }
            if (i2 == anqVar2.c) {
                anqVar2 = anqVar2.f;
                anqVar2.getClass();
                i2 = anqVar2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    @Override // defpackage.cw3
    public final t04 f0(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            c.o(aui.j(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            c.u();
            return null;
        }
        if (j < 4096) {
            return new t04(S(j));
        }
        t04 t04VarJ0 = J0((int) j);
        skip(j);
        return t04VarJ0;
    }

    @Override // defpackage.ngs, defpackage.tyr
    public final k3u g() {
        return k3u.d;
    }

    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final av3 clone() {
        av3 av3Var = new av3();
        if (this.b == 0) {
            return av3Var;
        }
        anq anqVar = this.a;
        anqVar.getClass();
        anq anqVarC = anqVar.c();
        av3Var.a = anqVarC;
        anqVarC.g = anqVarC;
        anqVarC.f = anqVarC;
        for (anq anqVar2 = anqVar.f; anqVar2 != anqVar; anqVar2 = anqVar2.f) {
            anq anqVar3 = anqVarC.g;
            anqVar3.getClass();
            anqVar2.getClass();
            anqVar3.b(anqVar2.c());
        }
        av3Var.b = this.b;
        return av3Var;
    }

    @Override // defpackage.cw3
    public final int h0(xxk xxkVar) throws EOFException {
        xxkVar.getClass();
        int iC = b.c(this, xxkVar, false);
        if (iC == -1) {
            return -1;
        }
        skip(xxkVar.b[iC].d());
        return iC;
    }

    public final int hashCode() {
        anq anqVar = this.a;
        if (anqVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = anqVar.c;
            for (int i3 = anqVar.b; i3 < i2; i3++) {
                i = (i * 31) + anqVar.a[i3];
            }
            anqVar = anqVar.f;
            anqVar.getClass();
        } while (anqVar != this.a);
        return i;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final short j0() throws EOFException {
        short s = readShort();
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    @Override // defpackage.cw3
    public final byte[] k0() {
        return S(this.b);
    }

    public final String l0(long j, Charset charset) throws EOFException {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            c.o(aui.j(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            c.u();
            return null;
        }
        if (j == 0) {
            return "";
        }
        anq anqVar = this.a;
        anqVar.getClass();
        int i = anqVar.b;
        if (((long) i) + j > anqVar.c) {
            return new String(S(j), charset);
        }
        int i2 = (int) j;
        String str = new String(anqVar.a, i, i2, charset);
        int i3 = anqVar.b + i2;
        anqVar.b = i3;
        this.b -= j;
        if (i3 == anqVar.c) {
            this.a = anqVar.a();
            onq.a(anqVar);
        }
        return str;
    }

    @Override // defpackage.cw3
    public final boolean n0() {
        return this.b == 0;
    }

    @Override // defpackage.aw3
    public final long p0(ngs ngsVar) {
        ngsVar.getClass();
        long j = 0;
        while (true) {
            long jD0 = ngsVar.d0(this, 8192L);
            if (jD0 == -1) {
                return j;
            }
            j += jD0;
        }
    }

    @Override // defpackage.cw3
    public final jvo peek() {
        return new jvo(new tll(this));
    }

    @Override // defpackage.cw3
    public final long r0(aw3 aw3Var) {
        long j = this.b;
        if (j > 0) {
            aw3Var.u0(this, j);
        }
        return j;
    }

    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        di0.J(bArr.length, i, i2);
        anq anqVar = this.a;
        if (anqVar == null) {
            return -1;
        }
        int iMin = Math.min(i2, anqVar.c - anqVar.b);
        byte[] bArr2 = anqVar.a;
        int i3 = anqVar.b;
        d51.d(i, i3, i3 + iMin, bArr2, bArr);
        int i4 = anqVar.b + iMin;
        anqVar.b = i4;
        this.b -= (long) iMin;
        if (i4 == anqVar.c) {
            this.a = anqVar.a();
            onq.a(anqVar);
        }
        return iMin;
    }

    @Override // defpackage.cw3
    public final byte readByte() {
        if (this.b == 0) {
            c.u();
            return (byte) 0;
        }
        anq anqVar = this.a;
        anqVar.getClass();
        int i = anqVar.b;
        int i2 = anqVar.c;
        int i3 = i + 1;
        byte b = anqVar.a[i];
        this.b--;
        if (i3 != i2) {
            anqVar.b = i3;
            return b;
        }
        this.a = anqVar.a();
        onq.a(anqVar);
        return b;
    }

    @Override // defpackage.cw3
    public final void readFully(byte[] bArr) throws EOFException {
        bArr.getClass();
        int i = 0;
        while (i < bArr.length) {
            int i2 = read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                c.u();
                return;
            }
            i += i2;
        }
    }

    @Override // defpackage.cw3
    public final int readInt() throws EOFException {
        if (this.b < 4) {
            c.u();
            return 0;
        }
        anq anqVar = this.a;
        anqVar.getClass();
        int i = anqVar.b;
        int i2 = anqVar.c;
        if (i2 - i < 4) {
            return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
        }
        byte[] bArr = anqVar.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.b -= 4;
        if (i5 != i2) {
            anqVar.b = i5;
            return i6;
        }
        this.a = anqVar.a();
        onq.a(anqVar);
        return i6;
    }

    @Override // defpackage.cw3
    public final long readLong() throws EOFException {
        if (this.b < 8) {
            c.u();
            return 0L;
        }
        anq anqVar = this.a;
        anqVar.getClass();
        int i = anqVar.b;
        int i2 = anqVar.c;
        if (i2 - i < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = anqVar.a;
        int i3 = i + 7;
        long j = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (((long) bArr[i3]) & 255);
        this.b -= 8;
        if (i4 != i2) {
            anqVar.b = i4;
            return j2;
        }
        this.a = anqVar.a();
        onq.a(anqVar);
        return j2;
    }

    @Override // defpackage.cw3
    public final short readShort() throws EOFException {
        if (this.b < 2) {
            c.u();
            return (short) 0;
        }
        anq anqVar = this.a;
        anqVar.getClass();
        int i = anqVar.b;
        int i2 = anqVar.c;
        if (i2 - i < 2) {
            return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
        }
        byte[] bArr = anqVar.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.b -= 2;
        if (i5 == i2) {
            this.a = anqVar.a();
            onq.a(anqVar);
        } else {
            anqVar.b = i5;
        }
        return (short) i6;
    }

    @Override // defpackage.cw3
    public final boolean request(long j) {
        return this.b >= j;
    }

    @Override // defpackage.aw3
    public final /* bridge */ /* synthetic */ aw3 s0(int i, byte[] bArr) {
        write(bArr, 0, i);
        return this;
    }

    @Override // defpackage.cw3
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            anq anqVar = this.a;
            if (anqVar == null) {
                c.u();
                return;
            }
            int iMin = (int) Math.min(j, anqVar.c - anqVar.b);
            long j2 = iMin;
            this.b -= j2;
            j -= j2;
            int i = anqVar.b + iMin;
            anqVar.b = i;
            if (i == anqVar.c) {
                this.a = anqVar.a();
                onq.a(anqVar);
            }
        }
    }

    public final String toString() {
        return I0().toString();
    }

    @Override // defpackage.tyr
    public final void u0(av3 av3Var, long j) {
        anq anqVarB;
        av3Var.getClass();
        if (av3Var == this) {
            c.x("source == this");
            return;
        }
        di0.J(av3Var.b, 0L, j);
        while (j > 0) {
            anq anqVar = av3Var.a;
            anqVar.getClass();
            int i = anqVar.c;
            anq anqVar2 = av3Var.a;
            anqVar2.getClass();
            long j2 = i - anqVar2.b;
            int i2 = 0;
            if (j < j2) {
                anq anqVar3 = this.a;
                anq anqVar4 = anqVar3 != null ? anqVar3.g : null;
                if (anqVar4 != null && anqVar4.e) {
                    if ((((long) anqVar4.c) + j) - ((long) (anqVar4.d ? 0 : anqVar4.b)) <= 8192) {
                        anq anqVar5 = av3Var.a;
                        anqVar5.getClass();
                        anqVar5.d(anqVar4, (int) j);
                        av3Var.b -= j;
                        this.b += j;
                        return;
                    }
                }
                anq anqVar6 = av3Var.a;
                anqVar6.getClass();
                int i3 = (int) j;
                if (i3 <= 0 || i3 > anqVar6.c - anqVar6.b) {
                    c.x("byteCount out of range");
                    return;
                }
                if (i3 >= 1024) {
                    anqVarB = anqVar6.c();
                } else {
                    anqVarB = onq.b();
                    byte[] bArr = anqVar6.a;
                    byte[] bArr2 = anqVarB.a;
                    int i4 = anqVar6.b;
                    d51.d(0, i4, i4 + i3, bArr, bArr2);
                }
                anqVarB.c = anqVarB.b + i3;
                anqVar6.b += i3;
                anq anqVar7 = anqVar6.g;
                anqVar7.getClass();
                anqVar7.b(anqVarB);
                av3Var.a = anqVarB;
            }
            anq anqVar8 = av3Var.a;
            anqVar8.getClass();
            long j3 = anqVar8.c - anqVar8.b;
            av3Var.a = anqVar8.a();
            anq anqVar9 = this.a;
            if (anqVar9 == null) {
                this.a = anqVar8;
                anqVar8.g = anqVar8;
                anqVar8.f = anqVar8;
            } else {
                anq anqVar10 = anqVar9.g;
                anqVar10.getClass();
                anqVar10.b(anqVar8);
                anq anqVar11 = anqVar8.g;
                if (anqVar11 == anqVar8) {
                    c.p("cannot compact");
                    return;
                }
                anqVar11.getClass();
                if (anqVar11.e) {
                    int i5 = anqVar8.c - anqVar8.b;
                    anq anqVar12 = anqVar8.g;
                    anqVar12.getClass();
                    int i6 = 8192 - anqVar12.c;
                    anq anqVar13 = anqVar8.g;
                    anqVar13.getClass();
                    if (!anqVar13.d) {
                        anq anqVar14 = anqVar8.g;
                        anqVar14.getClass();
                        i2 = anqVar14.b;
                    }
                    if (i5 <= i6 + i2) {
                        anq anqVar15 = anqVar8.g;
                        anqVar15.getClass();
                        anqVar8.d(anqVar15, i5);
                        anqVar8.a();
                        onq.a(anqVar8);
                    }
                }
            }
            av3Var.b -= j3;
            this.b += j3;
            j -= j3;
        }
    }

    @Override // defpackage.cw3
    public final String w0(Charset charset) {
        charset.getClass();
        return l0(this.b, charset);
    }

    public final void write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        di0.J(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            anq anqVarK0 = K0(1);
            int iMin = Math.min(i3 - i, 8192 - anqVarK0.c);
            int i4 = i + iMin;
            d51.d(anqVarK0.c, i, i4, bArr, anqVarK0.a);
            anqVarK0.c += iMin;
            i = i4;
        }
        this.b += j;
    }

    @Override // defpackage.aw3
    public final /* bridge */ /* synthetic */ aw3 writeByte(int i) {
        M0(i);
        return this;
    }

    @Override // defpackage.aw3
    public final /* bridge */ /* synthetic */ aw3 writeInt(int i) {
        P0(i);
        return this;
    }

    @Override // defpackage.aw3
    public final /* bridge */ /* synthetic */ aw3 writeShort(int i) {
        Q0(i);
        return this;
    }

    @Override // defpackage.aw3
    public final /* bridge */ /* synthetic */ aw3 x0(long j) {
        O0(j);
        return this;
    }

    @Override // defpackage.cw3
    public final long z(t04 t04Var) {
        t04Var.getClass();
        return Q(0L, t04Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.tyr
    public final void close() {
    }

    @Override // defpackage.cw3, defpackage.aw3
    public final av3 f() {
        return this;
    }

    @Override // defpackage.aw3, defpackage.tyr, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.cw3
    public final av3 r() {
        return this;
    }

    @Override // defpackage.aw3
    public final aw3 u() {
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            anq anqVarK0 = K0(1);
            int iMin = Math.min(i, 8192 - anqVarK0.c);
            byteBuffer.get(anqVarK0.a, anqVarK0.c, iMin);
            i -= iMin;
            anqVarK0.c += iMin;
        }
        this.b += (long) iRemaining;
        return iRemaining;
    }

    @Override // defpackage.aw3
    public final aw3 write(byte[] bArr) {
        bArr.getClass();
        write(bArr, 0, bArr.length);
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        anq anqVar = this.a;
        if (anqVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), anqVar.c - anqVar.b);
        byteBuffer.put(anqVar.a, anqVar.b, iMin);
        int i = anqVar.b + iMin;
        anqVar.b = i;
        this.b -= (long) iMin;
        if (i == anqVar.c) {
            this.a = anqVar.a();
            onq.a(anqVar);
        }
        return iMin;
    }
}
