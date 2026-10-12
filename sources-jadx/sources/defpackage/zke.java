package defpackage;

import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zke extends z4w {
    public final Rect c;
    public final Rect d;
    public int e;
    public int f;

    public zke() {
        this.c = new Rect();
        this.d = new Rect();
        this.e = 0;
    }

    @Override // defpackage.z4w
    public final void A(CoordinatorLayout coordinatorLayout, View view, int i) {
        AppBarLayout appBarLayoutC = AppBarLayout.ScrollingViewBehavior.C(coordinatorLayout.u(view));
        if (appBarLayoutC == null) {
            coordinatorLayout.B(view, i);
            this.e = 0;
            return;
        }
        k17 k17Var = (k17) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) k17Var).leftMargin;
        int bottom = appBarLayoutC.getBottom() + ((ViewGroup.MarginLayoutParams) k17Var).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) k17Var).rightMargin;
        int bottom2 = ((appBarLayoutC.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) k17Var).bottomMargin;
        Rect rect = this.c;
        rect.set(paddingLeft, bottom, width, bottom2);
        kjx lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            rect.left = lastWindowInsets.e() + rect.left;
            rect.right -= lastWindowInsets.f();
        }
        int i2 = k17Var.c;
        if (i2 == 0) {
            i2 = 8388659;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Rect rect2 = this.d;
        Gravity.apply(i2, measuredWidth, measuredHeight, rect, rect2, i);
        int iB = B(appBarLayoutC);
        view.layout(rect2.left, rect2.top - iB, rect2.right, rect2.bottom - iB);
        this.e = rect2.top - appBarLayoutC.getBottom();
    }

    public final int B(View view) {
        int i;
        if (this.f == 0) {
            return 0;
        }
        float f = 0.0f;
        if (view instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int totalScrollRange = appBarLayout.getTotalScrollRange();
            int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
            h17 h17Var = ((k17) appBarLayout.getLayoutParams()).a;
            int iB = h17Var instanceof AppBarLayout.BaseBehavior ? ((AppBarLayout.BaseBehavior) h17Var).B() : 0;
            if ((downNestedPreScrollRange == 0 || totalScrollRange + iB > downNestedPreScrollRange) && (i = totalScrollRange - downNestedPreScrollRange) != 0) {
                f = (iB / i) + 1.0f;
            }
        }
        int i2 = this.f;
        return zce.y((int) (f * i2), 0, i2);
    }

    @Override // defpackage.h17
    public boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        AppBarLayout appBarLayoutC;
        kjx lastWindowInsets;
        int i4 = view.getLayoutParams().height;
        if ((i4 != -1 && i4 != -2) || (appBarLayoutC = AppBarLayout.ScrollingViewBehavior.C(coordinatorLayout.u(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i3);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (appBarLayoutC.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.d() + lastWindowInsets.g();
        }
        int totalScrollRange = appBarLayoutC.getTotalScrollRange() + size;
        int measuredHeight = appBarLayoutC.getMeasuredHeight();
        if (this instanceof SearchBar.ScrollingViewBehavior) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            totalScrollRange -= measuredHeight;
        }
        coordinatorLayout.C(i, i2, View.MeasureSpec.makeMeasureSpec(totalScrollRange, i4 == -1 ? 1073741824 : Integer.MIN_VALUE), view);
        return true;
    }

    public zke(int i) {
        super(0);
        this.c = new Rect();
        this.d = new Rect();
        this.e = 0;
    }
}
