package defpackage;

import java.util.Locale;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class gu7 implements fmf, rlf {
    public final char a;

    public gu7(char c) {
        this.a = c;
    }

    @Override // defpackage.rlf
    public final int a() {
        return 1;
    }

    @Override // defpackage.rlf
    public final int b(vu7 vu7Var, CharSequence charSequence, int i) {
        char upperCase;
        char upperCase2;
        if (i >= charSequence.length()) {
            return ~i;
        }
        char cCharAt = charSequence.charAt(i);
        char c = this.a;
        return (cCharAt == c || (upperCase = Character.toUpperCase(cCharAt)) == (upperCase2 = Character.toUpperCase(c)) || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) ? i + 1 : ~i;
    }

    @Override // defpackage.fmf
    public final void c(StringBuilder sb, long j, sy4 sy4Var, int i, DateTimeZone dateTimeZone, Locale locale) {
        sb.append(this.a);
    }

    @Override // defpackage.fmf
    public final int d() {
        return 1;
    }
}
