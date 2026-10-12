package com.yandex.passport.internal.ui.bouncer.roundabout;

import android.app.Activity;
import android.widget.ImageView;
import com.yandex.passport.R;
import defpackage.b1v;
import defpackage.m0v;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 extends b1v {
    public final com.yandex.passport.common.ui.lang.b k;
    public final z l;

    public f0(Activity activity, com.yandex.passport.common.ui.lang.b bVar) {
        activity.getClass();
        bVar.getClass();
        this.k = bVar;
        this.l = new z(activity, this, 1);
    }

    @Override // defpackage.e4s, defpackage.i4s
    public final void c() {
        super.c();
        ((ImageView) this.l.getRoot()).setImageResource(p());
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.l;
    }

    public final int p() {
        Locale localeB = ((com.yandex.passport.internal.ui.lang.a) this.k).b();
        int i = com.yandex.passport.common.ui.lang.a.a;
        String language = localeB.getLanguage();
        language.getClass();
        String lowerCase = language.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return (Intrinsics.e(lowerCase, new Locale("ru").getLanguage()) || Intrinsics.e(lowerCase, new Locale("az").getLanguage()) || Intrinsics.e(lowerCase, new Locale("uk").getLanguage()) || Intrinsics.e(lowerCase, new Locale("kk").getLanguage()) || Intrinsics.e(lowerCase, new Locale("ky").getLanguage()) || Intrinsics.e(lowerCase, new Locale("be").getLanguage()) || Intrinsics.e(lowerCase, new Locale("bg").getLanguage())) ? R.drawable.passport_logo_ya_id_ru : R.drawable.passport_logo_ya_id_en;
    }
}
