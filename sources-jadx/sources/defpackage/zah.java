package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zah {
    public static final mp a = new mp(6);
    public static final mp b = new mp(7);

    static {
        new mp(8);
    }

    public static final String a(Date date, TimeZone timeZone) {
        Object obj = b.get();
        obj.getClass();
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) obj;
        simpleDateFormat.setTimeZone(timeZone);
        String str = simpleDateFormat.format(date);
        str.getClass();
        return str;
    }

    public static final String b(Date date) {
        date.getClass();
        Object obj = a.get();
        obj.getClass();
        String str = ((SimpleDateFormat) obj).format(date);
        str.getClass();
        return str;
    }
}
