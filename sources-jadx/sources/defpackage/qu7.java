package defpackage;

import com.connectsdk.discovery.DiscoveryProvider;
import java.io.IOException;
import java.util.Locale;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class qu7 implements fmf, rlf {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final int e;

    public qu7(int i, String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        if (i < 2) {
            opp.e();
            throw null;
        }
        this.d = 2;
        this.e = i;
    }

    public static int e(int i, int i2, CharSequence charSequence) {
        int i3 = 0;
        for (int iMin = Math.min(charSequence.length() - i, i2); iMin > 0; iMin--) {
            char cCharAt = charSequence.charAt(i + i3);
            if (cCharAt < '0' || cCharAt > '9') {
                break;
            }
            i3++;
        }
        return i3;
    }

    @Override // defpackage.rlf
    public final int a() {
        return d();
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7  */
    @Override // defpackage.rlf
    public final int b(vu7 vu7Var, CharSequence charSequence, int i) {
        boolean z;
        char cCharAt;
        boolean z2 = false;
        int length = charSequence.length() - i;
        String str = this.b;
        if (str != null) {
            if (str.length() == 0) {
                if (length <= 0 || ((cCharAt = charSequence.charAt(i)) != '-' && cCharAt != '+')) {
                    vu7Var.i = null;
                    vu7Var.e = 0;
                    return i;
                }
            } else if (pd3.x(str, charSequence, i)) {
                vu7Var.i = null;
                vu7Var.e = 0;
                return str.length() + i;
            }
        }
        if (length <= 1) {
            return ~i;
        }
        char cCharAt2 = charSequence.charAt(i);
        if (cCharAt2 == '-') {
            z = true;
        } else {
            if (cCharAt2 != '+') {
                return ~i;
            }
            z = false;
        }
        int i2 = i + 1;
        if (e(i2, 2, charSequence) < 2) {
            return ~i2;
        }
        int iC = ged.c(i2, charSequence);
        if (iC > 23) {
            return ~i2;
        }
        int iCharAt = iC * 3600000;
        int i3 = length - 3;
        int i4 = i + 3;
        if (i3 > 0) {
            char cCharAt3 = charSequence.charAt(i4);
            if (cCharAt3 == ':') {
                i3 = length - 4;
                i4 = i + 4;
                z2 = true;
            } else if (cCharAt3 >= '0' && cCharAt3 <= '9') {
            }
            int iE = e(i4, 2, charSequence);
            if (iE != 0 || z2) {
                if (iE < 2) {
                    return ~i4;
                }
                int iC2 = ged.c(i4, charSequence);
                if (iC2 > 59) {
                    return ~i4;
                }
                iCharAt += iC2 * DiscoveryProvider.TIMEOUT;
                int i5 = i3 - 2;
                int i6 = i4 + 2;
                if (i5 > 0) {
                    if (!z2) {
                        i4 = i6;
                    } else if (charSequence.charAt(i6) != ':') {
                        i4 = i6;
                    } else {
                        i5 = i3 - 3;
                        i4 += 3;
                    }
                    int iE2 = e(i4, 2, charSequence);
                    if (iE2 != 0 || z2) {
                        if (iE2 < 2) {
                            return ~i4;
                        }
                        int iC3 = ged.c(i4, charSequence);
                        if (iC3 > 59) {
                            return ~i4;
                        }
                        iCharAt += iC3 * 1000;
                        int i7 = i4 + 2;
                        if (i5 - 2 > 0) {
                            if (!z2) {
                                i4 = i7;
                            } else if (charSequence.charAt(i7) == '.' || charSequence.charAt(i7) == ',') {
                                i4 += 3;
                            } else {
                                i4 = i7;
                            }
                            int iE3 = e(i4, 3, charSequence);
                            if (iE3 != 0 || z2) {
                                if (iE3 < 1) {
                                    return ~i4;
                                }
                                int i8 = i4 + 1;
                                iCharAt += (charSequence.charAt(i4) - '0') * 100;
                                if (iE3 > 1) {
                                    int i9 = i4 + 2;
                                    iCharAt += (charSequence.charAt(i8) - '0') * 10;
                                    if (iE3 > 2) {
                                        i4 += 3;
                                        iCharAt += charSequence.charAt(i9) - '0';
                                    } else {
                                        i4 = i9;
                                    }
                                } else {
                                    i4 = i8;
                                }
                            }
                        } else {
                            i4 = i7;
                        }
                    }
                } else {
                    i4 = i6;
                }
            }
        }
        if (z) {
            iCharAt = -iCharAt;
        }
        Integer numValueOf = Integer.valueOf(iCharAt);
        vu7Var.i = null;
        vu7Var.e = numValueOf;
        return i4;
    }

    @Override // defpackage.fmf
    public final void c(StringBuilder sb, long j, sy4 sy4Var, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
        String str;
        if (dateTimeZone == null) {
            return;
        }
        if (i == 0 && (str = this.a) != null) {
            sb.append((CharSequence) str);
            return;
        }
        if (i >= 0) {
            sb.append('+');
        } else {
            sb.append('-');
            i = -i;
        }
        int i2 = i / 3600000;
        ged.a(sb, i2, 2);
        int i3 = this.e;
        if (i3 == 1) {
            return;
        }
        int i4 = i - (i2 * 3600000);
        int i5 = this.d;
        if (i4 != 0 || i5 > 1) {
            int i6 = i4 / DiscoveryProvider.TIMEOUT;
            boolean z = this.c;
            if (z) {
                sb.append(':');
            }
            ged.a(sb, i6, 2);
            if (i3 == 2) {
                return;
            }
            int i7 = i4 - (i6 * DiscoveryProvider.TIMEOUT);
            if (i7 != 0 || i5 > 2) {
                int i8 = i7 / 1000;
                if (z) {
                    sb.append(':');
                }
                ged.a(sb, i8, 2);
                if (i3 == 3) {
                    return;
                }
                int i9 = i7 - (i8 * 1000);
                if (i9 != 0 || i5 > 3) {
                    if (z) {
                        sb.append('.');
                    }
                    ged.a(sb, i9, 3);
                }
            }
        }
    }

    @Override // defpackage.fmf
    public final int d() {
        int i = this.d;
        int i2 = (i + 1) << 1;
        if (this.c) {
            i2 += i - 1;
        }
        String str = this.a;
        return (str == null || str.length() <= i2) ? i2 : str.length();
    }
}
