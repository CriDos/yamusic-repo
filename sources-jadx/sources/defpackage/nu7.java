package defpackage;

import java.util.Locale;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class nu7 implements fmf, rlf {
    public final String a;

    public nu7(String str) {
        this.a = str;
    }

    @Override // defpackage.rlf
    public final int a() {
        return this.a.length();
    }

    @Override // defpackage.rlf
    public final int b(vu7 vu7Var, CharSequence charSequence, int i) {
        String str = this.a;
        return pd3.x(str, charSequence, i) ? str.length() + i : ~i;
    }

    @Override // defpackage.fmf
    public final void c(StringBuilder sb, long j, sy4 sy4Var, int i, DateTimeZone dateTimeZone, Locale locale) {
        sb.append((CharSequence) this.a);
    }

    @Override // defpackage.fmf
    public final int d() {
        return this.a.length();
    }
}
