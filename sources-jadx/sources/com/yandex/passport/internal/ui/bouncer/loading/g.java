package com.yandex.passport.internal.ui.bouncer.loading;

import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import com.yandex.passport.R;
import com.yandex.passport.internal.properties.v;
import com.yandex.passport.internal.properties.x;
import defpackage.l5v;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends e {
    public final View g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Activity activity, v vVar, x xVar) {
        super(activity, vVar, xVar);
        activity.getClass();
        vVar.getClass();
        xVar.getClass();
        this.g = com.yandex.passport.common.ui.e.a(this, activity, vVar, xVar.x, 0.0f, true);
    }

    @Override // com.yandex.passport.internal.ui.bouncer.loading.e, com.yandex.passport.internal.ui.bouncer.loading.a
    public final View getProgress() {
        return this.g;
    }

    @Override // defpackage.m6
    public final void w(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        linearLayout.getClass();
        l5v.l(linearLayout, R.drawable.passport_background_main);
    }
}
