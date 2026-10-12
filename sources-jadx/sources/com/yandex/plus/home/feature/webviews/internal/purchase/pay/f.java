package com.yandex.plus.home.feature.webviews.internal.purchase.pay;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ g c;

    public /* synthetic */ f(View view, g gVar, int i) {
        this.a = i;
        this.b = view;
        this.c = gVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.a;
        view.getClass();
        switch (i) {
            case 0:
                this.b.removeOnAttachStateChangeListener(this);
                g gVar = this.c;
                gVar.d.e(gVar);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.a;
        view.getClass();
        switch (i) {
            case 0:
                break;
            default:
                this.b.removeOnAttachStateChangeListener(this);
                this.c.d.h();
                break;
        }
    }
}
