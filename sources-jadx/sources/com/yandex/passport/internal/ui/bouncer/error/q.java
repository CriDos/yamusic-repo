package com.yandex.passport.internal.ui.bouncer.error;

import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.passport.R;
import defpackage.dq6;
import defpackage.l5v;
import defpackage.lp6;
import defpackage.riv;
import defpackage.xyi;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends lp6 {
    public final k d;
    public final p e;
    public final LinearLayout f;
    public final ConstraintLayout g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Activity activity, k kVar, p pVar) {
        super(activity);
        activity.getClass();
        kVar.getClass();
        pVar.getClass();
        this.d = kVar;
        this.e = pVar;
        riv.g(this.a, 0).getClass();
        View root = pVar.getRoot();
        l(root);
        this.f = (LinearLayout) root;
        riv.g(this.a, 0).getClass();
        ConstraintLayout root2 = kVar.getRoot();
        l(root2);
        this.g = root2;
    }

    @Override // defpackage.lp6
    public final void a(dq6 dq6Var) {
        dq6Var.getClass();
        dq6Var.w(this.g, new c(1, dq6Var));
        dq6Var.w(this.f, new com.yandex.passport.internal.database.diary.c(dq6Var, this, 9));
    }

    @Override // defpackage.lp6
    public final void d(ConstraintLayout constraintLayout) {
        constraintLayout.getClass();
        l5v.k(constraintLayout, R.color.passport_error_slab_background);
        int i = (int) (20.0f * xyi.a.density);
        constraintLayout.setPadding(i, constraintLayout.getPaddingTop(), i, constraintLayout.getPaddingBottom());
        constraintLayout.setId(R.id.passport_zero_page);
    }
}
