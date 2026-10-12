package com.yandex.passport.common.ui;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.yandex.passport.R;
import com.yandex.passport.api.l2;
import com.yandex.passport.api.m2;
import com.yandex.passport.api.n2;
import com.yandex.passport.common.ui.view.LottieAnimationViewBuilder;
import com.yandex.passport.internal.properties.v;
import defpackage.f9e;
import defpackage.pfg;
import defpackage.r2w;
import defpackage.riv;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final View a(r2w r2wVar, Context context, v vVar, boolean z, float f, boolean z2) {
        context.getClass();
        vVar.getClass();
        n2 n2Var = vVar.a;
        if (n2Var instanceof m2) {
            View view = (View) d.a.invoke(riv.g(r2wVar.getCtx(), 0), 0, 0);
            if (r2wVar instanceof pfg) {
                ((pfg) r2wVar).l(view);
            }
            LottieAnimationViewBuilder lottieAnimationViewBuilder = (LottieAnimationViewBuilder) view;
            lottieAnimationViewBuilder.setVisibility(0);
            lottieAnimationViewBuilder.setRepeatCount(-1);
            lottieAnimationViewBuilder.setAlpha(f);
            lottieAnimationViewBuilder.setAnimation(((m2) n2Var).a);
            return (LottieAnimationView) view;
        }
        if (!(n2Var instanceof l2)) {
            f9e.e();
            return null;
        }
        View view2 = (View) c.a.invoke(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(view2);
        }
        com.yandex.passport.common.ui.view.d dVar = (com.yandex.passport.common.ui.view.d) view2;
        dVar.setColorResource(z2 ? R.color.passport_white : R.color.passport_roundabout_text_primary);
        return com.yandex.plus.core.network.api.utils.a.f(r2wVar, context, z, dVar, f, ((l2) n2Var).a);
    }

    public static /* synthetic */ View b(r2w r2wVar, Activity activity, v vVar, boolean z, float f, int i) {
        if ((i & 2) != 0) {
            vVar = new v();
        }
        return a(r2wVar, activity, vVar, z, f, false);
    }
}
