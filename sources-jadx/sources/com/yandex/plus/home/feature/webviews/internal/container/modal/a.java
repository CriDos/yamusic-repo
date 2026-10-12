package com.yandex.plus.home.feature.webviews.internal.container.modal;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Runnable {
    public final /* synthetic */ View a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ModalViewBehavior c;

    public a(ModalViewBehavior modalViewBehavior, View view, int i) {
        this.c = modalViewBehavior;
        this.a = view;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.J(this.a, this.b);
    }
}
