package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.io.EOFException;
import java.io.IOException;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes3.dex */
public final class lyf extends ayf {
    public static final t04 l;
    public static final t04 m;
    public static final t04 n;
    public final jvo f;
    public final av3 g;
    public int h;
    public long i;
    public int j;
    public String k;

    static {
        t04 t04Var = t04.d;
        l = k3y.f("'\\");
        m = k3y.f("\"\\");
        n = k3y.f("{}[]:, \n\t\r\f/\\;#=");
        k3y.f("\n\r");
        k3y.f("*/");
    }

    public lyf(jvo jvoVar) {
        this.b = new int[32];
        this.c = new String[32];
        this.d = new int[32];
        this.h = 0;
        this.f = jvoVar;
        this.g = jvoVar.b;
        C(6);
    }

    @Override // defpackage.ayf
    public final int E(puf pufVar) throws sv5, EOFException {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = Q();
        }
        if (iQ < 12 || iQ > 15) {
            return -1;
        }
        if (iQ == 15) {
            return R(pufVar, this.k);
        }
        int iH0 = this.f.h0((xxk) pufVar.c);
        if (iH0 != -1) {
            this.h = 0;
            this.c[this.a - 1] = ((String[]) pufVar.b)[iH0];
            return iH0;
        }
        String str = this.c[this.a - 1];
        String strM = M();
        int iR = R(pufVar, strM);
        if (iR == -1) {
            this.h = 15;
            this.k = strM;
            this.c[this.a - 1] = str;
        }
        return iR;
    }

    public final void G0(t04 t04Var) throws sv5, EOFException {
        while (true) {
            long jZ = this.f.z(t04Var);
            if (jZ == -1) {
                J("Unterminated string");
                throw null;
            }
            av3 av3Var = this.g;
            if (av3Var.J(jZ) != 92) {
                av3Var.skip(jZ + 1);
                return;
            } else {
                av3Var.skip(jZ + 1);
                l0();
            }
        }
    }

    @Override // defpackage.ayf
    public final void I() throws sv5, EOFException {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = Q();
        }
        if (iQ == 14) {
            long jZ = this.f.z(n);
            av3 av3Var = this.g;
            if (jZ == -1) {
                jZ = av3Var.b;
            }
            av3Var.skip(jZ);
        } else if (iQ == 13) {
            G0(m);
        } else if (iQ == 12) {
            G0(l);
        } else if (iQ != 15) {
            y3f.n(epd.z(y()), getPath(), "Expected a name but was ");
            return;
        }
        this.h = 0;
        this.c[this.a - 1] = "null";
    }

    public final String M() throws sv5, EOFException {
        String strX;
        int iQ = this.h;
        if (iQ == 0) {
            iQ = Q();
        }
        if (iQ == 14) {
            strX = j0();
        } else if (iQ == 13) {
            strX = X(m);
        } else if (iQ == 12) {
            strX = X(l);
        } else {
            if (iQ != 15) {
                y3f.n(epd.z(y()), getPath(), "Expected a name but was ");
                return null;
            }
            strX = this.k;
        }
        this.h = 0;
        this.c[this.a - 1] = strX;
        return strX;
    }

    public final void O() throws sv5 {
        J("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x01c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:162:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:164:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:167:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:172:0x01fa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:173:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:175:0x0207  */
    /* JADX WARN: Code duplicated, block: B:177:0x020d  */
    /* JADX WARN: Code duplicated, block: B:230:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x011f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0120  */
    /* JADX WARN: Code duplicated, block: B:92:0x0132  */
    /* JADX WARN: Code duplicated, block: B:94:0x013b  */
    public final int Q() throws sv5, EOFException {
        int i;
        String str;
        String str2;
        long j;
        char cJ;
        int i2;
        int i3;
        int i4;
        int i5;
        byte bJ;
        int i6;
        int[] iArr = this.b;
        int i7 = this.a - 1;
        int i8 = iArr[i7];
        int i9 = 0;
        av3 av3Var = this.g;
        if (i8 == 1) {
            iArr[i7] = 2;
        } else if (i8 == 2) {
            int iT = T(true);
            av3Var.readByte();
            if (iT != 44) {
                if (iT == 59) {
                    O();
                    throw null;
                }
                if (iT == 93) {
                    this.h = 4;
                    return 4;
                }
                J("Unterminated array");
                throw null;
            }
        } else {
            if (i8 == 3 || i8 == 5) {
                iArr[i7] = 4;
                if (i8 == 5) {
                    int iT2 = T(true);
                    av3Var.readByte();
                    if (iT2 != 44) {
                        if (iT2 == 59) {
                            O();
                            throw null;
                        }
                        if (iT2 == 125) {
                            this.h = 2;
                            return 2;
                        }
                        J("Unterminated object");
                        throw null;
                    }
                }
                int iT3 = T(true);
                if (iT3 == 34) {
                    av3Var.readByte();
                    this.h = 13;
                    return 13;
                }
                if (iT3 == 39) {
                    av3Var.readByte();
                    O();
                    throw null;
                }
                if (iT3 != 125) {
                    O();
                    throw null;
                }
                if (i8 == 5) {
                    J("Expected name");
                    throw null;
                }
                av3Var.readByte();
                this.h = 2;
                return 2;
            }
            if (i8 == 4) {
                iArr[i7] = 5;
                int iT4 = T(true);
                av3Var.readByte();
                if (iT4 != 58) {
                    if (iT4 != 61) {
                        J("Expected ':'");
                        throw null;
                    }
                    O();
                    throw null;
                }
            } else if (i8 == 6) {
                iArr[i7] = 7;
            } else {
                if (i8 == 7) {
                    if (T(false) == -1) {
                        this.h = 18;
                        return 18;
                    }
                    O();
                    throw null;
                }
                if (i8 == 8) {
                    c.p("JsonReader is closed");
                    return 0;
                }
            }
        }
        int iT5 = T(true);
        if (iT5 == 34) {
            av3Var.readByte();
            this.h = 9;
            return 9;
        }
        if (iT5 == 39) {
            O();
            throw null;
        }
        if (iT5 != 44 && iT5 != 59) {
            if (iT5 == 91) {
                av3Var.readByte();
                this.h = 3;
                return 3;
            }
            if (iT5 != 93) {
                if (iT5 == 123) {
                    av3Var.readByte();
                    this.h = 1;
                    return 1;
                }
                byte bJ2 = av3Var.J(0L);
                jvo jvoVar = this.f;
                if (bJ2 == 116 || bJ2 == 84) {
                    i = 5;
                    str2 = PListParser.TAG_TRUE;
                    str = "TRUE";
                } else {
                    if (bJ2 != 102 && bJ2 != 70) {
                        if (bJ2 == 110 || bJ2 == 78) {
                            i = 7;
                            str2 = "null";
                            str = "NULL";
                        } else {
                            j = 0;
                            i = 0;
                            i9 = 0;
                        }
                        if (i != 0) {
                            return i;
                        }
                        int i10 = 1;
                        i2 = i9;
                        i3 = i2;
                        int i11 = i3;
                        long j2 = j;
                        while (true) {
                            i4 = i3 + 1;
                            if (jvoVar.request(i4)) {
                                bJ = av3Var.J(i3);
                                if (bJ != 43) {
                                    if (bJ != 69 || bJ == 101) {
                                        i6 = 6;
                                        if (i2 != 2 || i2 == 4) {
                                            i2 = 5;
                                            i3 = i4;
                                        } else {
                                            i5 = i9;
                                        }
                                    } else if (bJ == 45) {
                                        i6 = 6;
                                        if (i2 == 0) {
                                            i2 = 1;
                                            i11 = 1;
                                        } else {
                                            if (i2 != 5) {
                                                i5 = i9;
                                            }
                                            i2 = i6;
                                        }
                                        i3 = i4;
                                    } else if (bJ != 46) {
                                        if (bJ >= 48 && bJ <= 57) {
                                            if (i2 == 1 || i2 == 0) {
                                                i6 = 6;
                                                j2 = -(bJ - 48);
                                                i2 = 2;
                                            } else {
                                                if (i2 == 2) {
                                                    if (j2 != j) {
                                                        long j3 = (10 * j2) - ((long) (bJ - 48));
                                                        i10 &= (j2 > -922337203685477580L || (j2 == -922337203685477580L && j3 < j2)) ? 1 : i9;
                                                        j2 = j3;
                                                    }
                                                } else if (i2 == 3) {
                                                    i2 = 4;
                                                } else {
                                                    i6 = 6;
                                                    if (i2 == 5 || i2 == 6) {
                                                        i2 = 7;
                                                    }
                                                }
                                                i6 = 6;
                                                i3 = i4;
                                            }
                                            i3 = i4;
                                        } else if (!S(bJ)) {
                                        }
                                        i5 = i9;
                                    } else {
                                        i6 = 6;
                                        if (i2 == 2) {
                                            i2 = 3;
                                            i3 = i4;
                                        } else {
                                            i5 = i9;
                                        }
                                    }
                                    if (i5 != 0) {
                                        return i5;
                                    }
                                    if (S(av3Var.J(j))) {
                                        O();
                                        throw null;
                                    }
                                    J("Expected value");
                                    throw null;
                                }
                                i6 = 6;
                                if (i2 != 5) {
                                    i5 = i9;
                                    if (i5 != 0) {
                                        return i5;
                                    }
                                    if (S(av3Var.J(j))) {
                                        J("Expected value");
                                        throw null;
                                    }
                                    O();
                                    throw null;
                                }
                                i2 = i6;
                                i3 = i4;
                            }
                            if (i2 != 2 && i10 != 0 && ((j2 != Long.MIN_VALUE || i11 != 0) && (j2 != j || i11 == 0))) {
                                if (i11 == 0) {
                                    j2 = -j2;
                                }
                                this.i = j2;
                                av3Var.skip(i3);
                                i5 = 16;
                                this.h = 16;
                            } else if (i2 != 2 || i2 == 4 || i2 == 7) {
                                this.j = i3;
                                i5 = 17;
                                this.h = 17;
                            } else {
                                i5 = i9;
                            }
                            if (i5 != 0) {
                                return i5;
                            }
                            if (S(av3Var.J(j))) {
                                J("Expected value");
                                throw null;
                            }
                            O();
                            throw null;
                        }
                    }
                    i = 6;
                    str2 = PListParser.TAG_FALSE;
                    str = "FALSE";
                }
                int length = str2.length();
                j = 0;
                int i12 = 1;
                while (true) {
                    if (i12 >= length) {
                        if (!jvoVar.request(length + 1) || !S(av3Var.J(length))) {
                            av3Var.skip(length);
                            this.h = i;
                            break;
                        }
                    } else {
                        int i13 = i12 + 1;
                        if (jvoVar.request(i13) && ((cJ = av3Var.J(i12)) == str2.charAt(i12) || cJ == str.charAt(i12))) {
                            i12 = i13;
                        }
                    }
                    i = i9;
                    break;
                }
                if (i != 0) {
                    return i;
                }
                int i14 = 1;
                i2 = i9;
                i3 = i2;
                int i15 = i3;
                long j4 = j;
                while (true) {
                    i4 = i3 + 1;
                    if (jvoVar.request(i4)) {
                        bJ = av3Var.J(i3);
                        if (bJ != 43) {
                            if (bJ != 69) {
                                i6 = 6;
                                if (i2 != 2) {
                                }
                                i2 = 5;
                                i3 = i4;
                            } else {
                                i6 = 6;
                                if (i2 != 2) {
                                }
                                i2 = 5;
                                i3 = i4;
                            }
                            if (i5 != 0) {
                                return i5;
                            }
                            if (S(av3Var.J(j))) {
                                J("Expected value");
                                throw null;
                            }
                            O();
                            throw null;
                        }
                        i6 = 6;
                        if (i2 != 5) {
                            i5 = i9;
                            if (i5 != 0) {
                                return i5;
                            }
                            if (S(av3Var.J(j))) {
                                J("Expected value");
                                throw null;
                            }
                            O();
                            throw null;
                        }
                        i2 = i6;
                        i3 = i4;
                    }
                    if (i2 != 2) {
                        if (i2 != 2) {
                        }
                        this.j = i3;
                        i5 = 17;
                        this.h = 17;
                    } else {
                        if (i2 != 2) {
                        }
                        this.j = i3;
                        i5 = 17;
                        this.h = 17;
                    }
                    if (i5 != 0) {
                        return i5;
                    }
                    if (S(av3Var.J(j))) {
                        J("Expected value");
                        throw null;
                    }
                    O();
                    throw null;
                }
            }
            if (i8 == 1) {
                av3Var.readByte();
                this.h = 4;
                return 4;
            }
        }
        if (i8 == 1 || i8 == 2) {
            O();
            throw null;
        }
        J("Unexpected value");
        throw null;
    }

    public final int R(puf pufVar, String str) {
        int length = ((String[]) pufVar.b).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) pufVar.b)[i])) {
                this.h = 0;
                this.c[this.a - 1] = str;
                return i;
            }
        }
        return -1;
    }

    public final boolean S(int i) throws sv5 {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        O();
        throw null;
    }

    public final int T(boolean z) throws sv5, EOFException {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            jvo jvoVar = this.f;
            if (!jvoVar.request(i2)) {
                if (z) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            long j = i;
            av3 av3Var = this.g;
            byte bJ = av3Var.J(j);
            if (bJ != 10 && bJ != 32 && bJ != 13 && bJ != 9) {
                av3Var.skip(j);
                if (bJ == 47) {
                    if (jvoVar.request(2L)) {
                        O();
                        throw null;
                    }
                } else if (bJ == 35) {
                    O();
                    throw null;
                }
                return bJ;
            }
            i = i2;
        }
    }

    public final String X(t04 t04Var) throws sv5, EOFException {
        StringBuilder sb = null;
        while (true) {
            long jZ = this.f.z(t04Var);
            if (jZ == -1) {
                J("Unterminated string");
                throw null;
            }
            av3 av3Var = this.g;
            if (av3Var.J(jZ) != 92) {
                if (sb == null) {
                    String strL0 = av3Var.l0(jZ, Charsets.UTF_8);
                    av3Var.readByte();
                    return strL0;
                }
                sb.append(av3Var.l0(jZ, Charsets.UTF_8));
                av3Var.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(av3Var.l0(jZ, Charsets.UTF_8));
            av3Var.readByte();
            sb.append(l0());
        }
    }

    @Override // defpackage.ayf
    public final void a() throws sv5, EOFException {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = Q();
        }
        if (iQ != 3) {
            y3f.n(epd.z(y()), getPath(), "Expected BEGIN_ARRAY but was ");
            return;
        }
        C(1);
        this.d[this.a - 1] = 0;
        this.h = 0;
    }

    @Override // defpackage.ayf
    public final void b() throws sv5, EOFException {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = Q();
        }
        if (iQ != 1) {
            y3f.n(epd.z(y()), getPath(), "Expected BEGIN_OBJECT but was ");
        } else {
            C(3);
            this.h = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.h = 0;
        this.b[0] = 8;
        this.a = 1;
        this.g.a();
        this.f.close();
    }

    @Override // defpackage.ayf
    public final String e0() throws sv5, EOFException {
        String strL0;
        int iQ = this.h;
        if (iQ == 0) {
            iQ = Q();
        }
        if (iQ == 10) {
            strL0 = j0();
        } else if (iQ == 9) {
            strL0 = X(m);
        } else if (iQ == 8) {
            strL0 = X(l);
        } else if (iQ == 11) {
            strL0 = this.k;
            this.k = null;
        } else if (iQ == 16) {
            strL0 = Long.toString(this.i);
        } else {
            if (iQ != 17) {
                y3f.n(epd.z(y()), getPath(), "Expected a string but was ");
                return null;
            }
            long j = this.j;
            av3 av3Var = this.g;
            av3Var.getClass();
            strL0 = av3Var.l0(j, Charsets.UTF_8);
        }
        this.h = 0;
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return strL0;
    }

    @Override // defpackage.ayf
    public final void h() throws sv5, EOFException {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = Q();
        }
        if (iQ != 4) {
            y3f.n(epd.z(y()), getPath(), "Expected END_ARRAY but was ");
            return;
        }
        int i = this.a;
        this.a = i - 1;
        int[] iArr = this.d;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.h = 0;
    }

    @Override // defpackage.ayf
    public final boolean hasNext() throws sv5, EOFException {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = Q();
        }
        return (iQ == 2 || iQ == 4 || iQ == 18) ? false : true;
    }

    public final String j0() {
        long jZ = this.f.z(n);
        av3 av3Var = this.g;
        if (jZ == -1) {
            return av3Var.G0();
        }
        av3Var.getClass();
        return av3Var.l0(jZ, Charsets.UTF_8);
    }

    public final char l0() throws sv5, EOFException {
        int i;
        jvo jvoVar = this.f;
        if (!jvoVar.request(1L)) {
            J("Unterminated escape sequence");
            throw null;
        }
        av3 av3Var = this.g;
        byte b = av3Var.readByte();
        if (b == 10 || b == 34 || b == 39 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return '\b';
        }
        if (b == 102) {
            return '\f';
        }
        if (b == 110) {
            return '\n';
        }
        if (b == 114) {
            return '\r';
        }
        if (b == 116) {
            return '\t';
        }
        if (b != 117) {
            J("Invalid escape sequence: \\" + ((char) b));
            throw null;
        }
        if (!jvoVar.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(getPath()));
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte bJ = av3Var.J(i2);
            char c2 = (char) (c << 4);
            if (bJ >= 48 && bJ <= 57) {
                i = bJ - 48;
            } else if (bJ >= 97 && bJ <= 102) {
                i = bJ - 87;
            } else {
                if (bJ < 65 || bJ > 70) {
                    J("\\u".concat(av3Var.l0(4L, Charsets.UTF_8)));
                    throw null;
                }
                i = bJ - 55;
            }
            c = (char) (i + c2);
        }
        av3Var.skip(4L);
        return c;
    }

    @Override // defpackage.ayf
    public final boolean nextBoolean() throws sv5, EOFException {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = Q();
        }
        if (iQ == 5) {
            this.h = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iQ != 6) {
            y3f.n(epd.z(y()), getPath(), "Expected a boolean but was ");
            return false;
        }
        this.h = 0;
        int[] iArr2 = this.d;
        int i2 = this.a - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    @Override // defpackage.ayf
    public final double nextDouble() throws sv5, EOFException {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = Q();
        }
        if (iQ == 16) {
            this.h = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iQ == 17) {
            long j = this.j;
            av3 av3Var = this.g;
            av3Var.getClass();
            this.k = av3Var.l0(j, Charsets.UTF_8);
        } else if (iQ == 9) {
            this.k = X(m);
        } else if (iQ == 8) {
            this.k = X(l);
        } else if (iQ == 10) {
            this.k = j0();
        } else if (iQ != 11) {
            y3f.n(epd.z(y()), getPath(), "Expected a double but was ");
            return 0.0d;
        }
        this.h = 11;
        try {
            double d = Double.parseDouble(this.k);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new sv5("JSON forbids NaN and infinities: " + d + " at path " + getPath());
            }
            this.k = null;
            this.h = 0;
            int[] iArr2 = this.d;
            int i2 = this.a - 1;
            iArr2[i2] = iArr2[i2] + 1;
            return d;
        } catch (NumberFormatException unused) {
            y3f.n(this.k, getPath(), "Expected a double but was ");
            return 0.0d;
        }
    }

    @Override // defpackage.ayf
    public final int nextInt() throws sv5, EOFException {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = Q();
        }
        if (iQ == 16) {
            long j = this.i;
            int i = (int) j;
            if (j == i) {
                this.h = 0;
                int[] iArr = this.d;
                int i2 = this.a - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new y24("Expected an int but was " + this.i + " at path " + getPath());
        }
        if (iQ == 17) {
            long j2 = this.j;
            av3 av3Var = this.g;
            av3Var.getClass();
            this.k = av3Var.l0(j2, Charsets.UTF_8);
        } else if (iQ == 9 || iQ == 8) {
            String strX = iQ == 9 ? X(m) : X(l);
            this.k = strX;
            try {
                int i3 = Integer.parseInt(strX);
                this.h = 0;
                int[] iArr2 = this.d;
                int i4 = this.a - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        } else if (iQ != 11) {
            y3f.n(epd.z(y()), getPath(), "Expected an int but was ");
            return 0;
        }
        this.h = 11;
        try {
            double d = Double.parseDouble(this.k);
            int i5 = (int) d;
            if (i5 != d) {
                y3f.n(this.k, getPath(), "Expected an int but was ");
                return 0;
            }
            this.k = null;
            this.h = 0;
            int[] iArr3 = this.d;
            int i6 = this.a - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        } catch (NumberFormatException unused2) {
            y3f.n(this.k, getPath(), "Expected an int but was ");
            return 0;
        }
    }

    @Override // defpackage.ayf
    public final void q() throws sv5, EOFException {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = Q();
        }
        if (iQ != 2) {
            y3f.n(epd.z(y()), getPath(), "Expected END_OBJECT but was ");
            return;
        }
        int i = this.a;
        int i2 = i - 1;
        this.a = i2;
        this.c[i2] = null;
        int[] iArr = this.d;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.h = 0;
    }

    public final String toString() {
        return "JsonReader(" + this.f + ")";
    }

    @Override // defpackage.ayf
    public final void v() throws sv5, EOFException {
        int i = 0;
        do {
            int iQ = this.h;
            if (iQ == 0) {
                iQ = Q();
            }
            if (iQ == 3) {
                C(1);
            } else {
                if (iQ == 1) {
                    C(3);
                } else if (iQ == 4) {
                    i--;
                    if (i < 0) {
                        y3f.n(epd.z(y()), getPath(), "Expected a value but was ");
                        return;
                    }
                    this.a--;
                } else if (iQ == 2) {
                    i--;
                    if (i < 0) {
                        y3f.n(epd.z(y()), getPath(), "Expected a value but was ");
                        return;
                    }
                    this.a--;
                } else {
                    av3 av3Var = this.g;
                    if (iQ == 14 || iQ == 10) {
                        long jZ = this.f.z(n);
                        if (jZ == -1) {
                            jZ = av3Var.b;
                        }
                        av3Var.skip(jZ);
                    } else if (iQ == 9 || iQ == 13) {
                        G0(m);
                    } else if (iQ == 8 || iQ == 12) {
                        G0(l);
                    } else if (iQ == 17) {
                        av3Var.skip(this.j);
                    } else if (iQ == 18) {
                        y3f.n(epd.z(y()), getPath(), "Expected a value but was ");
                        return;
                    }
                }
                this.h = 0;
            }
            i++;
            this.h = 0;
        } while (i != 0);
        int[] iArr = this.d;
        int i2 = this.a - 1;
        iArr[i2] = iArr[i2] + 1;
        this.c[i2] = "null";
    }

    @Override // defpackage.ayf
    public final int y() throws sv5, EOFException {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = Q();
        }
        switch (iQ) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
            case 15:
                return 5;
            case 16:
            case 17:
                return 7;
            case 18:
                return 10;
            default:
                opp.u();
                return 0;
        }
    }
}
