package defpackage;

import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public abstract class igh {
    public static final Locale a;

    static {
        Locale locale;
        new HashMap();
        if ("en".equalsIgnoreCase(Locale.getDefault().getLanguage())) {
            locale = Locale.getDefault();
        } else {
            Locale[] availableLocales = Locale.getAvailableLocales();
            for (int i = 0; i != availableLocales.length; i++) {
                if ("en".equalsIgnoreCase(availableLocales[i].getLanguage())) {
                    locale = availableLocales[i];
                }
            }
            locale = Locale.getDefault();
        }
        a = locale;
    }
}
