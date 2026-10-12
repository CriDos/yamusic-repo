package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.yandex.passport.internal.ui.router.u;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements View.OnLayoutChangeListener {
    public final /* synthetic */ f a;
    public final /* synthetic */ boolean b;

    public a(f fVar, boolean z) {
        this.a = fVar;
        this.b = z;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        int i9 = f.A;
        f fVar = this.a;
        TextView textView = fVar.t;
        boolean z = this.b;
        if (textView != null) {
            u.A(textView, z);
        }
        ImageView imageView = fVar.r;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }
}
