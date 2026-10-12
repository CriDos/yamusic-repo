package com.yandex.passport.internal.ui.bouncer.roundabout.items;

import android.app.Activity;
import android.text.BidiFormatter;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.hw6;
import defpackage.l5v;
import defpackage.m0v;
import defpackage.qe3;
import defpackage.sn0;
import defpackage.vu1;
import defpackage.xyi;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class y extends qe3 {
    public final Activity l;
    public final com.yandex.passport.internal.ui.bouncer.u m;
    public final l n;

    public y(Activity activity, com.yandex.passport.internal.ui.bouncer.u uVar) {
        activity.getClass();
        uVar.getClass();
        this.l = activity;
        this.m = uVar;
        this.n = new l(new hw6(activity, R.style.ThemeOverlay_MaterialComponents_Light));
    }

    @Override // defpackage.e4s
    public final ViewGroup.LayoutParams m(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        float f;
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        constraintLayout.getClass();
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qe3
    public final Object p(Object obj, vu1 vu1Var) {
        String string;
        i0 i0Var = (i0) obj;
        l lVar = this.n;
        l5v.i(lVar.getRoot(), new sn0(this, i0Var, 0 == true ? 1 : 0, 6));
        BidiFormatter bidiFormatter = BidiFormatter.getInstance();
        TextView textView = lVar.f;
        textView.setText(bidiFormatter.unicodeWrap(i0Var.d));
        w.d(lVar, i0Var);
        w.c(lVar, i0Var);
        List list = i0Var.g;
        List list2 = list.isEmpty() ? null : list;
        Activity activity = this.l;
        if (list2 == null || (string = activity.getString(com.yandex.passport.R.string.passport_recyclerview_item_description_badges, CollectionsKt.W(list2, ", ", null, null, new com.yandex.passport.common.ui.compose.a(22), 30))) == null) {
            string = "";
        }
        lVar.getRoot().setContentDescription(activity.getString(com.yandex.passport.R.string.passport_recyclerview_item_description_account, textView.getText(), lVar.g.getText(), string));
        w.b(lVar, i0Var);
        w.e(lVar, i0Var);
        w.a(lVar, i0Var);
        return Unit.a;
    }
}
