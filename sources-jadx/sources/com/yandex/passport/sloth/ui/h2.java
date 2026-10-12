package com.yandex.passport.sloth.ui;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.yandex.passport.common.ui.view.LottieAnimationViewBuilder;
import defpackage.l5v;
import defpackage.m6;
import defpackage.pfg;
import defpackage.r2w;
import defpackage.riv;
import defpackage.sxg;
import defpackage.xyi;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class h2 extends m6 {
    public final com.yandex.passport.sloth.ui.dependencies.o c;
    public final View d;
    public final com.yandex.passport.sloth.ui.dependencies.k e;
    public final ImageView f;
    public final TextView g;
    public final Button h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.yandex.passport.sloth.ui.h2] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v3, types: [r2w] */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.yandex.passport.sloth.ui.h2] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public h2(Activity activity, com.yandex.passport.sloth.ui.string.b bVar, com.yandex.passport.sloth.ui.dependencies.o oVar) {
        Activity activity2;
        View viewF;
        ?? r3;
        super(activity, 10);
        activity.getClass();
        bVar.getClass();
        oVar.getClass();
        this.c = oVar;
        com.yandex.passport.sloth.ui.dependencies.g gVarF = oVar.f();
        if (gVarF instanceof com.yandex.passport.sloth.ui.dependencies.f) {
            View view = (View) f2.a.invoke(riv.g(activity, 0), 0, 0);
            if (this instanceof pfg) {
                ((pfg) this).l(view);
            }
            LottieAnimationViewBuilder lottieAnimationViewBuilder = (LottieAnimationViewBuilder) view;
            lottieAnimationViewBuilder.setVisibility(0);
            lottieAnimationViewBuilder.setRepeatCount(-1);
            lottieAnimationViewBuilder.setAnimation(((com.yandex.passport.sloth.ui.dependencies.f) gVarF).a);
            LottieAnimationView lottieAnimationView = (LottieAnimationView) view;
            r3 = this;
            viewF = lottieAnimationView;
            activity2 = activity;
        } else {
            com.yandex.passport.internal.ui.router.u uVarE = oVar.e();
            uVarE.getClass();
            boolean z = uVarE instanceof com.yandex.passport.sloth.ui.dependencies.a;
            View view2 = (View) d2.a.invoke(riv.g(activity, 0), 0, 0);
            if (this instanceof pfg) {
                ((pfg) this).l(view2);
            }
            com.yandex.passport.common.ui.view.d dVar = (com.yandex.passport.common.ui.view.d) view2;
            dVar.setColorResource(oVar.b().a);
            ?? r4 = this;
            activity2 = activity;
            viewF = com.yandex.plus.core.network.api.utils.a.f(r4, activity2, z, dVar, 1.0f, 0L);
            r3 = r4;
        }
        r3.d = viewF;
        r3.e = oVar.a().w();
        View view3 = (View) e2.a.invoke(riv.g(activity2, 0), 0, 0);
        boolean z2 = r3 instanceof pfg;
        if (z2) {
            ((pfg) r3).l(view3);
        }
        ImageView imageView = (ImageView) view3;
        imageView.setVisibility(8);
        imageView.setImageResource(R.drawable.passport_sloth_unexpected_error);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        r3.f = imageView;
        View view4 = (View) g2.a.invoke(riv.g(activity2, 0), 0, 0);
        if (z2) {
            ((pfg) r3).l(view4);
        }
        TextView textView = (TextView) view4;
        textView.setVisibility(8);
        textView.setTextSize(16.0f);
        l5v.n(textView, oVar.b().a);
        textView.setSingleLine(false);
        textView.setGravity(17);
        DisplayMetrics displayMetrics = xyi.a;
        textView.setPadding(textView.getPaddingLeft(), (int) (12.0f * displayMetrics.density), textView.getPaddingRight(), textView.getPaddingBottom());
        r3.g = textView;
        View view5 = (View) c2.a.invoke(riv.g(activity2, 0), 0, 0);
        if (z2) {
            ((pfg) r3).l(view5);
        }
        Button button = (Button) view5;
        button.setText(((com.yandex.passport.internal.ui.sloth.h) bVar).a(com.yandex.passport.sloth.ui.string.a.d));
        button.setTextSize(16.0f);
        l5v.n(button, oVar.b().a);
        button.setSingleLine(true);
        button.setAllCaps(false);
        Context context = button.getContext();
        context.getClass();
        button.setBackgroundColor(com.yandex.plus.pay.ui.core.b.x(context, android.R.attr.selectableItemBackground));
        button.setPadding(button.getPaddingLeft(), (int) (displayMetrics.density * 14.0f), button.getPaddingRight(), button.getPaddingBottom());
        button.setPadding(button.getPaddingLeft(), button.getPaddingTop(), button.getPaddingRight(), (int) (14.0f * displayMetrics.density));
        button.setVisibility(8);
        button.setGravity(17);
        r3.h = button;
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        sxg sxgVar = new sxg(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(sxgVar);
        }
        sxgVar.setOrientation(1);
        sxgVar.setGravity(17);
        com.yandex.passport.sloth.ui.dependencies.o oVar = this.c;
        com.yandex.passport.sloth.ui.dependencies.i iVarD = oVar.d();
        if (iVarD instanceof com.yandex.passport.sloth.ui.dependencies.h) {
            sxgVar.setBackgroundResource(((com.yandex.passport.sloth.ui.dependencies.h) iVarD).a);
        } else {
            l5v.k(sxgVar, oVar.b().b);
        }
        sxgVar.b(this.d, new com.yandex.passport.internal.database.diary.c(sxgVar, this, 25));
        sxgVar.b(this.f, new com.yandex.passport.internal.ui.bouncer.error.l(sxgVar, 12));
        sxgVar.b(this.g, new com.yandex.passport.internal.ui.bouncer.error.l(sxgVar, 13));
        if (oVar.c()) {
            sxgVar.b(this.h, new com.yandex.passport.internal.ui.bouncer.error.l(sxgVar, 14));
        }
        return sxgVar;
    }
}
