package com.yandex.passport.internal.ui.sloth.menu;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.yandex.passport.sloth.ui.a0;
import com.yandex.passport.sloth.ui.h2;
import defpackage.l4s;
import defpackage.m6;
import defpackage.pfg;
import defpackage.qhd;
import defpackage.r2w;
import defpackage.riv;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends m6 {
    public final o c;
    public final h2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(o oVar, Activity activity, com.yandex.passport.sloth.ui.string.b bVar) {
        super(activity, 10);
        oVar.getClass();
        activity.getClass();
        bVar.getClass();
        this.c = oVar;
        this.d = new h2(activity, bVar, oVar.b);
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        qhd qhdVar = new qhd(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(qhdVar);
        }
        a0 a0Var = (a0) this.c.d.getValue();
        a0Var.getClass();
        l4s l4sVar = new l4s(a0Var);
        riv.g(qhdVar.getCtx(), 0).getClass();
        qhdVar.l(l4sVar.getRoot());
        qhdVar.setVisibility(8);
        ViewGroup.LayoutParams layoutParamsA = qhdVar.a(-2, -2);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) layoutParamsA;
        layoutParams.width = -1;
        layoutParams.height = -1;
        qhdVar.setLayoutParams(layoutParamsA);
        riv.g(qhdVar.getCtx(), 0).getClass();
        qhdVar.l(this.d.getRoot());
        qhdVar.setVisibility(0);
        ViewGroup.LayoutParams layoutParamsA2 = qhdVar.a(-2, -2);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParamsA2;
        layoutParams2.width = -1;
        layoutParams2.height = -1;
        qhdVar.setLayoutParams(layoutParamsA2);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams3.gravity = -1;
        qhdVar.setLayoutParams(layoutParams3);
        return qhdVar;
    }
}
