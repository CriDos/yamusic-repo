package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class yzy {
    public final jzy a;
    public boolean b;
    public long c;
    public long d;

    public yzy(jzy jzyVar) {
        if (jzyVar != null) {
            this.a = jzyVar;
        } else {
            no5.g("ticker");
            throw null;
        }
    }

    public final void a() {
        if (this.b) {
            c.p("This stopwatch is already running.");
        } else {
            this.b = true;
            this.d = this.a.s();
        }
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long jS = this.b ? (this.a.s() - this.d) + this.c : this.c;
        long j = jS / 86400000000000L;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (j > 0) {
            timeUnit = TimeUnit.DAYS;
        } else if (jS / 3600000000000L > 0) {
            timeUnit = TimeUnit.HOURS;
        } else if (jS / 60000000000L > 0) {
            timeUnit = TimeUnit.MINUTES;
        } else if (jS / 1000000000 > 0) {
            timeUnit = TimeUnit.SECONDS;
        } else if (jS / 1000000 > 0) {
            timeUnit = TimeUnit.MILLISECONDS;
        } else {
            timeUnit = jS / 1000 > 0 ? TimeUnit.MICROSECONDS : timeUnit2;
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jS / timeUnit2.convert(1L, timeUnit)));
        switch (uzy.a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                opp.u();
                return null;
        }
        return yds.n(str2, StringUtil.SPACE, str);
    }
}
