package defpackage;

import java.text.DateFormatSymbols;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public abstract class yu7 {
    public static final AtomicReference a = new AtomicReference();

    public static final DateFormatSymbols a(Locale locale) {
        try {
            return (DateFormatSymbols) DateFormatSymbols.class.getMethod("getInstance", Locale.class).invoke(null, locale);
        } catch (Exception unused) {
            return new DateFormatSymbols(locale);
        }
    }

    public static void b(LinkedHashMap linkedHashMap, String str, String str2) {
        try {
            linkedHashMap.put(str, DateTimeZone.c(str2));
        } catch (RuntimeException unused) {
        }
    }
}
