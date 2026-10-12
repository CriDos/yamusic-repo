package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes3.dex */
public final class dw3 implements zxf {
    public static final t04 m;
    public static final t04 n;
    public static final t04 o;
    public final cw3 a;
    public final av3 b;
    public int c;
    public long d;
    public int e;
    public String f;
    public int[] g;
    public int h;
    public String[] i;
    public int[] j;
    public int[] k;
    public int l;

    static {
        t04 t04Var = t04.d;
        m = k3y.f("'\\");
        n = k3y.f("\"\\");
        o = k3y.f("{}[]:, \n\t\r/\\;#=");
    }

    public dw3(cw3 cw3Var) {
        cw3Var.getClass();
        this.a = cw3Var;
        this.b = cw3Var.f();
        int[] iArr = new int[64];
        iArr[0] = 6;
        this.g = iArr;
        this.h = 1;
        this.i = new String[64];
        this.j = new int[64];
        int[] iArr2 = new int[64];
        iArr2[0] = 0;
        this.k = iArr2;
        this.l = 1;
    }

    @Override // defpackage.zxf
    public final int A0(List list) throws EOFException {
        list.getClass();
        if (list.isEmpty()) {
            return -1;
        }
        while (hasNext()) {
            String strM = M();
            int i = this.k[this.l - 1];
            if (Intrinsics.e(list.get(i), strM)) {
                int[] iArr = this.k;
                int i2 = this.l;
                iArr[i2 - 1] = i + 1;
                if (iArr[i2 - 1] == list.size()) {
                    this.k[this.l - 1] = 0;
                }
                return i;
            }
            int i3 = i;
            while (true) {
                i3++;
                if (i3 == list.size()) {
                    i3 = 0;
                }
                if (i3 == i) {
                    break;
                }
                if (Intrinsics.e(list.get(i3), strM)) {
                    int[] iArr2 = this.k;
                    int i4 = this.l;
                    iArr2[i4 - 1] = i3 + 1;
                    if (iArr2[i4 - 1] == list.size()) {
                        this.k[this.l - 1] = 0;
                    }
                    return i3;
                }
            }
            v();
        }
        return -1;
    }

    public final String C() {
        long jZ = this.a.z(o);
        av3 av3Var = this.b;
        if (jZ == -1) {
            return av3Var.G0();
        }
        av3Var.getClass();
        return av3Var.l0(jZ, Charsets.UTF_8);
    }

    public final void E(int i) {
        int i2 = this.h;
        int[] iArr = this.g;
        if (i2 == iArr.length) {
            this.g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.i;
            this.i = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.j;
            this.j = Arrays.copyOf(iArr2, iArr2.length * 2);
            int[] iArr3 = this.k;
            this.k = Arrays.copyOf(iArr3, iArr3.length * 2);
        }
        int[] iArr4 = this.g;
        int i3 = this.h;
        this.h = i3 + 1;
        iArr4[i3] = i;
    }

