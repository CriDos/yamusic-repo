package com.yandex.passport.internal.ui.bouncer.roundabout.items;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.yandex.passport.R;
import defpackage.du;
import defpackage.l5v;
import defpackage.m0v;
import defpackage.no5;
import defpackage.qe3;
import defpackage.vu1;
import defpackage.xyi;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends qe3 {
    public final com.yandex.passport.internal.ui.bouncer.u l;
    public final c m;

    public v(Activity activity, com.yandex.passport.internal.ui.bouncer.u uVar) {
        activity.getClass();
        uVar.getClass();
        this.l = uVar;
        this.m = new c(activity);
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
            marginLayoutParams.setMarginStart((int) (displayMetrics.density * 24.0f));
            marginLayoutParams.setMarginEnd((int) (displayMetrics.density * 24.0f));
            f = displayMetrics.density;
        } else {
            marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
            DisplayMetrics displayMetrics2 = xyi.a;
            marginLayoutParams.setMarginStart((int) (displayMetrics2.density * 24.0f));
            marginLayoutParams.setMarginEnd((int) (displayMetrics2.density * 24.0f));
            f = displayMetrics2.density;
        }
        marginLayoutParams.topMargin = (int) (24.0f * f);
        return marginLayoutParams;
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.m;
    }

    @Override // defpackage.qe3
    public final Object p(Object obj, vu1 vu1Var) {
        float f;
        float f2;
        e0 e0Var = (e0) obj;
        c cVar = this.m;
        TextView textView = cVar.c;
        Context context = (Context) cVar.a;
        textView.setText(context.getResources().getString(e0Var.a ? R.string.passport_acc_list_add_new_account_another : R.string.passport_acc_list_add_new_account));
        l5v.i(textView, new du(this, null, 18));
        String string = context.getResources().getString(R.string.passport_recyclerview_item_description);
        string.getClass();
        textView.setContentDescription(((Object) textView.getText()) + ". " + string + '.');
        View root = cVar.getRoot();
        ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
        if (layoutParams == null) {
            no5.g("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return null;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (e0Var.a) {
            f = xyi.a.density;
            f2 = 8.0f;
        } else {
            f = xyi.a.density;
            f2 = 24.0f;
        }
        marginLayoutParams.bottomMargin = (int) (f2 * f);
        root.setLayoutParams(marginLayoutParams);
        return Unit.a;
    }
}
