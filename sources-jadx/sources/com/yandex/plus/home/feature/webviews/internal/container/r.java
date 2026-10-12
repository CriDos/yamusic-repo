package com.yandex.plus.home.feature.webviews.internal.container;

import android.view.View;
import android.view.ViewGroup;
import defpackage.bss;
import defpackage.hef;
import defpackage.no5;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements com.yandex.plus.core.insets.g {
    public final /* synthetic */ t a;

    public r(t tVar) {
        this.a = tVar;
    }

    @Override // com.yandex.plus.core.insets.g
    public final void b(hef hefVar) {
        hefVar.getClass();
        t tVar = this.a;
        bss bssVar = tVar.F;
        bssVar.getClass();
        bssVar.l(null, hefVar);
        View view = tVar.H;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            no5.g("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = hefVar.d;
        view.setLayoutParams(marginLayoutParams);
    }
}