    public final char I() throws EOFException {
        int i;
        cw3 cw3Var = this.a;
        if (!cw3Var.request(1L)) {
            O("Unterminated escape sequence");
            throw null;
        }
        av3 av3Var = this.b;
        char c = (char) av3Var.readByte();
        if (c == '\n' || c == '\"' || c == '\'' || c == '/' || c == '\\') {
            return c;
        }
        if (c == 'b') {
            return '\b';
        }
        if (c == 'f') {
            return '\f';
        }
        if (c == 'n') {
            return '\n';
        }
        if (c == 'r') {
            return '\r';
        }
        if (c == 't') {
            return '\t';
        }
        if (c != 'u') {
            O("Invalid escape sequence: \\" + c);
            throw null;
        }
        if (!cw3Var.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + getPath());
        }
        char c2 = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte bJ = av3Var.J(i2);
            char c3 = (char) (c2 << 4);
            if (bJ >= 48 && bJ <= 57) {
                i = bJ - 48;
            } else if (bJ >= 97 && bJ <= 102) {
                i = bJ - 87;
            } else {
                if (bJ < 65 || bJ > 70) {
                    O("\\u".concat(av3Var.l0(4L, Charsets.UTF_8)));
                    throw null;
                }
                i = bJ - 55;
            }
            c2 = (char) (c3 + i);
        }
        av3Var.skip(4L);
        return c2;
    }

    public final void J(t04 t04Var) throws EOFException {
        while (true) {
            long jZ = this.a.z(t04Var);
            if (jZ == -1) {
                O("Unterminated string");
                throw null;
            }
            av3 av3Var = this.b;
            if (av3Var.J(jZ) != 92) {
                av3Var.skip(jZ + 1);
                return;
            } else {
                av3Var.skip(jZ + 1);
                I();
            }
        }
    }

    @Override // defpackage.zxf
    public final String M() throws EOFException {
        String strY;
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        switch (numValueOf != null ? numValueOf.intValue() : a()) {
            case 12:
                strY = y(m);
                break;
            case 13:
                strY = y(n);
                break;
            case 14:
                strY = C();
                break;
            default:
                StringBuilder sb = new StringBuilder("Expected a name but was ");
                sb.append(peek());
                y3f.l(sb, b());
                return null;
        }
        this.c = 0;
        this.i[this.h - 1] = strY;
        return strY;
    }

    public final void O(String str) {
        StringBuilder sbY = aui.y(str, " at path ");
        sbY.append(getPath());
        throw new dt0(sbY.toString(), null);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x015b  */
    /* JADX WARN: Code duplicated, block: B:103:0x016c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0175  */
    /* JADX WARN: Code duplicated, block: B:166:0x0204  */
    /* JADX WARN: Code duplicated, block: B:179:0x0227 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x0229  */
    /* JADX WARN: Code duplicated, block: B:186:0x0237 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:187:0x0238  */
    /* JADX WARN: Code duplicated, block: B:189:0x0245  */
    /* JADX WARN: Code duplicated, block: B:191:0x024b  */
    /* JADX WARN: Code duplicated, block: B:211:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x020d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x015a A[RETURN] */
    public final int a() throws EOFException {
        String str;
        String str2;
        byte bJ;
        boolean z;
        char c;
        int i;
        long j;
        boolean z2;
        int i2;
        char c2;
        char c3;
        int[] iArr = this.g;
        int i3 = this.h - 1;
        int i4 = iArr[i3];
        int i5 = 0;
        av3 av3Var = this.b;
        switch (i4) {
            case 1:
                iArr[i3] = 2;
                break;
            case 2:
                int iQ = q(true);
                av3Var.readByte();
                char c4 = (char) iQ;
                if (c4 != ',') {
                    if (c4 == ']') {
                        this.c = 4;
                        return 4;
                    }
                    O("Unterminated array");
                    throw null;
                }
                break;
            case 3:
            case 5:
                iArr[i3] = 4;
                if (i4 == 5) {
                    int iQ2 = q(true);
                    av3Var.readByte();
                    char c5 = (char) iQ2;
                    if (c5 != ',') {
                        if (c5 == '}') {
                            this.c = 2;
                            return 2;
                        }
                        O("Unterminated object");
                        throw null;
                    }
                }
                char cQ = (char) q(true);
                if (cQ == '\"') {
                    av3Var.readByte();
                    this.c = 13;
                    return 13;
                }
                if (cQ != '}') {
                    O("Unexpected character: " + cQ);
                    throw null;
                }
                if (i4 == 5) {
                    O("Expected name");
                    throw null;
                }
                av3Var.readByte();
                this.c = 2;
                return 2;
            case 4:
                iArr[i3] = 5;
                int iQ3 = q(true);
                av3Var.readByte();
                if (((char) iQ3) != ':') {
                    O("Expected ':'");
                    throw null;
                }
                break;
            case 6:
                iArr[i3] = 7;
                break;
            case 7:
                if (q(false) == -1) {
                    this.c = 17;
                    return 17;
                }
                O("Malformed JSON");
                throw null;
            default:
                if (i4 == 8) {
                    c.p("JsonReader is closed");
                    return 0;
                }
                break;
        }
        char cQ2 = (char) q(true);
        if (cQ2 == '\"') {
            av3Var.readByte();
            this.c = 9;
            return 9;
        }
        if (cQ2 == '\'' || cQ2 == ',' || cQ2 == ';') {
            O("Unexpected value");
            throw null;
        }
        if (cQ2 == '[') {
            av3Var.readByte();
            this.c = 3;
            return 3;
        }
        if (cQ2 == ']') {
            if (i4 != 1) {
                O("Unexpected value");
                throw null;
            }
            av3Var.readByte();
            this.c = 4;
            return 4;
        }
        if (cQ2 == '{') {
            av3Var.readByte();
            this.c = 1;
            return 1;
        }
        long j2 = 0;
        byte bJ2 = av3Var.J(0L);
        cw3 cw3Var = this.a;
        if (bJ2 == 116 || bJ2 == 84) {
            str = PListParser.TAG_TRUE;
            str2 = "TRUE";
            i5 = 5;
        } else {
            if (bJ2 != 102 && bJ2 != 70) {
                if (bJ2 == 110 || bJ2 == 78) {
                    str = "null";
                    str2 = "NULL";
                    i5 = 7;
                } else {
                    j2 = 0;
                }
                if (i5 != 0) {
                    return i5;
                }
                z = true;
                long j3 = j2;
                c = 0;
                i = 0;
                boolean z3 = false;
                while (true) {
                    j = i;
                    z2 = z;
                    if (!cw3Var.request(j + 1)) {
                        byte bJ3 = av3Var.J(j);
                        c2 = (char) bJ3;
                        if (c2 == '+') {
                            c3 = 6;
                            if (c != 5) {
                                i2 = 0;
                                if (i2 != 0) {
                                    return i2;
                                }
                                if (h((char) av3Var.J(j2))) {
                                    O("Malformed JSON");
                                    throw null;
                                }
                                O("Expected value");
                                throw null;
                            }
                            c = c3;
                            z = z2;
                            i++;
                        } else if (c2 == 'E' && c2 != 'e') {
                            if (c2 == '-') {
                                c3 = 6;
                                if (c != 0) {
                                    if (c != 5) {
                                        i2 = 0;
                                        if (i2 != 0) {
                                            return i2;
                                        }
                                        if (h((char) av3Var.J(j2))) {
                                            O("Expected value");
                                            throw null;
                                        }
                                        O("Malformed JSON");
                                        throw null;
                                    }
                                    c = c3;
                                    z = z2;
                                } else {
                                    c = 1;
                                    z3 = true;
                                    z = z2;
                                }
                            } else {
                                if (c2 != '.') {
                                    if (bJ3 < 48 || bJ3 > 57) {
                                        if (!h(c2)) {
                                        }
                                        if (i2 != 0) {
                                            return i2;
                                        }
                                        if (h((char) av3Var.J(j2))) {
                                            O("Expected value");
                                            throw null;
                                        }
                                        O("Malformed JSON");
                                        throw null;
                                    }
                                    if (c == 0 || c == 1) {
                                        j3 = -(bJ3 - 48);
                                        c = 2;
                                    } else if (c != 2) {
                                        if (c == 3) {
                                            z = z2;
                                            c = 4;
                                        } else if (c == 5 || c == 6) {
                                            z = z2;
                                            c = 7;
                                        }
                                    } else if (j3 != j2) {
                                        long j4 = (10 * j3) - ((long) (bJ3 - 48));
                                        z = (z2 && ((j3 > (-922337203685477580L) ? 1 : (j3 == (-922337203685477580L) ? 0 : -1)) > 0)) || (j3 == -922337203685477580L && j4 < j3);
                                        j3 = j4;
                                    }
                                    z = z2;
                                    i2 = 0;
                                    if (i2 != 0) {
                                        return i2;
                                    }
                                    if (h((char) av3Var.J(j2))) {
                                        O("Expected value");
                                        throw null;
                                    }
                                    O("Malformed JSON");
                                    throw null;
                                }
                                if (c != 2) {
                                    i2 = 0;
                                    if (i2 != 0) {
                                        return i2;
                                    }
                                    if (h((char) av3Var.J(j2))) {
                                        O("Expected value");
                                        throw null;
                                    }
                                    O("Malformed JSON");
                                    throw null;
                                }
                                z = z2;
                                c = 3;
                            }
                            i++;
                        } else {
                            if (c == 2 && c != 4) {
                                i2 = 0;
                                if (i2 != 0) {
                                    return i2;
                                }
                                if (h((char) av3Var.J(j2))) {
                                    O("Expected value");
                                    throw null;
                                }
                                O("Malformed JSON");
                                throw null;
                            }
                            z = z2;
                            c = 5;
                            i++;
                        }
                    }
                    if (c != 2 && z2 && (j3 != Long.MIN_VALUE || z3)) {
                        if (!z3) {
                            j3 = -j3;
                        }
                        this.d = j3;
                        av3Var.skip(j);
                        i2 = 15;
                        this.c = 15;
                    } else if (c != 2 || c == 4 || c == 7) {
                        this.e = i;
                        i2 = 16;
                        this.c = 16;
                    } else {
                        i2 = 0;
                    }
                    if (i2 != 0) {
                        return i2;
                    }
                    if (h((char) av3Var.J(j2))) {
                        O("Expected value");
                        throw null;
                    }
                    O("Malformed JSON");
                    throw null;
                }
            }
            str = PListParser.TAG_FALSE;
            str2 = "FALSE";
            i5 = 6;
        }
        int length = str.length();
        int i6 = 1;
        while (true) {
            if (i6 < length) {
                long j5 = i6;
                if (cw3Var.request(j5 + 1) && ((bJ = av3Var.J(j5)) == ((byte) str.charAt(i6)) || bJ == ((byte) str2.charAt(i6)))) {
                    i6++;
                }
            } else {
                long j6 = length;
                if (!cw3Var.request(j6 + 1) || !h((char) av3Var.J(j6))) {
                    av3Var.skip(j6);
                    this.c = i5;
                }
            }
            i5 = 0;
        }
        if (i5 != 0) {
            return i5;
        }
        z = true;
        long j7 = j2;
        c = 0;
        i = 0;
        boolean z4 = false;
        while (true) {
            j = i;
            z2 = z;
            if (!cw3Var.request(j + 1)) {
                byte bJ4 = av3Var.J(j);
                c2 = (char) bJ4;
                if (c2 == '+') {
                    if (c2 == 'E') {
                    }
                    if (c == 2) {
                    }
                    z = z2;
                    c = 5;
                    i++;
                } else {
                    c3 = 6;
                    if (c != 5) {
                        i2 = 0;
                        if (i2 != 0) {
                            return i2;
                        }
                        if (h((char) av3Var.J(j2))) {
                            O("Expected value");
                            throw null;
                        }
                        O("Malformed JSON");
                        throw null;
                    }
                    c = c3;
                    z = z2;
                    i++;
                }
            }
            if (c != 2) {
                if (c != 2) {
                }
                this.e = i;
                i2 = 16;
                this.c = 16;
            } else {
                if (c != 2) {
                }
                this.e = i;
                i2 = 16;
                this.c = 16;
            }
            if (i2 != 0) {
                return i2;
            }
            if (h((char) av3Var.J(j2))) {
                O("Expected value");
                throw null;
            }
            O("Malformed JSON");
            throw null;
        }
    }

    public final String b() {
        return CollectionsKt.W(getPath(), ".", null, null, null, 62);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.c = 0;
        this.g[0] = 8;
        this.h = 1;
        this.b.a();
        this.a.close();
    }

    @Override // defpackage.zxf
    public final String e0() throws EOFException {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        String strValueOf = null;
        if (i == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : a();
        if (iIntValue == 15) {
            strValueOf = String.valueOf(this.d);
        } else if (iIntValue != 16) {
            switch (iIntValue) {
                case 8:
                    strValueOf = y(m);
                    break;
                case 9:
                    strValueOf = y(n);
                    break;
                case 10:
                    strValueOf = C();
                    break;
                case 11:
                    String str = this.f;
                    if (str != null) {
                        this.f = null;
                        strValueOf = str;
                    }
                    break;
                default:
                    StringBuilder sb = new StringBuilder("Expected a string but was ");
                    sb.append(peek());
                    y3f.l(sb, b());
                    return null;
            }
        } else {
            long j = this.e;
            av3 av3Var = this.b;
            av3Var.getClass();
            strValueOf = av3Var.l0(j, Charsets.UTF_8);
        }
        this.c = 0;
        int[] iArr = this.j;
        int i2 = this.h - 1;
        iArr[i2] = iArr[i2] + 1;
        return strValueOf;
    }

    @Override // defpackage.zxf
    public final ArrayList getPath() {
        String str;
        int i = this.h;
        int[] iArr = this.g;
        String[] strArr = this.i;
        int[] iArr2 = this.j;
        iArr.getClass();
        strArr.getClass();
        iArr2.getClass();
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 == 1 || i3 == 2) {
                arrayList.add(Integer.valueOf(iArr2[i2]));
            } else if ((i3 == 3 || i3 == 4 || i3 == 5) && (str = strArr[i2]) != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public final boolean h(char c) {
        if (c == '\t' || c == '\n' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        O("Unexpected character: " + c);
        throw null;
    }

    @Override // defpackage.zxf
    public final boolean hasNext() {
        Integer numValueOf = Integer.valueOf(this.c);
        if (numValueOf.intValue() == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : a();
        return (iIntValue == 2 || iIntValue == 4) ? false : true;
    }

    @Override // defpackage.zxf
    public final zxf i() {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        if ((numValueOf != null ? numValueOf.intValue() : a()) != 1) {
            StringBuilder sb = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb.append(peek());
            y3f.l(sb, b());
            return null;
        }
        E(3);
        this.c = 0;
        int i2 = this.l;
        this.l = i2 + 1;
        this.k[i2] = 0;
        return this;
    }

    @Override // defpackage.zxf
    public final void j() {
        throw new IllegalStateException("BufferedSourceJsonReader cannot rewind.");
    }

    @Override // defpackage.zxf
    public final zxf l() {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        if ((numValueOf != null ? numValueOf.intValue() : a()) != 4) {
            StringBuilder sb = new StringBuilder("Expected END_ARRAY but was ");
            sb.append(peek());
            y3f.l(sb, b());
            return null;
        }
        int i2 = this.h;
        this.h = i2 - 1;
        int[] iArr = this.j;
        int i3 = i2 - 2;
        iArr[i3] = iArr[i3] + 1;
        this.c = 0;
        return this;
    }

    @Override // defpackage.zxf
    public final zxf m() {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        if ((numValueOf != null ? numValueOf.intValue() : a()) == 3) {
            E(1);
            this.j[this.h - 1] = 0;
            this.c = 0;
            return this;
        }
        StringBuilder sb = new StringBuilder("Expected BEGIN_ARRAY but was ");
        sb.append(peek());
        y3f.l(sb, b());
        return null;
    }

    @Override // defpackage.zxf
    public final zxf n() {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        if ((numValueOf != null ? numValueOf.intValue() : a()) != 2) {
            StringBuilder sb = new StringBuilder("Expected END_OBJECT but was ");
            sb.append(peek());
            y3f.l(sb, b());
            return null;
        }
        int i2 = this.h;
        int i3 = i2 - 1;
        this.h = i3;
        this.i[i3] = null;
        int[] iArr = this.j;
        int i4 = i2 - 2;
        iArr[i4] = iArr[i4] + 1;
        this.c = 0;
        this.l--;
        return this;
    }

    @Override // defpackage.zxf
    public final boolean nextBoolean() {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : a();
        if (iIntValue == 5) {
            this.c = 0;
            int[] iArr = this.j;
            int i2 = this.h - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        }
        if (iIntValue != 6) {
            StringBuilder sb = new StringBuilder("Expected a boolean but was ");
            sb.append(peek());
            y3f.l(sb, b());
            return false;
        }
        this.c = 0;
        int[] iArr2 = this.j;
        int i3 = this.h - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return false;
    }

    @Override // defpackage.zxf
    public final double nextDouble() {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : a();
        if (iIntValue == 15) {
            this.c = 0;
            int[] iArr = this.j;
            int i2 = this.h - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.d;
        }
        if (iIntValue == 16) {
            long j = this.e;
            av3 av3Var = this.b;
            av3Var.getClass();
            this.f = av3Var.l0(j, Charsets.UTF_8);
        } else if (iIntValue == 9) {
            this.f = y(n);
        } else if (iIntValue == 8) {
            this.f = y(m);
        } else if (iIntValue == 10) {
            this.f = C();
        } else if (iIntValue != 11) {
            StringBuilder sb = new StringBuilder("Expected a double but was ");
            sb.append(peek());
            y3f.l(sb, b());
            return 0.0d;
        }
        this.c = 11;
        try {
            String str = this.f;
            str.getClass();
            double d = Double.parseDouble(str);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new dt0("JSON forbids NaN and infinities: " + d + " at path " + b(), null);
            }
            this.f = null;
            this.c = 0;
            int[] iArr2 = this.j;
            int i3 = this.h - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return d;
        } catch (NumberFormatException unused) {
            gg3.h(this.f, b(), "Expected a double but was ");
            return 0.0d;
        }
    }

    @Override // defpackage.zxf
    public final int nextInt() throws EOFException {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : a();
        if (iIntValue == 15) {
            long j = this.d;
            int i2 = (int) j;
            if (j == i2) {
                this.c = 0;
                int[] iArr = this.j;
                int i3 = this.h - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new dt0("Expected an int but was " + this.d + " at path " + getPath(), null);
        }
        if (iIntValue == 16) {
            long j2 = this.e;
            av3 av3Var = this.b;
            av3Var.getClass();
            this.f = av3Var.l0(j2, Charsets.UTF_8);
        } else if (iIntValue == 9 || iIntValue == 8) {
            String strY = y(iIntValue == 9 ? n : m);
            this.f = strY;
            try {
                int i4 = Integer.parseInt(strY);
                this.c = 0;
                int[] iArr2 = this.j;
                int i5 = this.h - 1;
                iArr2[i5] = iArr2[i5] + 1;
                return i4;
            } catch (NumberFormatException unused) {
            }
        } else if (iIntValue != 11) {
            StringBuilder sb = new StringBuilder("Expected an int but was ");
            sb.append(peek());
            y3f.l(sb, b());
            return 0;
        }
        this.c = 11;
        try {
            String str = this.f;
            str.getClass();
            double d = Double.parseDouble(str);
            int i6 = (int) d;
            if (i6 != d) {
                gg3.h(this.f, b(), "Expected an int but was ");
                return 0;
            }
            this.f = null;
            this.c = 0;
            int[] iArr3 = this.j;
            int i7 = this.h - 1;
            iArr3[i7] = iArr3[i7] + 1;
            return i6;
        } catch (NumberFormatException unused2) {
            gg3.h(this.f, b(), "Expected an int but was ");
            return 0;
        }
    }

    @Override // defpackage.zxf
    public final long nextLong() throws EOFException {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : a();
        if (iIntValue == 15) {
            this.c = 0;
            int[] iArr = this.j;
            int i2 = this.h - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.d;
        }
        if (iIntValue == 16) {
            long j = this.e;
            av3 av3Var = this.b;
            av3Var.getClass();
            this.f = av3Var.l0(j, Charsets.UTF_8);
        } else if (iIntValue == 9 || iIntValue == 8) {
            String strY = y(iIntValue == 9 ? n : m);
            this.f = strY;
            try {
                long j2 = Long.parseLong(strY);
                this.c = 0;
                int[] iArr2 = this.j;
                int i3 = this.h - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return j2;
            } catch (NumberFormatException unused) {
            }
        } else if (iIntValue != 11) {
            StringBuilder sb = new StringBuilder("Expected a long but was ");
            sb.append(peek());
            y3f.l(sb, b());
            return 0L;
        }
        this.c = 11;
        try {
            String str = this.f;
            str.getClass();
            double d = Double.parseDouble(str);
            long j3 = (long) d;
            if (j3 != d) {
                gg3.h(this.f, b(), "Expected a long but was ");
                return 0L;
            }
            this.f = null;
            this.c = 0;
            int[] iArr3 = this.j;
            int i4 = this.h - 1;
            iArr3[i4] = iArr3[i4] + 1;
            return j3;
        } catch (NumberFormatException unused2) {
            gg3.h(this.f, b(), "Expected a long but was ");
            return 0L;
        }
    }

    @Override // defpackage.zxf
    public final yxf peek() {
        Integer numValueOf = Integer.valueOf(this.c);
        if (numValueOf.intValue() == 0) {
            numValueOf = null;
        }
        switch (numValueOf != null ? numValueOf.intValue() : a()) {
            case 1:
                return yxf.c;
            case 2:
                return yxf.d;
            case 3:
                return yxf.a;
            case 4:
                return yxf.b;
            case 5:
            case 6:
                return yxf.i;
            case 7:
                return yxf.j;
            case 8:
            case 9:
            case 10:
            case 11:
                return yxf.f;
            case 12:
            case 13:
            case 14:
                return yxf.e;
            case 15:
                return yxf.h;
            case 16:
                return yxf.g;
            case 17:
                return yxf.k;
            default:
                opp.u();
                return null;
        }
    }

    public final int q(boolean z) throws EOFException {
        int i = 0;
        while (true) {
            long j = i;
            cw3 cw3Var = this.a;
            if (!cw3Var.request(j + 1)) {
                if (z) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            i++;
            av3 av3Var = this.b;
            byte bJ = av3Var.J(j);
            if (bJ != 9 && bJ != 10 && bJ != 13 && bJ != 32) {
                av3Var.skip(((long) i) - 1);
                if (bJ == 35) {
                    O("Malformed JSON");
                    throw null;
                }
                if (bJ != 47 || !cw3Var.request(2L)) {
                    return bJ;
                }
                O("Malformed JSON");
                throw null;
            }
        }
    }

    @Override // defpackage.zxf
    public final void v() throws EOFException {
        int i = 0;
        do {
            int i2 = this.c;
            Integer numValueOf = Integer.valueOf(i2);
            if (i2 == 0) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : a();
            av3 av3Var = this.b;
            switch (iIntValue) {
                case 1:
                    E(3);
                    i++;
                    break;
                case 2:
                    this.h--;
                    i--;
                    break;
                case 3:
                    E(1);
                    i++;
                    break;
                case 4:
                    this.h--;
                    i--;
                    break;
                case 8:
                case 12:
                    J(m);
                    break;
                case 9:
                case 13:
                    J(n);
                    break;
                case 10:
                case 14:
                    long jZ = this.a.z(o);
                    if (jZ == -1) {
                        jZ = av3Var.b;
                    }
                    av3Var.skip(jZ);
                    break;
                case 16:
                    av3Var.skip(this.e);
                    break;
            }
            this.c = 0;
        } while (i != 0);
        int[] iArr = this.j;
        int i3 = this.h - 1;
        iArr[i3] = iArr[i3] + 1;
        this.i[i3] = "null";
    }

    @Override // defpackage.zxf
    public final void v0() {
        int i = this.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        if ((numValueOf != null ? numValueOf.intValue() : a()) != 7) {
            StringBuilder sb = new StringBuilder("Expected null but was ");
            sb.append(peek());
            y3f.l(sb, b());
        } else {
            this.c = 0;
            int[] iArr = this.j;
            int i2 = this.h - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    public final String y(t04 t04Var) throws EOFException {
        StringBuilder sb = null;
        while (true) {
            long jZ = this.a.z(t04Var);
            if (jZ == -1) {
                O("Unterminated string");
                throw null;
            }
            av3 av3Var = this.b;
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
            sb.append(I());
        }
    }

    @Override // defpackage.zxf
    public final kwf z0() throws EOFException {
        String strE0 = e0();
        strE0.getClass();
        return new kwf(strE0);
    }
}
