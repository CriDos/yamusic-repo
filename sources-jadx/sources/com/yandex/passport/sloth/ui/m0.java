package com.yandex.passport.sloth.ui;

import android.animation.LayoutTransition;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import defpackage.l5v;
import defpackage.m6;
import defpackage.pfg;
import defpackage.qhd;
import defpackage.r2w;
import defpackage.riv;
import defpackage.xyi;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 extends m6 {
    public final Activity c;
    public final com.yandex.passport.sloth.ui.dependencies.o d;
    public final WebView e;
    public final h2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m0(Activity activity, com.yandex.passport.sloth.ui.string.b bVar, com.yandex.passport.sloth.ui.dependencies.o oVar) {
        super(activity, 10);
        activity.getClass();
        bVar.getClass();
        oVar.getClass();
        this.c = activity;
        this.d = oVar;
        View view = (View) l0.a.invoke(riv.g(activity, 0), 0, 0);
        if (this instanceof pfg) {
            ((pfg) this).l(view);
        }
        WebView webView = (WebView) view;
        webView.setVisibility(8);
        this.e = webView;
        this.f = new h2(activity, bVar, oVar);
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        qhd qhdVar = new qhd(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(qhdVar);
        }
        qhdVar.setLayoutTransition(new LayoutTransition());
        com.yandex.passport.sloth.ui.dependencies.o oVar = this.d;
        com.yandex.passport.sloth.ui.dependencies.i iVarD = oVar.d();
        if (iVarD instanceof com.yandex.passport.sloth.ui.dependencies.h) {
            qhdVar.setBackgroundResource(((com.yandex.passport.sloth.ui.dependencies.h) iVarD).a);
        } else {
            l5v.k(qhdVar, oVar.b().b);
        }
        qhdVar.b(this.e, new com.yandex.passport.internal.database.diary.c(qhdVar, this, 24));
        riv.g(qhdVar.getCtx(), 0).getClass();
        qhdVar.l(this.f.getRoot());
        ViewGroup.LayoutParams layoutParamsA = qhdVar.a(-2, -2);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) layoutParamsA;
        layoutParams.width = -1;
        layoutParams.height = -1;
        layoutParams.gravity = 17;
        int i = (int) (44.0f * xyi.a.density);
        layoutParams.leftMargin = i;
        layoutParams.rightMargin = i;
        qhdVar.setLayoutParams(layoutParamsA);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.gravity = -1;
        qhdVar.setLayoutParams(layoutParams2);
        return qhdVar;
    }
}
