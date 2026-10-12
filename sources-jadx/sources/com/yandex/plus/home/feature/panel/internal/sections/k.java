package com.yandex.plus.home.feature.panel.internal.sections;

import android.view.View;
import com.yandex.plus.home.repository.api.model.panel.b0;
import com.yandex.plus.home.repository.api.model.panel.c0;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ l b;
    public final /* synthetic */ View c;
    public final /* synthetic */ com.yandex.plus.home.repository.api.model.panel.h d;
    public final /* synthetic */ b0 e;
    public final /* synthetic */ c0 f;

    public k(View view, l lVar, View view2, com.yandex.plus.home.repository.api.model.panel.h hVar, b0 b0Var, c0 c0Var) {
        this.a = view;
        this.b = lVar;
        this.c = view2;
        this.d = hVar;
        this.e = b0Var;
        this.f = c0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        View view2 = this.c;
        l lVar = this.b;
        com.yandex.plus.home.feature.panel.internalapi.analytics.a aVarU = lVar.u(view2);
        com.yandex.plus.home.repository.api.model.panel.h hVar = this.d;
        hVar.getClass();
        b0 b0Var = this.e;
        b0Var.getClass();
        c0 c0Var = this.f;
        c0Var.getClass();
        String str = hVar.a;
        String str2 = hVar.b;
        String str3 = b0Var.a;
        String str4 = b0Var.b;
        String id = c0Var.getId();
        String name = c0Var.getName();
        if (aVarU == null) {
            vdt vdtVar = com.yandex.plus.home.feature.panel.internalapi.analytics.a.e;
            aVarU = com.yandex.passport.internal.ui.sloth.c.s();
        }
        lVar.C.invoke(new com.yandex.plus.home.feature.panel.internalapi.analytics.e(str, str2, str3, str4, id, name, aVarU));
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
