package com.yandex.plus.home.dailyquests.feature.internal.ui.states;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.appsflyer.internal.k;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.home.u;
import defpackage.e4i;
import defpackage.j2p;
import defpackage.o23;
import defpackage.r6r;
import defpackage.s5;
import defpackage.t4o;
import defpackage.tmb;
import defpackage.wzf;
import defpackage.zsp;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final /* synthetic */ wzf[] g = {new t4o(c.class, "imagePlaceholderView", "getImagePlaceholderView()Landroid/view/View;", 0), k.a(j2p.a, c.class, "titlePlaceholderView", "getTitlePlaceholderView()Landroid/view/View;", 0), new t4o(c.class, "subtitlePlaceholderView", "getSubtitlePlaceholderView()Landroid/view/View;", 0), new t4o(c.class, "descriptionPlaceholderView", "getDescriptionPlaceholderView()Landroid/view/View;", 0)};
    public final View a;
    public final d b;
    public final d c;
    public final d d;
    public final d e;
    public final ValueAnimator f;

    public c(LayoutInflater layoutInflater) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.plus_sdk_view_shimmer, (ViewGroup) null, false);
        viewInflate.getClass();
        this.a = viewInflate;
        d dVar = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 20));
        this.b = dVar;
        d dVar2 = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 21));
        this.c = dVar2;
        d dVar3 = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 22));
        this.d = dVar3;
        d dVar4 = new d(new com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.a(viewInflate, 23));
        this.e = dVar4;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.05f, 0.1f, 0.05f);
        this.f = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setDuration(1600L);
        valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new o23(24, this));
        viewInflate.addOnAttachStateChangeListener(new u(2, this));
        int iL = com.yandex.passport.internal.ui.sloth.c.l(viewInflate, R.attr.plus_sdk_daily_quests_shimmer_placeholder);
        wzf[] wzfVarArr = g;
        View view = (View) dVar.k(wzfVarArr[0]);
        Context context = viewInflate.getContext();
        context.getClass();
        view.setBackground(a(iL, context.getResources().getDimensionPixelSize(R.dimen.plus_sdk_daily_quests_image_placeholder_corner)));
        View view2 = (View) dVar2.k(wzfVarArr[1]);
        Context context2 = viewInflate.getContext();
        context2.getClass();
        view2.setBackground(a(iL, context2.getResources().getDimensionPixelSize(R.dimen.plus_sdk_daily_quests_text_placeholder_corner)));
        View view3 = (View) dVar3.k(wzfVarArr[2]);
        Context context3 = viewInflate.getContext();
        context3.getClass();
        view3.setBackground(a(iL, context3.getResources().getDimensionPixelSize(R.dimen.plus_sdk_daily_quests_text_placeholder_corner)));
        View view4 = (View) dVar4.k(wzfVarArr[3]);
        Context context4 = viewInflate.getContext();
        context4.getClass();
        view4.setBackground(a(iL, context4.getResources().getDimensionPixelSize(R.dimen.plus_sdk_daily_quests_text_placeholder_corner)));
    }

    public static e4i a(int i, float f) {
        zsp zspVar = new zsp();
        zsp zspVar2 = new zsp();
        zsp zspVar3 = new zsp();
        zsp zspVar4 = new zsp();
        tmb tmbVar = new tmb(0);
        tmb tmbVar2 = new tmb(0);
        tmb tmbVar3 = new tmb(0);
        tmb tmbVar4 = new tmb(0);
        s5 s5Var = new s5(f);
        s5 s5Var2 = new s5(f);
        s5 s5Var3 = new s5(f);
        s5 s5Var4 = new s5(f);
        r6r r6rVar = new r6r();
        r6rVar.a = zspVar;
        r6rVar.b = zspVar2;
        r6rVar.c = zspVar3;
        r6rVar.d = zspVar4;
        r6rVar.e = s5Var;
        r6rVar.f = s5Var2;
        r6rVar.g = s5Var3;
        r6rVar.h = s5Var4;
        r6rVar.i = tmbVar;
        r6rVar.j = tmbVar2;
        r6rVar.k = tmbVar3;
        r6rVar.l = tmbVar4;
        e4i e4iVar = new e4i(r6rVar);
        e4iVar.r(ColorStateList.valueOf(i));
        return e4iVar;
    }
}
