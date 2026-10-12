package com.yandex.passport.internal.ui.bouncer.roundabout.items;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.yandex.passport.R;
import com.yandex.passport.internal.report.p5;
import defpackage.l5v;
import defpackage.m0v;
import defpackage.qe3;
import defpackage.sn0;
import defpackage.vu1;
import defpackage.xyi;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class x extends qe3 {
    public final com.yandex.passport.internal.ui.bouncer.u l;
    public final com.yandex.passport.internal.report.reporters.q m;
    public final c n;

    public x(Activity activity, com.yandex.passport.internal.ui.bouncer.u uVar, com.yandex.passport.internal.report.reporters.q qVar) {
        activity.getClass();
        uVar.getClass();
        qVar.getClass();
        this.l = uVar;
        this.m = qVar;
        this.n = new c(activity);
    }

    @Override // defpackage.e4s
    public final void i(Bundle bundle) {
        if (bundle == null) {
            com.yandex.passport.internal.report.reporters.q qVar = this.m;
            qVar.getClass();
            qVar.g(p5.d);
        }
    }

    @Override // defpackage.e4s
    public final ViewGroup.LayoutParams m(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        float f;
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.getClass();
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            DisplayMetrics displayMetrics = xyi.a;
            int i = (int) (displayMetrics.density * 24.0f);
            marginLayoutParams.bottomMargin = i;
            marginLayoutParams.setMarginStart(i);
            f = displayMetrics.density;
        } else {
            marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
            DisplayMetrics displayMetrics2 = xyi.a;
            int i2 = (int) (displayMetrics2.density * 24.0f);
            marginLayoutParams.bottomMargin = i2;
            marginLayoutParams.setMarginStart(i2);
            f = displayMetrics2.density;
        }
        marginLayoutParams.setMarginEnd((int) (24.0f * f));
        return marginLayoutParams;
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.n;
    }

    @Override // defpackage.qe3
    public final Object p(Object obj, vu1 vu1Var) {
        c cVar = this.n;
        TextView textView = cVar.c;
        Context context = (Context) cVar.a;
        textView.setText(context.getResources().getString(R.string.passport_acc_list_create_new_profile));
        TextView textView2 = cVar.c;
        l5v.i(textView2, new sn0(this, (g0) obj, null, 5));
        String string = context.getResources().getString(R.string.passport_recyclerview_item_description);
        string.getClass();
        textView2.setContentDescription(((Object) textView2.getText()) + ". " + string + '.');
        return Unit.a;
    }
}
