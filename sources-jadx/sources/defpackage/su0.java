package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class su0 {
    public static void a(@NonNull Configuration configuration, @NonNull Configuration configuration2, @NonNull Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static ggh b(Configuration configuration) {
        return ggh.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(ggh gghVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(gghVar.a.a.toLanguageTags()));
    }

    public static void d(Configuration configuration, ggh gghVar) {
        configuration.setLocales(LocaleList.forLanguageTags(gghVar.a.a.toLanguageTags()));
    }
}
