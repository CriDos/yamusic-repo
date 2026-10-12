package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class cws {
    public boolean a;
    public long b;

    public final long a() {
        if (this.a) {
            return System.nanoTime() - this.b;
        }
        return 0L;
    }

    public final void b() {
        qae.Z("This stopwatch is already running.", !this.a);
        this.a = true;
        this.b = System.nanoTime();
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long jNanoTime = this.a ? System.nanoTime() - this.b : 0L;
        long j = jNanoTime / 86400000000000L;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (j > 0) {
            timeUnit = TimeUnit.DAYS;
        } else if (jNanoTime / 3600000000000L > 0) {
            timeUnit = TimeUnit.HOURS;
        } else if (jNanoTime / 60000000000L > 0) {
            timeUnit = TimeUnit.MINUTES;
        } else if (jNanoTime / 1000000000 > 0) {
            timeUnit = TimeUnit.SECONDS;
        } else if (jNanoTime / 1000000 > 0) {
            timeUnit = TimeUnit.MILLISECONDS;
        } else {
            timeUnit = jNanoTime / 1000 > 0 ? TimeUnit.MICROSECONDS : timeUnit2;
        }
        double dConvert = jNanoTime / timeUnit2.convert(1L, timeUnit);
        StringBuilder sb = new StringBuilder();
        sb.append(String.format(Locale.ROOT, "%.4g", Double.valueOf(dConvert)));
        sb.append(StringUtil.SPACE);
        switch (bws.a[timeUnit.ordinal()]) {
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
        sb.append(str);
        return sb.toString();
    }
}
