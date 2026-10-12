package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes5.dex */
public final class l0u {
    public static final vdt b = okg.b(new iqt(13));
    public final SimpleDateFormat a;

    public l0u(String str, TimeZone timeZone, int i) {
        Locale locale = Locale.US;
        locale.getClass();
        timeZone = (i & 4) != 0 ? null : timeZone;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        if (timeZone != null) {
            simpleDateFormat.setTimeZone(timeZone);
        }
        this.a = simpleDateFormat;
    }

    public final String a(Date date) {
        date.getClass();
        String str = this.a.format(date);
        str.getClass();
        return str;
    }
}
