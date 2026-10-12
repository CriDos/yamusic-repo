package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes6.dex */
public final class xu8 {
    public final String a;
    public final int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public char[] g;

    public xu8(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.a = name;
        this.b = name.length();
    }

    public final int a(int i) {
        int i2;
        int i3;
        int i4 = i + 1;
        int i5 = this.b;
        String str = this.a;
        if (i4 >= i5) {
            f9e.w(str, "Malformed DN: ");
            return 0;
        }
        char[] cArr = this.g;
        char c = cArr[i];
        if (c >= '0' && c <= '9') {
            i2 = c - '0';
        } else if (c >= 'a' && c <= 'f') {
            i2 = c - 'W';
        } else {
            if (c < 'A' || c > 'F') {
                f9e.w(str, "Malformed DN: ");
                return 0;
            }
            i2 = c - '7';
        }
        char c2 = cArr[i4];
        if (c2 >= '0' && c2 <= '9') {
            i3 = c2 - '0';
        } else if (c2 >= 'a' && c2 <= 'f') {
            i3 = c2 - 'W';
        } else {
            if (c2 < 'A' || c2 > 'F') {
                f9e.w(str, "Malformed DN: ");
                return 0;
            }
            i3 = c2 - '7';
        }
        return (i2 << 4) + i3;
    }

    public final char b() {
        int i;
        int i2;
        int i3 = this.c + 1;
        this.c = i3;
        int i4 = this.b;
        if (i3 == i4) {
            f9e.x(this.a, "Unexpected end of DN: ");
            return (char) 0;
        }
        char c = this.g[i3];
        if (c != ' ' && c != '%' && c != '\\' && c != '_' && c != '\"' && c != '#') {
            switch (c) {
                default:
                    switch (c) {
                        case ';':
                        case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                        case '=':
                        case '>':
                            break;
                        default:
                            int iA = a(i3);
                            this.c++;
                            if (iA < 128) {
                                return (char) iA;
                            }
                            if (iA < 192 || iA > 247) {
                                return '?';
                            }
                            if (iA <= 223) {
                                i = iA & 31;
                                i2 = 1;
                            } else if (iA <= 239) {
                                i = iA & 15;
                                i2 = 2;
                            } else {
                                i = iA & 7;
                                i2 = 3;
                            }
                            for (int i5 = 0; i5 < i2; i5++) {
                                int i6 = this.c;
                                int i7 = i6 + 1;
                                this.c = i7;
                                if (i7 == i4 || this.g[i7] != '\\') {
                                    return '?';
                                }
                                int i8 = i6 + 2;
                                this.c = i8;
                                int iA2 = a(i8);
                                this.c++;
                                if ((iA2 & 192) != 128) {
                                    return '?';
                                }
                                i = (i << 6) + (iA2 & 63);
                            }
                            return (char) i;
                    }
                case '*':
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    return c;
            }
        }
        return c;
    }

    public final String c() {
        int i;
        int i2;
        int i3;
        char c;
        int i4;
        char c2;
        char c3;
        while (true) {
            i = this.c;
            i2 = this.b;
            if (i >= i2 || this.g[i] != ' ') {
                break;
            }
            this.c = i + 1;
        }
        if (i == i2) {
            return null;
        }
        this.d = i;
        this.c = i + 1;
        while (true) {
            i3 = this.c;
            if (i3 >= i2 || (c3 = this.g[i3]) == '=' || c3 == ' ') {
                break;
            }
            this.c = i3 + 1;
        }
        String str = this.a;
        if (i3 >= i2) {
            f9e.w(str, "Unexpected end of DN: ");
            return null;
        }
        this.e = i3;
        if (this.g[i3] == ' ') {
            while (true) {
                i4 = this.c;
                if (i4 >= i2 || (c2 = this.g[i4]) == '=' || c2 != ' ') {
                    break;
                }
                this.c = i4 + 1;
            }
            if (this.g[i4] != '=' || i4 == i2) {
                f9e.w(str, "Unexpected end of DN: ");
                return null;
            }
        }
        this.c++;
        while (true) {
            int i5 = this.c;
            if (i5 >= i2 || this.g[i5] != ' ') {
                break;
            }
            this.c = i5 + 1;
        }
        int i6 = this.e;
        int i7 = this.d;
        if (i6 - i7 > 4) {
            char[] cArr = this.g;
            if (cArr[i7 + 3] == '.' && (((c = cArr[i7]) == 'O' || c == 'o') && ((cArr[i7 + 1] == 'I' || cArr[i7 + 1] == 'i') && (cArr[i7 + 2] == 'D' || cArr[i7 + 2] == 'd')))) {
                this.d = i7 + 4;
            }
        }
        char[] cArr2 = this.g;
        int i8 = this.d;
        return new String(cArr2, i8, i6 - i8);
    }
}
