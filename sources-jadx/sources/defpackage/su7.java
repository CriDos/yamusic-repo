package defpackage;

import java.util.Locale;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class su7 extends lu7 {
    @Override // defpackage.fmf
    public final void c(StringBuilder sb, long j, sy4 sy4Var, int i, DateTimeZone dateTimeZone, Locale locale) {
        try {
            int iB = this.a.b(sy4Var).b(j);
            int i2 = ged.b;
            if (iB < 0) {
                sb.append('-');
                if (iB == Integer.MIN_VALUE) {
                    sb.append("2147483648");
                    return;
                }
                iB = -iB;
            }
            if (iB < 10) {
                sb.append((char) (iB + 48));
            } else {
                if (iB >= 100) {
                    sb.append((CharSequence) Integer.toString(iB));
                    return;
                }
                int i3 = ((iB + 1) * 13421772) >> 27;
                sb.append((char) (i3 + 48));
                sb.append((char) (((iB - (i3 << 3)) - (i3 << 1)) + 48));
            }
        } catch (RuntimeException unused) {
            sb.append((char) 65533);
        }
    }

    @Override // defpackage.fmf
    public final int d() {
        return this.b;
    }
}
