package com.yandex.passport.internal.widget;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ ErrorView a;

    public b(ErrorView errorView) {
        this.a = errorView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ErrorView errorView = this.a;
        View view = errorView.k;
        if (view != null) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i = iArr[1];
            int i2 = errorView.m;
            errorView.setPadding(0, i + i2, 0, i2);
            errorView.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        }
        errorView.setTranslationY(-errorView.getMeasuredHeight());
    }
}
