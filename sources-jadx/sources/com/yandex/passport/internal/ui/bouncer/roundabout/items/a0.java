package com.yandex.passport.internal.ui.bouncer.roundabout.items;

import android.app.Activity;
import android.content.Context;
import android.text.BidiFormatter;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.yandex.passport.R;
import defpackage.g3w;
import defpackage.l5v;
import defpackage.m0v;
import defpackage.qc;
import defpackage.qe3;
import defpackage.vu1;
import defpackage.xyi;
import defpackage.y3w;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends qe3 {
    public final com.yandex.passport.internal.ui.bouncer.u l;
    public final com.yandex.passport.internal.ui.bouncer.roundabout.c m;
    public final d0 n;

    public a0(Activity activity, com.yandex.passport.internal.ui.bouncer.u uVar, com.yandex.passport.internal.ui.bouncer.roundabout.c cVar) {
        activity.getClass();
        uVar.getClass();
        cVar.getClass();
        this.l = uVar;
        this.m = cVar;
        this.n = new d0(activity);
    }

    @Override // defpackage.e4s
    public final ViewGroup.LayoutParams m(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        float f;
        LinearLayout linearLayout = (LinearLayout) view;
        linearLayout.getClass();
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            DisplayMetrics displayMetrics = xyi.a;
            marginLayoutParams.setMarginStart((int) (displayMetrics.density * 24.0f));
            marginLayoutParams.setMarginEnd((int) (24.0f * displayMetrics.density));
            f = displayMetrics.density;
        } else {
            marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
            DisplayMetrics displayMetrics2 = xyi.a;
            marginLayoutParams.setMarginStart((int) (displayMetrics2.density * 24.0f));
            marginLayoutParams.setMarginEnd((int) (24.0f * displayMetrics2.density));
            f = displayMetrics2.density;
        }
        marginLayoutParams.topMargin = (int) (6.0f * f);
        return marginLayoutParams;
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.n;
    }

    @Override // defpackage.qe3
    public final Object p(Object obj, vu1 vu1Var) {
        j0 j0Var = (j0) obj;
        d0 d0Var = this.n;
        LinearLayout linearLayout = (LinearLayout) d0Var.getRoot();
        l5v.i(linearLayout, new z(this, j0Var, null, 0));
        linearLayout.setOnLongClickListener(new y3w(linearLayout, new z(this, j0Var, null, 1)));
        View root = d0Var.getRoot();
        qc qcVar = qc.f;
        Context context = (Context) d0Var.a;
        g3w.n(root, qcVar, context.getText(R.string.passport_recyclerview_item_description_long_press), null);
        String strUnicodeWrap = BidiFormatter.getInstance().unicodeWrap(j0Var.b);
        TextView textView = d0Var.d;
        textView.setText(strUnicodeWrap);
        ((LinearLayout) d0Var.getRoot()).setContentDescription(context.getString(R.string.passport_recyclerview_item_description_account, textView.getText(), "", ""));
        return Unit.a;
    }
}
