package ru.yandex.music.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import defpackage.dxj;
import defpackage.g3w;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes6.dex */
public class FixAppBarLayoutBehavior extends AppBarLayout.Behavior {
    public FixAppBarLayoutBehavior() {
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    /* JADX INFO: renamed from: H */
    public final void q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int[] iArr, int i3) {
        super.q(coordinatorLayout, appBarLayout, view, i, i2, iArr, i3);
        L(i2, appBarLayout, view, i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void L(int i, AppBarLayout appBarLayout, View view, int i2) {
        if (i2 == 1) {
            int iZ = z();
            if ((i >= 0 || iZ != 0) && (i <= 0 || iZ != (-appBarLayout.getTotalScrollRange()))) {
                return;
            }
            WeakHashMap weakHashMap = g3w.a;
            if (view instanceof dxj) {
                ((dxj) view).f(1);
            }
        }
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, defpackage.h17
    public final void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        AppBarLayout appBarLayout = (AppBarLayout) view;
        super.q(coordinatorLayout, appBarLayout, view2, i, i2, iArr, i3);
        L(i2, appBarLayout, view2, i3);
    }

    @Override // defpackage.h17
    public final void r(View view, View view2, int i, int i2, int i3) {
        L(i2, (AppBarLayout) view, view2, i3);
    }

    public FixAppBarLayoutBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
