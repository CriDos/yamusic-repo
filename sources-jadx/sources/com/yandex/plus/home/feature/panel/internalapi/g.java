package com.yandex.plus.home.feature.panel.internalapi;

import android.view.View;
import android.view.ViewTreeObserver;
import com.yandex.plus.bdui.flex.ui.s;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ s a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;

    public g(s sVar, View view, boolean z) {
        this.a = sVar;
        this.b = view;
        this.c = z;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        s.e(this.a, this.b, this.c);
    }
}
