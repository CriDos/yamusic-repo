package defpackage;

import java.io.IOException;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class ru7 implements fmf, rlf {
    public final DateTimeFieldType a;
    public final int b;
    public final boolean c;

    public ru7(DateTimeFieldType dateTimeFieldType, int i, boolean z) {
        this.a = dateTimeFieldType;
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.rlf
    public final int a() {
        return this.c ? 4 : 2;
    }

    @Override // defpackage.rlf
    public final int b(vu7 vu7Var, CharSequence charSequence, int i) {
        int iCharAt;
        int i2;
        int i3 = i;
        sy4 sy4Var = vu7Var.a;
        int length = charSequence.length() - i3;
        boolean z = this.c;
        DateTimeFieldType dateTimeFieldType = this.a;
        if (z) {
            int i4 = 0;
            boolean z2 = false;
            boolean z3 = false;
            while (i4 < length) {
                char cCharAt = charSequence.charAt(i3 + i4);
                if (i4 == 0 && (cCharAt == '-' || cCharAt == '+')) {
                    z3 = cCharAt == '-';
                    if (z3) {
                        i4++;
                    } else {
                        i3++;
                        length--;
                    }
                    z2 = true;
                } else {
                    if (cCharAt < '0' || cCharAt > '9') {
                        break;
                    }
                    i4++;
                }
            }
            if (i4 == 0) {
                return ~i3;
            }
            if (z2 || i4 != 2) {
                if (i4 >= 9) {
                    i2 = i4 + i3;
                    iCharAt = Integer.parseInt(charSequence.subSequence(i3, i2).toString());
                } else {
                    int i5 = z3 ? i3 + 1 : i3;
                    int i6 = i5 + 1;
                    try {
                        iCharAt = charSequence.charAt(i5) - '0';
                        i2 = i4 + i3;
                        while (i6 < i2) {
                            int iCharAt2 = (charSequence.charAt(i6) + ((iCharAt << 3) + (iCharAt << 1))) - 48;
                            i6++;
                            iCharAt = iCharAt2;
                        }
                        if (z3) {
                            iCharAt = -iCharAt;
                        }
                    } catch (StringIndexOutOfBoundsException unused) {
                        return ~i3;
                    }
                }
                tu7 tu7VarC = vu7Var.c();
                tu7VarC.a = dateTimeFieldType.b(sy4Var);
                tu7VarC.b = iCharAt;
                tu7VarC.c = null;
                tu7VarC.d = null;
                return i2;
            }
        } else if (Math.min(2, length) < 2) {
            return ~i3;
        }
        char cCharAt2 = charSequence.charAt(i3);
        if (cCharAt2 < '0' || cCharAt2 > '9') {
            return ~i3;
        }
        int i7 = cCharAt2 - '0';
        char cCharAt3 = charSequence.charAt(i3 + 1);
        if (cCharAt3 < '0' || cCharAt3 > '9') {
            return ~i3;
        }
        int i8 = (((i7 << 3) + (i7 << 1)) + cCharAt3) - 48;
        int i9 = this.b;
        int i10 = i9 - 50;
        int i11 = i10 >= 0 ? i10 % 100 : ((i9 - 49) % 100) + 99;
        int i12 = ((i10 + (i8 < i11 ? 100 : 0)) - i11) + i8;
        tu7 tu7VarC2 = vu7Var.c();
        tu7VarC2.a = dateTimeFieldType.b(sy4Var);
        tu7VarC2.b = i12;
        tu7VarC2.c = null;
        tu7VarC2.d = null;
        return i3 + 2;
    }

    @Override // defpackage.fmf
    public final void c(StringBuilder sb, long j, sy4 sy4Var, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
        int i2;
        try {
            int iB = this.a.b(sy4Var).b(j);
            if (iB < 0) {
                iB = -iB;
            }
            i2 = iB % 100;
        } catch (RuntimeException unused) {
            i2 = -1;
        }
        if (i2 >= 0) {
            ged.a(sb, i2, 2);
        } else {
            sb.append((char) 65533);
            sb.append((char) 65533);
        }
    }

    @Override // defpackage.fmf
    public final int d() {
        return 2;
    }
}
