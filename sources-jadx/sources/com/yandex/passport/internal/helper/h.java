package com.yandex.passport.internal.helper;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.LocaleList;
import android.util.DisplayMetrics;
import com.yandex.passport.internal.properties.x;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public final x a;

    public h(x xVar) {
        xVar.getClass();
        this.a = xVar;
    }

    public static Locale a(Configuration configuration) {
        configuration.getClass();
        ArrayList arrayList = new ArrayList();
        LocaleList locales = configuration.getLocales();
        locales.getClass();
        int size = locales.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(locales.get(i));
        }
        return (Locale) arrayList.get(0);
    }

    public final Context b(Context context) {
        context.getClass();
        Locale locale = this.a.r;
        if (locale != null) {
            Resources resources = context.getResources();
            Configuration configuration = resources.getConfiguration();
            configuration.getClass();
            Locale localeA = a(configuration);
            if (Build.VERSION.SDK_INT >= 25) {
                configuration.setLocale(locale);
                LocaleList locales = configuration.getLocales();
                locales.getClass();
                LocaleList.setDefault(locales);
                Locale.setDefault(locale);
                Context contextCreateConfigurationContext = context.createConfigurationContext(configuration);
                contextCreateConfigurationContext.getClass();
                return contextCreateConfigurationContext;
            }
            if (!Intrinsics.e(localeA, locale)) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "lang: switch locale " + localeA + " -> " + locale, 8);
                }
                DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                configuration.setLocale(locale);
                LocaleList locales2 = configuration.getLocales();
                locales2.getClass();
                LocaleList.setDefault(locales2);
                Locale.setDefault(locale);
                resources.updateConfiguration(configuration, displayMetrics);
                return context;
            }
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "lang: locale already " + locale, 8);
            }
        }
        return context;
    }
}
