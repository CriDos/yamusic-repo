package defpackage;

import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.field.MillisDurationField;

/* JADX INFO: loaded from: classes6.dex */
public final class ju7 implements fmf, rlf {
    public final DateTimeFieldType a;
    public final int b;
    public final int c;

    public ju7(DateTimeFieldType dateTimeFieldType, int i, int i2) {
        this.a = dateTimeFieldType;
        i2 = i2 > 18 ? 18 : i2;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.rlf
    public final int a() {
        return this.c;
    }

    @Override // defpackage.rlf
    public final int b(vu7 vu7Var, CharSequence charSequence, int i) {
        eu7 eu7VarB = this.a.b(vu7Var.a);
        int iMin = Math.min(this.c, charSequence.length() - i);
        long jD = eu7VarB.g().d() * 10;
        long j = 0;
        int i2 = 0;
        while (i2 < iMin) {
            char cCharAt = charSequence.charAt(i + i2);
            if (cCharAt < '0' || cCharAt > '9') {
                break;
            }
            i2++;
            jD /= 10;
            j += ((long) (cCharAt - '0')) * jD;
        }
        long j2 = j / 10;
        if (i2 == 0) {
            return ~i;
        }
        if (j2 > 2147483647L) {
            return ~i;
        }
        mqn mqnVar = new mqn(DateTimeFieldType.w, MillisDurationField.a, eu7VarB.g());
        tu7 tu7VarC = vu7Var.c();
        tu7VarC.a = mqnVar;
        tu7VarC.b = (int) j2;
        tu7VarC.c = null;
        tu7VarC.d = null;
        return i + i2;
    }

    @Override // defpackage.fmf
    public final void c(StringBuilder sb, long j, sy4 sy4Var, int i, DateTimeZone dateTimeZone, Locale locale) {
        long j2;
        eu7 eu7VarB = this.a.b(sy4Var);
        int i2 = this.b;
        try {
            long jT = eu7VarB.t(j);
            if (jT == 0) {
                while (true) {
                    i2--;
                    if (i2 < 0) {
                        return;
                    } else {
                        sb.append('0');
                    }
                }
            } else {
                long jD = eu7VarB.g().d();
                int i3 = this.c;
                while (true) {
                    switch (i3) {
                        case 1:
                            j2 = 10;
                            break;
                        case 2:
                            j2 = 100;
                            break;
                        case 3:
                            j2 = 1000;
                            break;
                        case 4:
                            j2 = 10000;
                            break;
                        case 5:
                            j2 = 100000;
                            break;
                        case 6:
                            j2 = 1000000;
                            break;
                        case 7:
                            j2 = 10000000;
                            break;
                        case 8:
                            j2 = 100000000;
                            break;
                        case 9:
                            j2 = 1000000000;
                            break;
                        case 10:
                            j2 = 10000000000L;
                            break;
                        case 11:
                            j2 = 100000000000L;
                            break;
                        case 12:
                            j2 = 1000000000000L;
                            break;
                        case 13:
                            j2 = 10000000000000L;
                            break;
                        case 14:
                            j2 = 100000000000000L;
                            break;
                        case 15:
                            j2 = 1000000000000000L;
                            break;
                        case 16:
                            j2 = 10000000000000000L;
                            break;
                        case 17:
                            j2 = 100000000000000000L;
                            break;
                        case 18:
                            j2 = 1000000000000000000L;
                            break;
                        default:
                            j2 = 1;
                            break;
                    }
                    if ((jD * j2) / j2 == jD) {
                        long[] jArr = {(jT * j2) / jD, i3};
                        long j3 = jArr[0];
                        int i4 = (int) jArr[1];
                        String string = (2147483647L & j3) == j3 ? Integer.toString((int) j3) : Long.toString(j3);
                        int length = string.length();
                        while (length < i4) {
                            sb.append('0');
                            i2--;
                            i4--;
                        }
                        if (i2 < i4) {
                            while (i2 < i4 && length > 1 && string.charAt(length - 1) == '0') {
                                i4--;
                                length--;
                            }
                            if (length < string.length()) {
                                for (int i5 = 0; i5 < length; i5++) {
                                    sb.append(string.charAt(i5));
                                }
                                return;
                            }
                        }
                        sb.append((CharSequence) string);
                        return;
                    }
                    i3--;
                }
            }
        } catch (RuntimeException unused) {
            while (true) {
                i2--;
                if (i2 < 0) {
                    return;
                } else {
                    sb.append((char) 65533);
                }
            }
        }
    }

    @Override // defpackage.fmf
    public final int d() {
        return this.c;
    }
}
