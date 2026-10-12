package com.yandex.plus.home.feature.webviews.internalapi.animation.animator;

import android.view.View;
import defpackage.um0;
import defpackage.yp3;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
    public final void b(View view) {
        view.getClass();
        view.animate().cancel();
        view.animate().alpha(0.0f).withEndAction(new yp3(view, 5)).start();
    }

    public final void c(View view, Function0 function0) {
        view.getClass();
        view.setVisibility(0);
        view.animate().cancel();
        view.animate().alpha(1.0f).withEndAction(new um0(function0, 13)).start();
    }
}
