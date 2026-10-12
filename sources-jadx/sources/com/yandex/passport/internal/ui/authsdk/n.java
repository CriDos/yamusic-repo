package com.yandex.passport.internal.ui.authsdk;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.gp6;
import defpackage.m6;
import defpackage.pfg;
import defpackage.qhd;
import defpackage.r2w;
import defpackage.riv;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends m6 {
    public final com.yandex.passport.internal.ui.bouncer.error.q c;
    public final com.yandex.passport.common.common.a d;
    public final com.yandex.passport.common.analytics.f e;
    public final com.yandex.passport.internal.clipboard.a f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Activity activity, com.yandex.passport.internal.ui.bouncer.error.q qVar, com.yandex.passport.common.common.a aVar, com.yandex.passport.common.analytics.f fVar, com.yandex.passport.internal.clipboard.a aVar2) {
        super(activity, 10);
        activity.getClass();
        qVar.getClass();
        aVar.getClass();
        fVar.getClass();
        aVar2.getClass();
        this.c = qVar;
        this.d = aVar;
        this.e = fVar;
        this.f = aVar2;
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        qhd qhdVar = new qhd(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(qhdVar);
        }
        riv.g(qhdVar.getCtx(), 0).getClass();
        com.yandex.passport.internal.ui.bouncer.error.q qVar = this.c;
        qhdVar.l(qVar.getRoot());
        qhdVar.setVisibility(0);
        ViewGroup.LayoutParams layoutParamsB = qVar.b(-2, -2);
        gp6 gp6Var = (gp6) layoutParamsB;
        ((ViewGroup.MarginLayoutParams) gp6Var).width = -1;
        ((ViewGroup.MarginLayoutParams) gp6Var).height = -1;
        qhdVar.setLayoutParams(layoutParamsB);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = -1;
        qhdVar.setLayoutParams(layoutParams);
        return qhdVar;
    }
}
