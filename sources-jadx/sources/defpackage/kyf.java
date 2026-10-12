package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.io.Closeable;
import java.io.EOFException;
import java.util.Arrays;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public final class kyf implements Closeable {
    public static final t04 k;
    public static final t04 l;
    public static final t04 m;
    public int a;
    public final av3 e;
    public final av3 f;
    public long h;
    public int i;
    public String j;
    public int[] b = new int[32];
    public String[] c = new String[32];
    public int[] d = new int[32];
    public int g = 0;

    static {
        t04 t04Var = t04.d;
        k = k3y.f("'\\");
        l = k3y.f("\"\\");
        m = k3y.f("{}[]:, \n\t\r\f/\\;#=");
        k3y.f("\n\r");
        k3y.f("*/");
    }

    public kyf(av3 av3Var) {
        this.e = av3Var;
        this.f = av3Var;
        T(6);
    }

    public final void C() throws sv5, EOFException {
        int iQ = this.g;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ != 2) {
            y3f.i(epd.y(S()), getPath(), "Expected END_OBJECT but was ");
            return;
        }
        int i = this.a;
        int i2 = i - 1;
        this.a = i2;
        this.c[i2] = null;
        int[] iArr = this.d;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.g = 0;
    }

    public final int E(String str, ckf ckfVar) {
        int length = ((String[]) ckfVar.b).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) ckfVar.b)[i])) {
                this.g = 0;
                this.c[this.a - 1] = str;
                return i;
            }
        }
        return -1;
    }

    public final void G0(t04 t04Var) throws sv5, EOFException {
        while (true) {
            long jZ = this.e.z(t04Var);
            if (jZ == -1) {
                H0("Unterminated string");
                throw null;
            }
            av3 av3Var = this.f;
            if (av3Var.J(jZ) != 92) {
                av3Var.skip(jZ + 1);
                return;
            } else {
                av3Var.skip(jZ + 1);
                X();
            }
        }
    }

    public final void H0(String str) throws sv5 {
        StringBuilder sbY = aui.y(str, " at path ");
        sbY.append(getPath());
        throw new sv5(sbY.toString());
    }

    public final int I(String str, ckf ckfVar) {
        int length = ((String[]) ckfVar.b).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) ckfVar.b)[i])) {
                this.g = 0;
                int[] iArr = this.d;
                int i2 = this.a - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
        }
        return -1;
    }

    public final boolean J(int i) throws sv5 {
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
        h();
        throw null;
    }

    public final String M() throws sv5, EOFException {
        String strQ;
        int iQ = this.g;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 14) {
            strQ = R();
        } else if (iQ == 13) {
            strQ = Q(l);
        } else if (iQ == 12) {
            strQ = Q(k);
        } else {
            if (iQ != 15) {
                y3f.i(epd.y(S()), getPath(), "Expected a name but was ");
                return null;
            }
            strQ = this.j;
            this.j = null;
        }
        this.g = 0;
        this.c[this.a - 1] = strQ;
        return strQ;
    }

    public final int O(boolean z) throws sv5, EOFException {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            av3 av3Var = this.e;
            if (!av3Var.request(i2)) {
                if (z) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            long j = i;
            av3 av3Var2 = this.f;
            byte bJ = av3Var2.J(j);
            if (bJ != 10 && bJ != 32 && bJ != 13 && bJ != 9) {
                av3Var2.skip(j);
                if (bJ == 47) {
                    if (av3Var.request(2L)) {
                        h();
                        throw null;
                    }
                } else if (bJ == 35) {
                    h();
                    throw null;
                }
                return bJ;
            }
            i = i2;
        }
    }

    public final String Q(t04 t04Var) throws sv5, EOFException {
        StringBuilder sb = null;
        while (true) {
            long jZ = this.e.z(t04Var);
            if (jZ == -1) {
                H0("Unterminated string");
                throw null;
            }
            av3 av3Var = this.f;
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
            sb.append(X());
        }
    }

    public final String R() {
        long jZ = this.e.z(m);
        av3 av3Var = this.f;
        if (jZ == -1) {
            return av3Var.G0();
        }
        av3Var.getClass();
        return av3Var.l0(jZ, Charsets.UTF_8);
    }

    public final int S() throws sv5, EOFException {
        int iQ = this.g;
        if (iQ == 0) {
            iQ = q();
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

    public final void T(int i) {
        int i2 = this.a;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            if (i2 == 256) {
                throw new y24("Nesting too deep at ".concat(getPath()));
            }
            this.b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.c;
            this.c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.d;
            this.d = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.b;
        int i3 = this.a;
        this.a = i3 + 1;
        iArr3[i3] = i;
    }

    public final char X() throws sv5, EOFException {
        int i;
        av3 av3Var = this.e;
        if (!av3Var.request(1L)) {
            H0("Unterminated escape sequence");
            throw null;
        }
        av3 av3Var2 = this.f;
        byte b = av3Var2.readByte();
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
            H0("Invalid escape sequence: \\" + ((char) b));
            throw null;
        }
        if (!av3Var.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(getPath()));
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte bJ = av3Var2.J(i2);
            char c2 = (char) (c << 4);
            if (bJ >= 48 && bJ <= 57) {
                i = bJ - 48;
            } else if (bJ >= 97 && bJ <= 102) {
                i = bJ - 87;
            } else {
                if (bJ < 65 || bJ > 70) {
                    H0("\\u".concat(av3Var2.l0(4L, Charsets.UTF_8)));
                    throw null;
                }
                i = bJ - 55;
            }
            c = (char) (i + c2);
        }
        av3Var2.skip(4L);
        return c;
    }

    public final void a() throws sv5, EOFException {
        int iQ = this.g;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ != 3) {
            y3f.i(epd.y(S()), getPath(), "Expected BEGIN_ARRAY but was ");
            return;
        }
        T(1);
        this.d[this.a - 1] = 0;
        this.g = 0;
    }

    public final void b() throws sv5, EOFException {
        int iQ = this.g;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ != 1) {
            y3f.i(epd.y(S()), getPath(), "Expected BEGIN_OBJECT but was ");
        } else {
            T(3);
            this.g = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        this.g = 0;
        this.b[0] = 8;
        this.a = 1;
        this.f.a();
    }

    public final String e0() throws sv5, EOFException {
        String strL0;
        int iQ = this.g;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 10) {
            strL0 = R();
        } else if (iQ == 9) {
            strL0 = Q(l);
        } else if (iQ == 8) {
            strL0 = Q(k);
        } else if (iQ == 11) {
            strL0 = this.j;
            this.j = null;
        } else if (iQ == 16) {
            strL0 = Long.toString(this.h);
        } else {
            if (iQ != 17) {
                y3f.i(epd.y(S()), getPath(), "Expected a string but was ");
                return null;
            }
            long j = this.i;
            av3 av3Var = this.f;
            av3Var.getClass();
            strL0 = av3Var.l0(j, Charsets.UTF_8);
        }
        this.g = 0;
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return strL0;
    }

    public final String getPath() {
        return n4e.F(this.a, this.b, this.c, this.d);
    }

    public final void h() throws sv5 {
        H0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    public final boolean hasNext() throws sv5, EOFException {
        int iQ = this.g;
        if (iQ == 0) {
            iQ = q();
        }
        return (iQ == 2 || iQ == 4 || iQ == 18) ? false : true;
    }

    public final int j0(ckf ckfVar) throws sv5, EOFException {
        int iQ = this.g;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ < 12 || iQ > 15) {
            return -1;
        }
        if (iQ == 15) {
            return E(this.j, ckfVar);
        }
        int iH0 = this.e.h0((xxk) ckfVar.c);
        if (iH0 != -1) {
            this.g = 0;
            this.c[this.a - 1] = ((String[]) ckfVar.b)[iH0];
            return iH0;
        }
        String str = this.c[this.a - 1];
        String strM = M();
        int iE = E(strM, ckfVar);
        if (iE == -1) {
            this.g = 15;
            this.j = strM;
            this.c[this.a - 1] = str;
        }
        return iE;
    }

    public final void l0() throws sv5, EOFException {
        int iQ = this.g;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 14) {
            long jZ = this.e.z(m);
            av3 av3Var = this.f;
            if (jZ == -1) {
                jZ = av3Var.b;
            }
            av3Var.skip(jZ);
        } else if (iQ == 13) {
            G0(l);
        } else if (iQ == 12) {
            G0(k);
        } else if (iQ != 15) {
            y3f.i(epd.y(S()), getPath(), "Expected a name but was ");
            return;
        }
        this.g = 0;
        this.c[this.a - 1] = "null";
    }

    public final double nextDouble() throws sv5, EOFException {
        int iQ = this.g;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 16) {
            this.g = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return this.h;
        }
        if (iQ == 17) {
            long j = this.i;
            av3 av3Var = this.f;
            av3Var.getClass();
            this.j = av3Var.l0(j, Charsets.UTF_8);
        } else if (iQ == 9) {
            this.j = Q(l);
        } else if (iQ == 8) {
            this.j = Q(k);
        } else if (iQ == 10) {
            this.j = R();
        } else if (iQ != 11) {
            y3f.i(epd.y(S()), getPath(), "Expected a double but was ");
            return 0.0d;
        }
        this.g = 11;
        try {
            double d = Double.parseDouble(this.j);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new sv5("JSON forbids NaN and infinities: " + d + " at path " + getPath());
            }
            this.j = null;
            this.g = 0;
            int[] iArr2 = this.d;
            int i2 = this.a - 1;
            iArr2[i2] = iArr2[i2] + 1;
            return d;
        } catch (NumberFormatException unused) {
            y3f.i(this.j, getPath(), "Expected a double but was ");
            return 0.0d;
        }
    }

    public final int nextInt() throws sv5, EOFException {
        int iQ = this.g;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 16) {
            long j = this.h;
            int i = (int) j;
            if (j == i) {
                this.g = 0;
                int[] iArr = this.d;
                int i2 = this.a - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new y24("Expected an int but was " + this.h + " at path " + getPath());
        }
        if (iQ == 17) {
            long j2 = this.i;
            av3 av3Var = this.f;
            av3Var.getClass();
            this.j = av3Var.l0(j2, Charsets.UTF_8);
        } else if (iQ == 9 || iQ == 8) {
            String strQ = iQ == 9 ? Q(l) : Q(k);
            this.j = strQ;
            try {
                int i3 = Integer.parseInt(strQ);
                this.g = 0;
                int[] iArr2 = this.d;
                int i4 = this.a - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        } else if (iQ != 11) {
            y3f.i(epd.y(S()), getPath(), "Expected an int but was ");
            return 0;
        }
        this.g = 11;
        try {
            double d = Double.parseDouble(this.j);
            int i5 = (int) d;
            if (i5 != d) {
                y3f.i(this.j, getPath(), "Expected an int but was ");
                return 0;
            }
            this.j = null;
            this.g = 0;
            int[] iArr3 = this.d;
            int i6 = this.a - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        } catch (NumberFormatException unused2) {
            y3f.i(this.j, getPath(), "Expected an int but was ");
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:150:0x01c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:151:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:164:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:166:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:169:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:174:0x01fe A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:175:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:177:0x020b  */
    /* JADX WARN: Code duplicated, block: B:179:0x020f  */
    /* JADX WARN: Code duplicated, block: B:233:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x01a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0123 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:90:0x0124  */
    /* JADX WARN: Code duplicated, block: B:94:0x0136  */
    /* JADX WARN: Code duplicated, block: B:96:0x013f  */
    public final int q() throws sv5, EOFException {
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
        av3 av3Var = this.f;
        if (i8 == 1) {
            iArr[i7] = 2;
        } else if (i8 == 2) {
            int iO = O(true);
            av3Var.readByte();
            if (iO != 44) {
                if (iO == 59) {
                    h();
                    throw null;
                }
                if (iO == 93) {
                    this.g = 4;
                    return 4;
                }
                H0("Unterminated array");
                throw null;
            }
        } else {
            if (i8 == 3 || i8 == 5) {
                iArr[i7] = 4;
                if (i8 == 5) {
                    int iO2 = O(true);
                    av3Var.readByte();
                    if (iO2 != 44) {
                        if (iO2 == 59) {
                            h();
                            throw null;
                        }
                        if (iO2 == 125) {
                            this.g = 2;
                            return 2;
                        }
                        H0("Unterminated object");
                        throw null;
                    }
                }
                int iO3 = O(true);
                if (iO3 == 34) {
                    av3Var.readByte();
                    this.g = 13;
                    return 13;
                }
                if (iO3 == 39) {
                    av3Var.readByte();
                    h();
                    throw null;
                }
                if (iO3 != 125) {
                    h();
                    throw null;
                }
                if (i8 == 5) {
                    H0("Expected name");
                    throw null;
                }
                av3Var.readByte();
                this.g = 2;
                return 2;
            }
            if (i8 == 4) {
                iArr[i7] = 5;
                int iO4 = O(true);
                av3Var.readByte();
                if (iO4 != 58) {
                    if (iO4 != 61) {
                        H0("Expected ':'");
                        throw null;
                    }
                    h();
                    throw null;
                }
            } else if (i8 == 6) {
                iArr[i7] = 7;
            } else {
                if (i8 == 7) {
                    if (O(false) == -1) {
                        this.g = 18;
                        return 18;
                    }
                    h();
                    throw null;
                }
                if (i8 == 9) {
                    throw null;
                }
                if (i8 == 8) {
                    c.p("JsonReader is closed");
                    return 0;
                }
            }
        }
        int iO5 = O(true);
        if (iO5 == 34) {
            av3Var.readByte();
            this.g = 9;
            return 9;
        }
        if (iO5 == 39) {
            h();
            throw null;
        }
        if (iO5 != 44 && iO5 != 59) {
            if (iO5 == 91) {
                av3Var.readByte();
                this.g = 3;
                return 3;
            }
            if (iO5 != 93) {
                if (iO5 == 123) {
                    av3Var.readByte();
                    this.g = 1;
                    return 1;
                }
                byte bJ2 = av3Var.J(0L);
                av3 av3Var2 = this.e;
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
                            if (av3Var2.request(i4)) {
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
                                        } else if (!J(bJ)) {
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
                                    if (J(av3Var.J(j))) {
                                        h();
                                        throw null;
                                    }
                                    H0("Expected value");
                                    throw null;
                                }
                                i6 = 6;
                                if (i2 != 5) {
                                    i5 = i9;
                                    if (i5 != 0) {
                                        return i5;
                                    }
                                    if (J(av3Var.J(j))) {
                                        h();
                                        throw null;
                                    }
                                    H0("Expected value");
                                    throw null;
                                }
                                i2 = i6;
                                i3 = i4;
                            }
                            if (i2 != 2 && i10 != 0 && ((j2 != Long.MIN_VALUE || i11 != 0) && (j2 != j || i11 == 0))) {
                                if (i11 == 0) {
                                    j2 = -j2;
                                }
                                this.h = j2;
                                av3Var.skip(i3);
                                i5 = 16;
                                this.g = 16;
                            } else if (i2 != 2 || i2 == 4 || i2 == 7) {
                                this.i = i3;
                                i5 = 17;
                                this.g = 17;
                            } else {
                                i5 = i9;
                            }
                            if (i5 != 0) {
                                return i5;
                            }
                            if (J(av3Var.J(j))) {
                                h();
                                throw null;
                            }
                            H0("Expected value");
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
                        if (!av3Var2.request(length + 1) || !J(av3Var.J(length))) {
                            av3Var.skip(length);
                            this.g = i;
                            break;
                        }
                    } else {
                        int i13 = i12 + 1;
                        if (av3Var2.request(i13) && ((cJ = av3Var.J(i12)) == str2.charAt(i12) || cJ == str.charAt(i12))) {
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
                    if (av3Var2.request(i4)) {
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
                            if (J(av3Var.J(j))) {
                                h();
                                throw null;
                            }
                            H0("Expected value");
                            throw null;
                        }
                        i6 = 6;
                        if (i2 != 5) {
                            i5 = i9;
                            if (i5 != 0) {
                                return i5;
                            }
                            if (J(av3Var.J(j))) {
                                h();
                                throw null;
                            }
                            H0("Expected value");
                            throw null;
                        }
                        i2 = i6;
                        i3 = i4;
                    }
                    if (i2 != 2) {
                        if (i2 != 2) {
                        }
                        this.i = i3;
                        i5 = 17;
                        this.g = 17;
                    } else {
                        if (i2 != 2) {
                        }
                        this.i = i3;
                        i5 = 17;
                        this.g = 17;
                    }
                    if (i5 != 0) {
                        return i5;
                    }
                    if (J(av3Var.J(j))) {
                        h();
                        throw null;
                    }
                    H0("Expected value");
                    throw null;
                }
            }
            if (i8 == 1) {
                av3Var.readByte();
                this.g = 4;
                return 4;
            }
        }
        if (i8 == 1 || i8 == 2) {
            h();
            throw null;
        }
        H0("Unexpected value");
        throw null;
    }

    public final String toString() {
        return "JsonReader(" + this.e + ")";
    }

    public final void v() throws sv5, EOFException {
        int i = 0;
        do {
            int iQ = this.g;
            if (iQ == 0) {
                iQ = q();
            }
            if (iQ == 3) {
                T(1);
            } else {
                if (iQ == 1) {
                    T(3);
                } else if (iQ == 4) {
                    i--;
                    if (i < 0) {
                        y3f.i(epd.y(S()), getPath(), "Expected a value but was ");
                        return;
                    }
                    this.a--;
                } else if (iQ == 2) {
                    i--;
                    if (i < 0) {
                        y3f.i(epd.y(S()), getPath(), "Expected a value but was ");
                        return;
                    }
                    this.a--;
                } else {
                    av3 av3Var = this.f;
                    if (iQ == 14 || iQ == 10) {
                        long jZ = this.e.z(m);
                        if (jZ == -1) {
                            jZ = av3Var.b;
                        }
                        av3Var.skip(jZ);
                    } else if (iQ == 9 || iQ == 13) {
                        G0(l);
                    } else if (iQ == 8 || iQ == 12) {
                        G0(k);
                    } else if (iQ == 17) {
                        av3Var.skip(this.i);
                    } else if (iQ == 18) {
                        y3f.i(epd.y(S()), getPath(), "Expected a value but was ");
                        return;
                    }
                }
                this.g = 0;
            }
            i++;
            this.g = 0;
        } while (i != 0);
        int[] iArr = this.d;
        int i2 = this.a - 1;
        iArr[i2] = iArr[i2] + 1;
        this.c[i2] = "null";
    }

    public final void v0() {
        int iQ = this.g;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ != 7) {
            y3f.i(epd.y(S()), getPath(), "Expected null but was ");
            return;
        }
        this.g = 0;
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final void y() throws sv5, EOFException {
        int iQ = this.g;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ != 4) {
            y3f.i(epd.y(S()), getPath(), "Expected END_ARRAY but was ");
            return;
        }
        int i = this.a;
        this.a = i - 1;
        int[] iArr = this.d;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.g = 0;
    }
}
