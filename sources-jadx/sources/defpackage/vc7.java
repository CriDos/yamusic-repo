package defpackage;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.List;
import java.util.Locale;
import java.util.regex.PatternSyntaxException;
import kotlin.text.StringsKt;
import kotlin.text.a;

/* JADX INFO: loaded from: classes4.dex */
public final class vc7 extends e33 {
    public final qo9 e;
    public final char f;
    public final List g;
    public NumberFormat h;

    public vc7(Locale locale, qo9 qo9Var) {
        super(new c33("", brb.a, false));
        this.e = qo9Var;
        this.f = (char) 164;
        this.g = um5.h('.', ',');
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        o(currencyInstance);
        this.h = currencyInstance;
    }

    public static boolean q(rst rstVar, int i) {
        int i2 = rstVar.a;
        return i2 <= i && i < i2 + rstVar.b;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0097  */
    @Override // defpackage.e33
    public final void a(String str, Integer num) throws ParseException {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        String str2 = str;
        String strI = i();
        String strReplace = str2.replace(' ', (char) 160);
        strReplace.getClass();
        rst rstVarE = ege.E(strI, strReplace);
        int i5 = rstVarE.a;
        char decimalSeparator = p().getDecimalSeparator();
        String strI2 = i();
        int i6 = -1;
        int length = strI2.length() - 1;
        if (length < 0) {
            length = -1;
            break;
        }
        while (true) {
            int i7 = length - 1;
            if (strI2.charAt(length) == decimalSeparator) {
                break;
            }
            if (i7 < 0) {
                length = -1;
                break;
            }
            length = i7;
        }
        int length2 = str2.length() - 1;
        if (length2 < 0) {
            length2 = -1;
            break;
        }
        while (true) {
            int i8 = length2 - 1;
            if (str2.charAt(length2) == decimalSeparator) {
                break;
            }
            if (i8 < 0) {
                length2 = -1;
                break;
            }
            length2 = i8;
        }
        boolean z2 = length != length2 || (length == -1 && length2 == -1);
        char decimalSeparator2 = p().getDecimalSeparator();
        int i9 = 0;
        while (true) {
            if (i9 >= str2.length()) {
                i9 = -1;
                break;
            } else if (str2.charAt(i9) == decimalSeparator2 && !q(rstVarE, i9)) {
                break;
            } else {
                i9++;
            }
        }
        if (rstVarE.b != 1 || rstVarE.c != 0) {
            i = -1;
        } else if (this.g.contains(Character.valueOf(str2.charAt(i5)))) {
            i = i5;
        } else {
            i = -1;
        }
        int maximumFractionDigits = this.h.getMaximumFractionDigits();
        if (i9 != -1) {
            i2 = maximumFractionDigits;
            for (int i10 = i9; i10 < str2.length(); i10++) {
                if (Character.isDigit(str2.charAt(i10)) && !q(rstVarE, i10)) {
                    i2--;
                }
            }
            z = true;
        } else {
            z = true;
            i2 = maximumFractionDigits;
            int i11 = 0;
            int i12 = 0;
            boolean z3 = false;
            while (i11 < str2.length()) {
                char cCharAt = str2.charAt(i11);
                int i13 = i12 + 1;
                boolean zQ = q(rstVarE, i12);
                if (cCharAt == decimalSeparator2) {
                    z3 = true;
                } else if (!zQ && z3 && Character.isDigit(cCharAt)) {
                    i2--;
                }
                i11++;
                i12 = i13;
            }
        }
        boolean z4 = (StringsKt.R(str2, decimalSeparator2) || i != -1) ? z : false;
        StringBuilder sb = new StringBuilder();
        int length3 = str2.length() - 1;
        boolean z5 = false;
        while (length3 >= 0) {
            char cCharAt2 = str2.charAt(length3);
            boolean z6 = sb.length() <= maximumFractionDigits ? z : false;
            if (Character.isDigit(cCharAt2)) {
                if (!q(rstVarE, length3) || z5 || !z4) {
                    sb.append(cCharAt2);
                } else if (i2 > 0) {
                    sb.append(cCharAt2);
                    i2--;
                }
                i4 = -1;
            } else {
                i4 = -1;
                if (z6 && i9 == -1 && length3 == i) {
                    sb.append(decimalSeparator2);
                } else if (z6 && cCharAt2 == decimalSeparator2 && (i9 == length3 || i9 == -1)) {
                    sb.append(decimalSeparator2);
                    i9 = length3;
                }
                z5 = z;
            }
            length3--;
            i6 = i4;
            str2 = str;
        }
        int i14 = i6;
        String string = new StringBuilder((CharSequence) sb.toString()).reverse().toString();
        int length4 = string.length();
        int i15 = 0;
        while (true) {
            if (i15 >= length4) {
                i3 = i14;
                break;
            } else {
                if (string.charAt(i15) != p().getZeroDigit()) {
                    i3 = i15;
                    break;
                }
                i15++;
            }
        }
        if (i3 > 0) {
            string = string.charAt(i3) == p().getDecimalSeparator() ? k0t.I(i3 - 1, string) : k0t.I(i3, string);
        }
        Number number = this.h.parse((string.length() <= 0 || !a.c(string.charAt(0), decimalSeparator, false)) ? StringsKt.Y(string) ? String.valueOf(p().getZeroDigit()) : string : p().getZeroDigit() + string);
        if (number == null) {
            number = 0;
        }
        c(rstVarE);
        if (z2) {
            r(number);
        }
        m(0, null, string);
        int iAbs = (i().length() <= i5 || i().charAt(i5) != p().getGroupingSeparator()) ? Math.abs(i().length() - (str.length() - (num != null ? num.intValue() : this.d))) : num != null ? num.intValue() : this.d;
        int length5 = i().length();
        if (iAbs > length5) {
            iAbs = length5;
        }
        this.d = iAbs;
    }

    @Override // defpackage.e33
    public final void j(PatternSyntaxException patternSyntaxException) {
        this.e.invoke(patternSyntaxException);
    }

    @Override // defpackage.e33
    public final void k(String str) throws ParseException {
        Number number = this.h.parse(str);
        if (number == null) {
            number = 0;
        }
        r(number);
        super.k(str);
    }

    public final void o(NumberFormat numberFormat) {
        DecimalFormat decimalFormat = numberFormat instanceof DecimalFormat ? (DecimalFormat) numberFormat : null;
        if (decimalFormat != null) {
            String pattern = decimalFormat.toPattern();
            StringBuilder sb = new StringBuilder();
            int length = pattern.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = pattern.charAt(i);
                if (cCharAt != this.f) {
                    sb.append(cCharAt);
                }
            }
            decimalFormat.applyPattern(StringsKt.w0(sb.toString()).toString());
        }
    }

    public final DecimalFormatSymbols p() {
        NumberFormat numberFormat = this.h;
        numberFormat.getClass();
        return ((DecimalFormat) numberFormat).getDecimalFormatSymbols();
    }

    public final void r(Number number) {
        String str = this.h.format(number);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append('#');
            } else {
                sb.append(cCharAt);
            }
        }
        n(new c33(sb.toString(), um5.h(new d33('#', '0', "\\d"), new d33(p().getDecimalSeparator(), p().getDecimalSeparator(), "[" + p().getDecimalSeparator() + ']')), this.a.c), false);
    }
}
