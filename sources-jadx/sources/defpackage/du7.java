package defpackage;

import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public abstract class du7 {
    public static final d0u a = d0u.f;

    public static String a(Date date) {
        date.getClass();
        edl[] edlVarArr = edl.a;
        return new l0u("yyyy-MM-dd'T'HH:mm:ssZZZZZ", (TimeZone) l0u.b.getValue(), 2).a(date);
    }

    public static Date b(String str) {
        return a.c(str);
    }
}
