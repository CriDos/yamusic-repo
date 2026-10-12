package defpackage;

import java.io.IOException;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public class mu7 extends lu7 {
    public final int d;

    public mu7(DateTimeFieldType dateTimeFieldType, int i, boolean z, int i2) {
        super(dateTimeFieldType, i, z);
        this.d = i2;
    }

    @Override // defpackage.fmf
    public final void c(StringBuilder sb, long j, sy4 sy4Var, int i, DateTimeZone dateTimeZone, Locale locale) throws IOException {
        int i2 = this.d;
        try {
            ged.a(sb, this.a.b(sy4Var).b(j), i2);
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
        return this.b;
    }
}
