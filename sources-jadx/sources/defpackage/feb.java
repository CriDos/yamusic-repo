package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class feb {
    public static final double a(double d, deb debVar, deb debVar2) {
        debVar2.getClass();
        TimeUnit timeUnit = debVar2.a;
        TimeUnit timeUnit2 = debVar.a;
        long jConvert = timeUnit.convert(1L, timeUnit2);
        return jConvert > 0 ? d * jConvert : d / timeUnit2.convert(1L, timeUnit);
    }

    public static deb b() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        timeUnit.getClass();
        switch (eeb.a[timeUnit.ordinal()]) {
            case 1:
                return deb.NANOSECONDS;
            case 2:
                return deb.MICROSECONDS;
            case 3:
                return deb.MILLISECONDS;
            case 4:
                return deb.SECONDS;
            case 5:
                return deb.MINUTES;
            case 6:
                return deb.HOURS;
            case 7:
                return deb.DAYS;
            default:
                f9e.e();
                return null;
        }
    }
}
