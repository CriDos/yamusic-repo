package com.yandex.passport.internal.ui.account_upgrade;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.m6;
import defpackage.pfg;
import defpackage.qhd;
import defpackage.r2w;
import defpackage.riv;
import defpackage.xyi;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends m6 {
    public final boolean c;

    public g(AccountUpgraderActivity accountUpgraderActivity, boolean z) {
        super(accountUpgraderActivity, 10);
        this.c = z;
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        qhd qhdVar = new qhd(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(qhdVar);
        }
        Context context = qhdVar.getContext();
        context.getClass();
        View view = (View) f.a.invoke(riv.g(qhdVar.getCtx(), 0), 0, 0);
        qhdVar.a.l(view);
        View viewF = com.yandex.plus.core.network.api.utils.a.f(qhdVar, context, this.c, (com.yandex.passport.common.ui.view.d) view, 1.0f, 0L);
        ViewGroup.LayoutParams layoutParamsA = qhdVar.a(-2, -2);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) layoutParamsA;
        layoutParams.width = -2;
        layoutParams.height = (int) (50.0f * xyi.a.density);
        layoutParams.gravity = 17;
        viewF.setLayoutParams(layoutParamsA);
        return qhdVar;
    }
}
