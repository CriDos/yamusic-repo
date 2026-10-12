package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class l8x {
    public final long a;
    public final long b;

    public l8x(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l8x)) {
            return false;
        }
        l8x l8xVar = (l8x) obj;
        return en5.c(this.a, l8xVar.a) && en5.c(this.b, l8xVar.b);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return mq4.i.hashCode() + lo5.c(R.drawable.ic_close_mid_24, lo5.c(R.string.close_content_description, lo5.c(R.string.error_open_bank_application, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        String strI = en5.i(this.a);
        String strI2 = en5.i(this.b);
        b56 b56Var = mq4.i;
        StringBuilder sbU = lo5.u("WebViewScreenUiConfig(bgColor=", strI, ", iconTintColor=", strI2, ", failedSbpMessage=");
        epd.p(R.string.error_open_bank_application, R.string.close_content_description, ", closeButtonDescription=", ", closeIcon=", sbU);
        sbU.append(R.drawable.ic_close_mid_24);
        sbU.append(", progressBox=");
        sbU.append(b56Var);
        sbU.append(")");
        return sbU.toString();
    }
}
