package com.google.gson.stream;

import com.connectsdk.service.airplay.PListParser;
import com.google.gson.JsonPrimitive;
import com.google.gson.Strictness;
import com.google.gson.internal.JsonReaderInternalAccess;
import com.google.gson.internal.bind.JsonTreeReader;
import defpackage.aui;
import defpackage.c;
import defpackage.opp;
import defpackage.yds;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public class JsonReader implements Closeable {
    private static final int A = 9;
    static final int A0 = 255;
    private static final int B = 10;
    static final int B0 = 1024;
    private static final int C = 11;
    private static final int D = 12;
    private static final int E = 13;
    private static final int F = 14;
    private static final int G = 15;
    private static final int H = 16;
    private static final int I = 17;
    private static final int J = 0;
    private static final int K = 1;
    private static final int L = 2;
    private static final int X = 3;
    private static final int Y = 4;
    private static final int Z = 5;
    private static final long q = -922337203685477580L;
    private static final int r = 0;
    private static final int s = 1;
    private static final int t = 2;
    private static final int u = 3;
    private static final int v = 4;
    private static final int w = 5;
    private static final int x = 6;
    private static final int y = 7;
    private static final int y0 = 6;
    private static final int z = 8;
    private static final int z0 = 7;
    private final Reader a;
    private long j;
    private int k;
    private String l;
    private int[] m;
    private String[] o;
    private int[] p;
    private Strictness b = Strictness.b;
    private int c = 255;
    private final char[] d = new char[B0];
    private int e = 0;
    private int f = 0;
    private int g = 0;
    private int h = 0;
    int i = 0;
    private int n = 1;

    static {
        JsonReaderInternalAccess.a = new JsonReaderInternalAccess() { // from class: com.google.gson.stream.JsonReader.1
            @Override // com.google.gson.internal.JsonReaderInternalAccess
            public void a(JsonReader jsonReader) throws IOException {
                if (jsonReader instanceof JsonTreeReader) {
                    JsonTreeReader jsonTreeReader = (JsonTreeReader) jsonReader;
                    jsonTreeReader.W0(JsonToken.NAME);
                    Map.Entry entry = (Map.Entry) ((Iterator) jsonTreeReader.a1()).next();
                    jsonTreeReader.c1(entry.getValue());
                    jsonTreeReader.c1(new JsonPrimitive((String) entry.getKey()));
                    return;
                }
                int iC = jsonReader.i;
                if (iC == 0) {
                    iC = jsonReader.C();
                }
                if (iC == 13) {
                    jsonReader.i = 9;
                } else if (iC == 12) {
                    jsonReader.i = 8;
                } else {
                    if (iC != 14) {
                        throw jsonReader.V0("a name");
                    }
                    jsonReader.i = 10;
                }
            }
        };
    }

    public JsonReader(Reader reader) {
        int[] iArr = new int[32];
        this.m = iArr;
        iArr[0] = 6;
        this.o = new String[32];
        this.p = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.a = reader;
    }

    private String G0(char c) throws IOException {
        int i;
        char[] cArr = this.d;
        StringBuilder sb = null;
        do {
            int i2 = this.e;
            int i3 = this.f;
            while (true) {
                int i4 = i3;
                i = i2;
                while (true) {
                    if (i2 < i4) {
                        int i5 = i2 + 1;
                        char c2 = cArr[i2];
                        if (this.b == Strictness.c && c2 < ' ') {
                            throw U0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                        }
                        if (c2 == c) {
                            this.e = i5;
                            int i6 = (i5 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i6);
                            }
                            sb.append(cArr, i, i6);
                            return sb.toString();
                        }
                        if (c2 == '\\') {
                            this.e = i5;
                            int i7 = i5 - i;
                            int i8 = i7 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i7 * 2, 16));
                            }
                            sb.append(cArr, i, i8);
                            sb.append(M0());
                            i2 = this.e;
                            i3 = this.f;
                        } else {
                            if (c2 == '\n') {
                                this.g++;
                                this.h = i5;
                            }
                            i2 = i5;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i2 - i) * 2, 16));
            }
            sb.append(cArr, i, i2 - i);
            this.e = i2;
        } while (J(1));
        throw U0("Unterminated string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    private String H0() throws IOException {
        String string;
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.e;
                int i4 = i3 + i2;
                int i5 = this.f;
                char[] cArr = this.d;
                if (i4 < i5) {
                    char c = cArr[i3 + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        q();
                    }
                    i = i2;
                } else if (i2 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(this.d, this.e, i2);
                    this.e += i2;
                    if (!J(1)) {
                    }
                } else if (!J(i2 + 1)) {
                    i = i2;
                }
                char[] cArr2 = this.d;
                if (sb == null) {
                    string = new String(cArr2, this.e, i);
                } else {
                    sb.append(cArr2, this.e, i);
                    string = sb.toString();
                }
                this.e += i;
                return string;
            }
        }
    }

    private boolean J(int i) throws IOException {
        int i2;
        int i3;
        char[] cArr = this.d;
        int i4 = this.h;
        int i5 = this.e;
        this.h = i4 - i5;
        int i6 = this.f;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.f = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.f = 0;
        }
        this.e = 0;
        do {
            Reader reader = this.a;
            int i8 = this.f;
            int i9 = reader.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.f + i9;
            this.f = i2;
            if (this.g == 0 && (i3 = this.h) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.e++;
                this.h = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    private int J0() throws IOException {
        String str;
        String str2;
        int i;
        char c = this.d[this.e];
        if (c == 't' || c == 'T') {
            str = PListParser.TAG_TRUE;
            str2 = "TRUE";
            i = 5;
        } else if (c == 'f' || c == 'F') {
            str = PListParser.TAG_FALSE;
            str2 = "FALSE";
            i = 6;
        } else {
            if (c != 'n' && c != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i = 7;
        }
        boolean z2 = this.b != Strictness.c;
        int length = str.length();
        int i2 = 0;
        while (true) {
            int i3 = this.e;
            if (i2 >= length) {
                if ((i3 + length < this.f || J(length + 1)) && X(this.d[this.e + length])) {
                    return 0;
                }
                this.e += length;
                this.i = i;
                return i;
            }
            if (i3 + i2 >= this.f && !J(i2 + 1)) {
                return 0;
            }
            char c2 = this.d[this.e + i2];
            if (c2 != str.charAt(i2) && (!z2 || c2 != str2.charAt(i2))) {
                break;
            }
            i2++;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:85:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00da  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e1  */
    private int K0() throws IOException {
        char c;
        int i;
        char[] cArr = this.d;
        int i2 = this.e;
        int i3 = this.f;
        int i4 = 0;
        int i5 = 0;
        char c2 = 0;
        boolean z2 = false;
        int i6 = 1;
        long j = 0;
        while (true) {
            char c3 = 2;
            if (i2 + i5 != i3) {
                c = cArr[i2 + i5];
                i = i4;
                if (c != '+') {
                    if (c != 'E' || c == 'e') {
                        if (c2 == 2 && c2 != 4) {
                            return i;
                        }
                        c2 = 5;
                    } else if (c == '-') {
                        c3 = 6;
                        if (c2 == 0) {
                            c2 = 1;
                            z2 = true;
                        } else if (c2 != 5) {
                            return i;
                        }
                    } else if (c != '.') {
                        if (c < '0' || c > '9') {
                            if (!X(c)) {
                                break;
                            }
                            return i;
                        }
                        if (c2 == 1 || c2 == 0) {
                            j = -(c - '0');
                        } else if (c2 == 2) {
                            if (j == 0) {
                                return i;
                            }
                            long j2 = (10 * j) - ((long) (c - '0'));
                            i6 &= (j > q || (j == q && j2 < j)) ? 1 : i;
                            j = j2;
                        } else if (c2 == 3) {
                            c2 = 4;
                        } else if (c2 == 5 || c2 == 6) {
                            c2 = 7;
                        }
                    } else {
                        if (c2 != 2) {
                            return i;
                        }
                        c2 = 3;
                    }
                    i5++;
                    i4 = i;
                } else {
                    c3 = 6;
                    if (c2 != 5) {
                        return i;
                    }
                }
                c2 = c3;
                i5++;
                i4 = i;
            } else {
                if (i5 == cArr.length) {
                    return i4;
                }
                if (!J(i5 + 1)) {
                    i = i4;
                    break;
                }
                i2 = this.e;
                i3 = this.f;
                c = cArr[i2 + i5];
                i = i4;
                if (c != '+') {
                    if (c != 'E') {
                        if (c2 == 2) {
                        }
                        c2 = 5;
                    } else {
                        if (c2 == 2) {
                        }
                        c2 = 5;
                    }
                    i5++;
                    i4 = i;
                } else {
                    c3 = 6;
                    if (c2 != 5) {
                        return i;
                    }
                }
                c2 = c3;
                i5++;
                i4 = i;
            }
        }
        if (c2 == 2 && i6 != 0 && ((j != Long.MIN_VALUE || z2) && (j != 0 || !z2))) {
            if (!z2) {
                j = -j;
            }
            this.j = j;
            this.e += i5;
            this.i = 15;
            return 15;
        }
        if (c2 != 2 && c2 != 4 && c2 != 7) {
            return i;
        }
        this.k = i5;
        this.i = 16;
        return 16;
    }

    private void L0(int i) throws MalformedJsonException {
        int i2 = this.n;
        if (i2 - 1 >= this.c) {
            throw new MalformedJsonException("Nesting limit " + this.c + " reached" + j0());
        }
        int[] iArr = this.m;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.m = Arrays.copyOf(iArr, i3);
            this.p = Arrays.copyOf(this.p, i3);
            this.o = (String[]) Arrays.copyOf(this.o, i3);
        }
        int[] iArr2 = this.m;
        int i4 = this.n;
        this.n = i4 + 1;
        iArr2[i4] = i;
    }

    private char M0() throws IOException {
        int i;
        if (this.e == this.f && !J(1)) {
            throw U0("Unterminated escape sequence");
        }
        char[] cArr = this.d;
        int i2 = this.e;
        int i3 = i2 + 1;
        this.e = i3;
        char c = cArr[i2];
        Strictness strictness = Strictness.c;
        if (c != '\n') {
            if (c != '\"') {
                if (c != '\'') {
                    if (c != '/' && c != '\\') {
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
                            throw U0("Invalid escape sequence");
                        }
                        if (i2 + 5 > this.f && !J(4)) {
                            throw U0("Unterminated escape sequence");
                        }
                        int i4 = this.e;
                        int i5 = i4 + 4;
                        int i6 = 0;
                        while (i4 < i5) {
                            char[] cArr2 = this.d;
                            char c2 = cArr2[i4];
                            int i7 = i6 << 4;
                            if (c2 >= '0' && c2 <= '9') {
                                i = c2 - '0';
                            } else if (c2 >= 'a' && c2 <= 'f') {
                                i = c2 - 'W';
                            } else {
                                if (c2 < 'A' || c2 > 'F') {
                                    throw U0("Malformed Unicode escape \\u".concat(new String(cArr2, this.e, 4)));
                                }
                                i = c2 - '7';
                            }
                            i6 = i + i7;
                            i4++;
                        }
                        this.e += 4;
                        return (char) i6;
                    }
                }
            }
            return c;
        }
        if (this.b == strictness) {
            throw U0("Cannot escape a newline character in strict mode");
        }
        this.g++;
        this.h = i3;
        if (this.b == strictness) {
            throw U0("Invalid escaped character \"'\" in strict mode");
        }
        return c;
    }

    private String Q(boolean z2) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.n;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.m[i];
            switch (i3) {
                case 1:
                case 2:
                    int i4 = this.p[i];
                    if (z2 && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sb.append('[');
                    sb.append(i4);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.o[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    c.w(aui.h(i3, "Unknown scope value: "));
                    return null;
            }
            i++;
        }
    }

    private void Q0(char c) throws IOException {
        char[] cArr = this.d;
        do {
            int i = this.e;
            int i2 = this.f;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = cArr[i];
                if (c2 == c) {
                    this.e = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.e = i3;
                    M0();
                    i = this.e;
                    i2 = this.f;
                } else {
                    if (c2 == '\n') {
                        this.g++;
                        this.h = i3;
                    }
                    i = i3;
                }
            }
            this.e = i;
        } while (J(1));
        throw U0("Unterminated string");
    }

    private boolean R0(String str) throws IOException {
        int length = str.length();
        while (true) {
            if (this.e + length > this.f && !J(length)) {
                return false;
            }
            char[] cArr = this.d;
            int i = this.e;
            if (cArr[i] != '\n') {
                for (int i2 = 0; i2 < length; i2++) {
                    if (this.d[this.e + i2] == str.charAt(i2)) {
                    }
                }
                return true;
            }
            this.g++;
            this.h = i + 1;
            this.e++;
        }
    }

    private void S0() throws IOException {
        char c;
        do {
            if (this.e >= this.f && !J(1)) {
                return;
            }
            char[] cArr = this.d;
            int i = this.e;
            int i2 = i + 1;
            this.e = i2;
            c = cArr[i];
            if (c == '\n') {
                this.g++;
                this.h = i2;
                return;
            }
        } while (c != '\r');
    }

    private void T0() throws IOException {
        do {
            int i = 0;
            while (true) {
                int i2 = this.e;
                if (i2 + i < this.f) {
                    char c = this.d[i2 + i];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        q();
                    }
                    this.e += i;
                    return;
                }
                this.e = i2 + i;
            }
        } while (J(1));
    }

    private MalformedJsonException U0(String str) throws MalformedJsonException {
        StringBuilder sbW = aui.w(str);
        sbW.append(j0());
        sbW.append("\nSee ");
        sbW.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("malformed-json"));
        throw new MalformedJsonException(sbW.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public IllegalStateException V0(String str) throws IOException {
        String str2 = I0() == JsonToken.NULL ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbW = yds.w("Expected ", str, " but was ");
        sbW.append(I0());
        sbW.append(j0());
        sbW.append("\nSee ");
        sbW.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(sbW.toString());
    }

    private boolean X(char c) throws IOException {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
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
        q();
        return false;
    }

    private int l0(boolean z2) throws IOException {
        char[] cArr = this.d;
        int i = this.e;
        int i2 = this.f;
        while (true) {
            if (i == i2) {
                this.e = i;
                if (!J(1)) {
                    if (!z2) {
                        return -1;
                    }
                    throw new EOFException("End of input" + j0());
                }
                i = this.e;
                i2 = this.f;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.g++;
                this.h = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.e = i3;
                    if (i3 == i2) {
                        this.e = i;
                        boolean zJ = J(2);
                        this.e++;
                        if (!zJ) {
                        }
                        return c;
                    }
                    q();
                    int i4 = this.e;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.e = i4 + 1;
                        if (!R0("*/")) {
                            throw U0("Unterminated comment");
                        }
                        i = this.e + 2;
                        i2 = this.f;
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.e = i4 + 1;
                        S0();
                        i = this.e;
                        i2 = this.f;
                    }
                } else {
                    if (c != '#') {
                        this.e = i3;
                        return c;
                    }
                    this.e = i3;
                    q();
                    S0();
                    i = this.e;
                    i2 = this.f;
                }
            }
            i = i3;
        }
    }

    private void q() throws MalformedJsonException {
        if (this.b != Strictness.a) {
            throw U0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    private void y() throws IOException {
        l0(true);
        int i = this.e;
        this.e = i - 1;
        if (i + 4 <= this.f || J(5)) {
            int i2 = this.e;
            char[] cArr = this.d;
            if (cArr[i2] == ')' && cArr[i2 + 1] == ']' && cArr[i2 + 2] == '}' && cArr[i2 + 3] == '\'' && cArr[i2 + 4] == '\n') {
                this.e = i2 + 5;
            }
        }
    }

    public int C() throws IOException {
        int iL0;
        int[] iArr = this.m;
        int i = this.n;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int iL1 = l0(true);
            if (iL1 != 44) {
                if (iL1 != 59) {
                    if (iL1 != 93) {
                        throw U0("Unterminated array");
                    }
                    this.i = 4;
                    return 4;
                }
                q();
            }
        } else {
            if (i2 == 3 || i2 == 5) {
                iArr[i - 1] = 4;
                if (i2 == 5 && (iL0 = l0(true)) != 44) {
                    if (iL0 != 59) {
                        if (iL0 != 125) {
                            throw U0("Unterminated object");
                        }
                        this.i = 2;
                        return 2;
                    }
                    q();
                }
                int iL2 = l0(true);
                if (iL2 == 34) {
                    this.i = 13;
                    return 13;
                }
                if (iL2 == 39) {
                    q();
                    this.i = 12;
                    return 12;
                }
                if (iL2 == 125) {
                    if (i2 == 5) {
                        throw U0("Expected name");
                    }
                    this.i = 2;
                    return 2;
                }
                q();
                this.e--;
                if (!X((char) iL2)) {
                    throw U0("Expected name");
                }
                this.i = 14;
                return 14;
            }
            if (i2 == 4) {
                iArr[i - 1] = 5;
                int iL3 = l0(true);
                if (iL3 != 58) {
                    if (iL3 != 61) {
                        throw U0("Expected ':'");
                    }
                    q();
                    if (this.e < this.f || J(1)) {
                        char[] cArr = this.d;
                        int i3 = this.e;
                        if (cArr[i3] == '>') {
                            this.e = i3 + 1;
                        }
                    }
                }
            } else if (i2 == 6) {
                if (this.b == Strictness.a) {
                    y();
                }
                this.m[this.n - 1] = 7;
            } else if (i2 == 7) {
                if (l0(false) == -1) {
                    this.i = 17;
                    return 17;
                }
                q();
                this.e--;
            } else if (i2 == 8) {
                c.p("JsonReader is closed");
                return 0;
            }
        }
        int iL4 = l0(true);
        if (iL4 == 34) {
            this.i = 9;
            return 9;
        }
        if (iL4 == 39) {
            q();
            this.i = 8;
            return 8;
        }
        if (iL4 != 44 && iL4 != 59) {
            if (iL4 == 91) {
                this.i = 3;
                return 3;
            }
            if (iL4 != 93) {
                if (iL4 == 123) {
                    this.i = 1;
                    return 1;
                }
                this.e--;
                int iJ0 = J0();
                if (iJ0 != 0) {
                    return iJ0;
                }
                int iK0 = K0();
                if (iK0 != 0) {
                    return iK0;
                }
                if (!X(this.d[this.e])) {
                    throw U0("Expected value");
                }
                q();
                this.i = 10;
                return 10;
            }
            if (i2 == 1) {
                this.i = 4;
                return 4;
            }
        }
        if (i2 != 1 && i2 != 2) {
            throw U0("Unexpected value");
        }
        q();
        this.e--;
        this.i = 7;
        return 7;
    }

    public void E() throws IOException {
        int iC = this.i;
        if (iC == 0) {
            iC = C();
        }
        if (iC != 4) {
            throw V0("END_ARRAY");
        }
        int i = this.n;
        this.n = i - 1;
        int[] iArr = this.p;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.i = 0;
    }

    public void I() throws IOException {
        int iC = this.i;
        if (iC == 0) {
            iC = C();
        }
        if (iC != 2) {
            throw V0("END_OBJECT");
        }
        int i = this.n;
        int i2 = i - 1;
        this.n = i2;
        this.o[i2] = null;
        int[] iArr = this.p;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.i = 0;
    }

    public JsonToken I0() throws IOException {
        int iC = this.i;
        if (iC == 0) {
            iC = C();
        }
        switch (iC) {
            case 1:
                return JsonToken.BEGIN_OBJECT;
            case 2:
                return JsonToken.END_OBJECT;
            case 3:
                return JsonToken.BEGIN_ARRAY;
            case 4:
                return JsonToken.END_ARRAY;
            case 5:
            case 6:
                return JsonToken.BOOLEAN;
            case 7:
                return JsonToken.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonToken.STRING;
            case 12:
            case 13:
            case 14:
                return JsonToken.NAME;
            case 15:
            case 16:
                return JsonToken.NUMBER;
            case 17:
                return JsonToken.END_DOCUMENT;
            default:
                opp.u();
                return null;
        }
    }

    public String M() throws IOException {
        String strG0;
        int iC = this.i;
        if (iC == 0) {
            iC = C();
        }
        if (iC == 14) {
            strG0 = H0();
        } else if (iC == 12) {
            strG0 = G0('\'');
        } else {
            if (iC != 13) {
                throw V0("a name");
            }
            strG0 = G0('\"');
        }
        this.i = 0;
        this.o[this.n - 1] = strG0;
        return strG0;
    }

    @Deprecated
    public final void N0(boolean z2) {
        P0(z2 ? Strictness.a : Strictness.b);
    }

    public final int O() {
        return this.c;
    }

    public final void O0(int i) {
        if (i >= 0) {
            this.c = i;
        } else {
            c.x(aui.h(i, "Invalid nesting limit: "));
        }
    }

    public final void P0(Strictness strictness) {
        Objects.requireNonNull(strictness);
        this.b = strictness;
    }

    public String R() {
        return Q(true);
    }

    public final Strictness S() {
        return this.b;
    }

    public final boolean T() {
        return this.b == Strictness.a;
    }

    public void b() throws IOException {
        int iC = this.i;
        if (iC == 0) {
            iC = C();
        }
        if (iC != 3) {
            throw V0("BEGIN_ARRAY");
        }
        L0(1);
        this.p[this.n - 1] = 0;
        this.i = 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.i = 0;
        this.m[0] = 8;
        this.n = 1;
        this.a.close();
    }

    public String e0() throws IOException {
        String str;
        int iC = this.i;
        if (iC == 0) {
            iC = C();
        }
        if (iC == 10) {
            str = H0();
        } else if (iC == 8) {
            str = G0('\'');
        } else if (iC == 9) {
            str = G0('\"');
        } else if (iC == 11) {
            str = this.l;
            this.l = null;
        } else if (iC == 15) {
            str = Long.toString(this.j);
        } else {
            if (iC != 16) {
                throw V0("a string");
            }
            str = new String(this.d, this.e, this.k);
            this.e += this.k;
        }
        this.i = 0;
        int[] iArr = this.p;
        int i = this.n - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public String getPath() {
        return Q(false);
    }

    public void h() throws IOException {
        int iC = this.i;
        if (iC == 0) {
            iC = C();
        }
        if (iC != 1) {
            throw V0("BEGIN_OBJECT");
        }
        L0(3);
        this.i = 0;
    }

    public boolean hasNext() throws IOException {
        int iC = this.i;
        if (iC == 0) {
            iC = C();
        }
        return (iC == 2 || iC == 4 || iC == 17) ? false : true;
    }

    public String j0() {
        StringBuilder sbX = aui.x(" at line ", this.g + 1, (this.e - this.h) + 1, " column ", " path ");
        sbX.append(getPath());
        return sbX.toString();
    }

    public boolean nextBoolean() throws IOException {
        int iC = this.i;
        if (iC == 0) {
            iC = C();
        }
        if (iC == 5) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iC != 6) {
            throw V0("a boolean");
        }
        this.i = 0;
        int[] iArr2 = this.p;
        int i2 = this.n - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public double nextDouble() throws IOException {
        int iC = this.i;
        if (iC == 0) {
            iC = C();
        }
        if (iC == 15) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return this.j;
        }
        if (iC == 16) {
            this.l = new String(this.d, this.e, this.k);
            this.e += this.k;
        } else if (iC == 8 || iC == 9) {
            this.l = G0(iC == 8 ? '\'' : '\"');
        } else if (iC == 10) {
            this.l = H0();
        } else if (iC != 11) {
            throw V0("a double");
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        if (this.b != Strictness.a && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw U0("JSON forbids NaN and infinities: " + d);
        }
        this.l = null;
        this.i = 0;
        int[] iArr2 = this.p;
        int i2 = this.n - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public int nextInt() throws IOException {
        int iC = this.i;
        if (iC == 0) {
            iC = C();
        }
        if (iC == 15) {
            long j = this.j;
            int i = (int) j;
            if (j == i) {
                this.i = 0;
                int[] iArr = this.p;
                int i2 = this.n - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + this.j + j0());
        }
        if (iC == 16) {
            this.l = new String(this.d, this.e, this.k);
            this.e += this.k;
        } else {
            if (iC != 8 && iC != 9 && iC != 10) {
                throw V0("an int");
            }
            if (iC == 10) {
                this.l = H0();
            } else {
                this.l = G0(iC == 8 ? '\'' : '\"');
            }
            try {
                int i3 = Integer.parseInt(this.l);
                this.i = 0;
                int[] iArr2 = this.p;
                int i4 = this.n - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        int i5 = (int) d;
        if (i5 == d) {
            this.l = null;
            this.i = 0;
            int[] iArr3 = this.p;
            int i6 = this.n - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        }
        throw new NumberFormatException("Expected an int but was " + this.l + j0());
    }

    public long nextLong() throws IOException {
        int iC = this.i;
        if (iC == 0) {
            iC = C();
        }
        if (iC == 15) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return this.j;
        }
        if (iC == 16) {
            this.l = new String(this.d, this.e, this.k);
            this.e += this.k;
        } else {
            if (iC != 8 && iC != 9 && iC != 10) {
                throw V0("a long");
            }
            if (iC == 10) {
                this.l = H0();
            } else {
                this.l = G0(iC == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.l);
                this.i = 0;
                int[] iArr2 = this.p;
                int i2 = this.n - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        long j2 = (long) d;
        if (j2 == d) {
            this.l = null;
            this.i = 0;
            int[] iArr3 = this.p;
            int i3 = this.n - 1;
            iArr3[i3] = iArr3[i3] + 1;
            return j2;
        }
        throw new NumberFormatException("Expected a long but was " + this.l + j0());
    }

    public String toString() {
        return getClass().getSimpleName() + j0();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void v() throws IOException {
        int i = 0;
        do {
            int iC = this.i;
            if (iC == 0) {
                iC = C();
            }
            switch (iC) {
                case 1:
                    L0(3);
                    i++;
                    this.i = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.o[this.n - 1] = null;
                    }
                    this.n--;
                    i--;
                    this.i = 0;
                    break;
                case 3:
                    L0(1);
                    i++;
                    this.i = 0;
                    break;
                case 4:
                    this.n--;
                    i--;
                    this.i = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.i = 0;
                    break;
                case 8:
                    Q0('\'');
                    this.i = 0;
                    break;
                case 9:
                    Q0('\"');
                    this.i = 0;
                    break;
                case 10:
                    T0();
                    this.i = 0;
                    break;
                case 12:
                    Q0('\'');
                    if (i == 0) {
                        this.o[this.n - 1] = "<skipped>";
                    }
                    this.i = 0;
                    break;
                case 13:
                    Q0('\"');
                    if (i == 0) {
                        this.o[this.n - 1] = "<skipped>";
                    }
                    this.i = 0;
                    break;
                case 14:
                    T0();
                    if (i == 0) {
                        this.o[this.n - 1] = "<skipped>";
                    }
                    this.i = 0;
                    break;
                case 16:
                    this.e += this.k;
                    this.i = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.p;
        int i2 = this.n - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public void v0() throws IOException {
        int iC = this.i;
        if (iC == 0) {
            iC = C();
        }
        if (iC != 7) {
            throw V0("null");
        }
        this.i = 0;
        int[] iArr = this.p;
        int i = this.n - 1;
        iArr[i] = iArr[i] + 1;
    }
}
