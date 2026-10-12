package com.yandex.passport.internal;

import android.content.Context;
import com.yandex.passport.R;
import defpackage.okg;
import defpackage.sbr;
import defpackage.vdt;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final Context a;
    public final com.yandex.passport.internal.helper.h b;
    public final vdt c;

    public f(Context context, com.yandex.passport.internal.helper.h hVar) {
        context.getClass();
        hVar.getClass();
        this.a = context;
        this.b = hVar;
        this.c = okg.b(new sbr(28, this));
    }

    public final String a() {
        String language;
        Locale locale = this.b.a.r;
        if (locale != null && (language = locale.getLanguage()) != null) {
            return language;
        }
        String string = this.a.getString(R.string.passport_ui_language);
        string.getClass();
        return string;
    }
}
