package defpackage;

import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public abstract class xu7 {
    public static final yjo a;

    static {
        new Date(0L);
        Locale locale = Locale.US;
        new yjo("yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ", locale);
        a = new yjo("yyyy-MM-dd'T'HH:mm:ssZZZZZ", locale);
        new yjo("yyyy-MM-dd", locale);
        new yjo("yyyy-MM-dd'T'HH:mm:ss", locale);
    }

    public static String a(Date date) {
        return a.H(date);
    }

    public static boolean b(Date date, pg0 pg0Var) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(System.currentTimeMillis());
        return calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
    }

    public static long c() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        return (jCurrentTimeMillis - ((long) Calendar.getInstance().getTimeZone().getOffset(jCurrentTimeMillis))) / 1000;
    }
}
