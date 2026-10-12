package com.google.android.material.bottomappbar;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.k17;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements View.OnLayoutChangeListener {
    public final /* synthetic */ BottomAppBar.Behavior a;

    public a(BottomAppBar.Behavior behavior) {
        this.a = behavior;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        BottomAppBar.Behavior behavior = this.a;
        Rect rect = behavior.m;
        BottomAppBar bottomAppBar = (BottomAppBar) behavior.n.get();
        if (bottomAppBar != null) {
            int i9 = bottomAppBar.N0;
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                int height = view.getHeight();
                if (view instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    floatingActionButton.f(rect);
                    int iHeight = rect.height();
                    bottomAppBar.H(iHeight);
                    bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().e.a(new RectF(rect)));
                    height = iHeight;
                }
                k17 k17Var = (k17) view.getLayoutParams();
                if (behavior.o == 0) {
                    if (bottomAppBar.M0 == 1) {
                        ((ViewGroup.MarginLayoutParams) k17Var).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                    }
                    ((ViewGroup.MarginLayoutParams) k17Var).leftMargin = bottomAppBar.getLeftInset();
                    ((ViewGroup.MarginLayoutParams) k17Var).rightMargin = bottomAppBar.getRightInset();
                    if (view.getLayoutDirection() == 1) {
                        ((ViewGroup.MarginLayoutParams) k17Var).leftMargin += i9;
                    } else {
                        ((ViewGroup.MarginLayoutParams) k17Var).rightMargin += i9;
                    }
                }
                int i10 = BottomAppBar.d1;
                bottomAppBar.G();
                return;
            }
        }
        view.removeOnLayoutChangeListener(this);
    }
}
