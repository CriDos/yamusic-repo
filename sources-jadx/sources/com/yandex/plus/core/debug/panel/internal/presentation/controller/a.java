package com.yandex.plus.core.debug.panel.internal.presentation.controller;

import android.content.Context;
import android.view.View;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.passport.sloth.c1;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.bdui.plus.checkout.content.controller.g;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import com.yandex.plus.core.debug.panel.internal.presentation.view.d;
import defpackage.di0;
import defpackage.gw6;
import defpackage.hef;
import defpackage.j35;
import defpackage.l45;
import defpackage.w27;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements View.OnAttachStateChangeListener {
    public final s a;
    public final d b;
    public final gw6 c;

    public a(Context context, s sVar, hef hefVar, w27 w27Var, h hVar) {
        hefVar.getClass();
        w27Var.getClass();
        this.a = sVar;
        int i = 0;
        h2 h2Var = new h2(1, this, a.class, "onAdditionalDataClicked", "onAdditionalDataClicked(Ljava/lang/String;)V", i, 19);
        g gVar = new g(0, this, a.class, "onCloseButonClicked", "onCloseButonClicked()V", i, 27);
        h2 h2Var2 = new h2(1, this, a.class, "onBackButtonClicked", "onBackButtonClicked(Z)V", i, 20);
        int i2 = 0;
        d dVar = new d(context, hefVar, hVar, h2Var, new g(i2, this, a.class, "onLogsClicked", "onLogsClicked()V", i, 28), new g(i2, this, a.class, "onClearLogsClicked", "onClearLogsClicked()V", i, 29), gVar, h2Var2);
        this.b = dVar;
        this.c = j35.a(w27Var.plus(l45.d()));
        dVar.addOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        di0.R(this.c, null, null, new c1(this, null, 5), 3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        u.i(this.c);
    }
}
