package defpackage;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes5.dex */
public final class d0u {
    public static final d0u d;
    public static final d0u e;
    public static final d0u f;
    public static final d0u g;
    public static final d0u h;
    public final String a;
    public final TimeZone b;
    public final wwn c;

    static {
        vdt vdtVarB = okg.b(new iqt(9));
        edl[] edlVarArr = edl.a;
        Locale.US.getClass();
        d = new d0u("yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ");
        e = new d0u("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", (TimeZone) vdtVarB.getValue());
        f = new d0u("yyyy-MM-dd'T'HH:mm:ssZZZZZ");
        g = new d0u("yyyy-MM-dd'T'HH:mm:ss'Z'", (TimeZone) vdtVarB.getValue());
        h = new d0u("yyyy-MM-dd", (TimeZone) vdtVarB.getValue());
        new d0u("yyyy-MM-dd'T'HH:mm:ss", (TimeZone) vdtVarB.getValue());
    }

    public d0u(String str, TimeZone timeZone) {
        Locale locale = Locale.US;
        this.a = str;
        this.b = timeZone;
        this.c = new wwn(2, this);
    }

    public final String a(Date date) {
        String str = b().format(date);
        str.getClass();
        return str;
    }

    public final SimpleDateFormat b() {
        Object obj = this.c.get();
        obj.getClass();
        return (SimpleDateFormat) obj;
    }

    public final Date c(String str) {
        if (str == null) {
            return null;
        }
        try {
            return b().parse(str);
        } catch (ParseException unused) {
            return null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0u(String str) {
        this(str, null);
        Locale locale = Locale.US;
    }
}
