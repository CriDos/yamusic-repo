package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo;

import android.view.View;
import android.widget.TextView;
import com.yandex.passport.internal.ui.sloth.authsdk.h;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ f b;
    public final /* synthetic */ com.yandex.plus.core.theme.c c;

    public /* synthetic */ c(f fVar, com.yandex.plus.core.theme.c cVar, int i) {
        this.a = i;
        this.b = fVar;
        this.c = cVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.a;
        com.yandex.plus.core.theme.c cVar = this.c;
        f fVar = this.b;
        switch (i9) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                TextView textView = fVar.t;
                if (textView != null) {
                    h.I(textView, cVar, new com.yandex.plus.home.dailyquests.feature.internal.utils.a(textView, fVar, 3));
                }
                break;
            case 1:
                view.removeOnLayoutChangeListener(this);
                TextView textView2 = fVar.s;
                if (textView2 != null) {
                    h.I(textView2, cVar, new com.yandex.plus.core.templating.render.f(1));
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                TextView textView3 = fVar.q;
                if (textView3 != null) {
                    h.I(textView3, cVar, new com.yandex.plus.core.templating.render.f(1));
                }
                break;
        }
    }
}
