package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo;

import android.view.View;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.data.common.k;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements View.OnLayoutChangeListener {
    public final /* synthetic */ k a;
    public final /* synthetic */ f b;
    public final /* synthetic */ int c;

    public d(k kVar, f fVar, int i) {
        this.a = kVar;
        this.b = fVar;
        this.c = i;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        f fVar = this.b;
        float f = fVar.x;
        fVar.setBackgroundDrawableWithRippleEffect(u.K(this.a, this.c, f, f, f, f));
    }
}
