package com.yandex.passport.internal.ui.bouncer.roundabout.items;

import android.app.Activity;
import android.text.BidiFormatter;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.g3w;
import defpackage.hw6;
import defpackage.l5v;
import defpackage.m0v;
import defpackage.qc;
import defpackage.qe3;
import defpackage.vu1;
import defpackage.xyi;
import defpackage.y3w;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends qe3 {
    public final Activity l;
    public final com.yandex.passport.internal.ui.bouncer.u m;
    public final com.yandex.passport.internal.ui.bouncer.roundabout.c n;
    public final l o;

    public e(Activity activity, com.yandex.passport.internal.ui.bouncer.u uVar, com.yandex.passport.internal.ui.bouncer.roundabout.c cVar) {
        activity.getClass();
        uVar.getClass();
        cVar.getClass();
        this.l = activity;
        this.m = uVar;
        this.n = cVar;
        this.o = new l(new hw6(activity, R.style.ThemeOverlay_MaterialComponents_Light));
    }

    @Override // defpackage.e4s
    public final ViewGroup.LayoutParams m(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        constraintLayout.getClass();
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : new ViewGroup.MarginLayoutParams(-1, -2);
        DisplayMetrics displayMetrics = xyi.a;
        marginLayoutParams.setMarginStart((int) (displayMetrics.density * 24.0f));
        marginLayoutParams.setMarginEnd((int) (24.0f * displayMetrics.density));
        return marginLayoutParams;
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.o;
    }

    @Override // defpackage.qe3
    public final Object p(Object obj, vu1 vu1Var) {
        String string;
        h0 h0Var = (h0) obj;
        l lVar = this.o;
        ConstraintLayout root = lVar.getRoot();
        l5v.i(root, new d(this, h0Var, null, 0));
        root.setOnLongClickListener(new y3w(root, new d(this, h0Var, null, 1)));
        ConstraintLayout root2 = lVar.getRoot();
        qc qcVar = qc.f;
        int i = com.yandex.passport.R.string.passport_recyclerview_item_description_long_press;
        Activity activity = this.l;
        g3w.n(root2, qcVar, activity.getText(i), null);
        BidiFormatter bidiFormatter = BidiFormatter.getInstance();
        TextView textView = lVar.f;
        textView.setText(bidiFormatter.unicodeWrap(h0Var.b));
        w.d(lVar, h0Var);
        w.c(lVar, h0Var);
        List list = h0Var.j;
        List list2 = list.isEmpty() ? null : list;
        if (list2 == null || (string = activity.getString(com.yandex.passport.R.string.passport_recyclerview_item_description_badges, CollectionsKt.W(list2, ", ", null, null, new com.yandex.passport.common.ui.compose.a(20), 30))) == null) {
            string = "";
        }
        lVar.getRoot().setContentDescription(activity.getString(com.yandex.passport.R.string.passport_recyclerview_item_description_account, textView.getText(), lVar.g.getText(), string));
        w.b(lVar, h0Var);
        w.e(lVar, h0Var);
        w.a(lVar, h0Var);
        return Unit.a;
    }
}
