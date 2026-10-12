package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.progress;

import android.view.View;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.bdui.flex.ui.s;
import defpackage.e37;
import defpackage.z6w;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements View.OnLayoutChangeListener {
    public final /* synthetic */ GiftProgressView a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ d c;
    public final /* synthetic */ com.yandex.plus.home.feature.panel.internalapi.c d;
    public final /* synthetic */ e37 e;

    public e(GiftProgressView giftProgressView, boolean z, d dVar, com.yandex.plus.home.feature.panel.internalapi.c cVar, e37 e37Var) {
        this.a = giftProgressView;
        this.b = z;
        this.c = dVar;
        this.d = cVar;
        this.e = e37Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        GiftProgressView giftProgressView = this.a;
        boolean z = this.b;
        giftProgressView.l = z;
        GiftProgressView.p(giftProgressView, this.c);
        if (!z) {
            giftProgressView.invalidate();
            return;
        }
        h.m(((s) this.d).E(giftProgressView, true), this.e, new z6w(giftProgressView, null, 23));
    }
}
