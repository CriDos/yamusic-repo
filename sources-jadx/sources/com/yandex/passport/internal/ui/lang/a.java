package com.yandex.passport.internal.ui.lang;

import android.content.Context;
import com.yandex.passport.R;
import com.yandex.passport.common.ui.lang.b;
import com.yandex.passport.internal.helper.h;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {
    public final Context a;
    public final h b;

    public a(Context context, h hVar) {
        context.getClass();
        hVar.getClass();
        this.a = context;
        this.b = hVar;
    }

    public final Locale a() {
        Object ujpVar;
        String language;
        Locale locale = this.b.a.r;
        if (locale != null) {
            int i = com.yandex.passport.common.ui.lang.a.a;
            return locale;
        }
        Context context = this.a;
        if (locale == null || (language = locale.getLanguage()) == null) {
            try {
                sjp sjpVar = akp.b;
                ujpVar = context.getResources().getConfiguration().getLocales().get(0);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            if (ujpVar instanceof ujp) {
                ujpVar = null;
            }
            Locale locale2 = (Locale) ujpVar;
            String languageTag = locale2 != null ? locale2.toLanguageTag() : null;
            if (languageTag == null) {
                String string = context.getString(R.string.passport_ui_language);
                string.getClass();
                language = string;
            } else {
                language = languageTag;
            }
        }
        return com.yandex.passport.common.ui.lang.a.a(6, language);
    }

    public final Locale b() {
        String string;
        Locale locale = this.b.a.r;
        if (locale != null) {
            int i = com.yandex.passport.common.ui.lang.a.a;
            return locale;
        }
        if (locale == null || (string = locale.getLanguage()) == null) {
            string = this.a.getString(R.string.passport_ui_language);
            string.getClass();
        }
        return com.yandex.passport.common.ui.lang.a.a(6, string);
    }
}
