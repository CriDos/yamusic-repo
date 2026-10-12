package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo;

import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements View.OnLayoutChangeListener {
    public final /* synthetic */ f a;
    public final /* synthetic */ com.yandex.plus.core.imageloader.b b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public e(f fVar, com.yandex.plus.core.imageloader.b bVar, String str, String str2) {
        this.a = fVar;
        this.b = bVar;
        this.c = str;
        this.d = str2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        f fVar = this.a;
        ImageView imageView = fVar.u;
        com.yandex.plus.core.imageloader.b bVar = this.b;
        if (imageView != null) {
            ((com.yandex.plus.coil.b) bVar).b(this.c).X(imageView);
        }
        ImageView imageView2 = fVar.v;
        if (imageView2 != null) {
            ((com.yandex.plus.coil.b) bVar).b(this.d).X(imageView2);
        }
    }
}
