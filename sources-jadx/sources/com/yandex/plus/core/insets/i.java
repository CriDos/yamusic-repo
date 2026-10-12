package com.yandex.plus.core.insets;

import android.view.View;
import android.view.ViewGroup;
import defpackage.hef;
import defpackage.no5;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements View.OnLayoutChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ int b;
    public final /* synthetic */ hef c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public i(View view, int i, hef hefVar, int i2, int i3, int i4) {
        this.a = view;
        this.b = i;
        this.c = hefVar;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        View view2 = this.a;
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams == null) {
            no5.g("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        hef hefVar = this.c;
        marginLayoutParams.setMargins(this.b + hefVar.a, this.d + hefVar.b, this.e + hefVar.c, this.f + hefVar.d);
        view2.setLayoutParams(marginLayoutParams);
    }
}
