package com.google.android.material.appbar;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.qc;
import defpackage.rt0;
import defpackage.tb;
import defpackage.tc;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends tb {
    public final /* synthetic */ AppBarLayout d;
    public final /* synthetic */ CoordinatorLayout e;
    public final /* synthetic */ AppBarLayout.BaseBehavior f;

    public b(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.f = baseBehavior;
        this.d = appBarLayout;
        this.e = coordinatorLayout;
    }

    @Override // defpackage.tb
    public final void d(View view, tc tcVar) {
        this.a.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
        tcVar.z(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.d;
        if (appBarLayout.getTotalScrollRange() == 0) {
            return;
        }
        CoordinatorLayout coordinatorLayout = this.e;
        AppBarLayout.BaseBehavior baseBehavior = this.f;
        View viewE = AppBarLayout.BaseBehavior.E(baseBehavior, coordinatorLayout);
        if (viewE == null) {
            return;
        }
        int childCount = appBarLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((rt0) appBarLayout.getChildAt(i).getLayoutParams()).a != 0) {
                if (baseBehavior.B() != (-appBarLayout.getTotalScrollRange())) {
                    tcVar.b(qc.i);
                    tcVar.Z(true);
                }
                if (baseBehavior.B() != 0) {
                    if (!viewE.canScrollVertically(-1)) {
                        tcVar.b(qc.j);
                        tcVar.Z(true);
                        return;
                    } else {
                        if ((-appBarLayout.getDownNestedPreScrollRange()) != 0) {
                            tcVar.b(qc.j);
                            tcVar.Z(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // defpackage.tb
    public final boolean g(View view, int i, Bundle bundle) {
        AppBarLayout appBarLayout = this.d;
        if (i == 4096) {
            appBarLayout.setExpanded(false);
            return true;
        }
        if (i != 8192) {
            return super.g(view, i, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.f;
        if (baseBehavior.B() != 0) {
            CoordinatorLayout coordinatorLayout = this.e;
            View viewE = AppBarLayout.BaseBehavior.E(baseBehavior, coordinatorLayout);
            if (!viewE.canScrollVertically(-1)) {
                appBarLayout.setExpanded(true);
                return true;
            }
            int i2 = -appBarLayout.getDownNestedPreScrollRange();
            if (i2 != 0) {
                baseBehavior.q(coordinatorLayout, this.d, viewE, 0, i2, new int[]{0, 0}, 1);
                return true;
            }
        }
        return false;
    }
}
