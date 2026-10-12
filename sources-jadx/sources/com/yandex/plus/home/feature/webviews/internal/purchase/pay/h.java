package com.yandex.plus.home.feature.webviews.internal.purchase.pay;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final View a;

    public h(View view) {
        view.getClass();
        this.a = view;
    }

    public final void a() {
        View view = this.a;
        view.animate().cancel();
        if (view.getVisibility() == 0) {
            return;
        }
        view.post(new com.yandex.passport.internal.widget.c(2, this));
    }
}
