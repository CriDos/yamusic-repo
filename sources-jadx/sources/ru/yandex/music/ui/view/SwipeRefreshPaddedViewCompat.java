package ru.yandex.music.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AbsListView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import defpackage.c;

/* JADX INFO: loaded from: classes6.dex */
public class SwipeRefreshPaddedViewCompat extends SwipeRefreshLayout {
    public AbsListView L;
    public RecyclerView y0;
    public int z0;

    public SwipeRefreshPaddedViewCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.z0 = -1;
    }

    private AbsListView getListView() {
        AbsListView absListView;
        if (this.L == null) {
            int i = 0;
            while (true) {
                if (i >= getChildCount()) {
                    absListView = null;
                    break;
                }
                View childAt = getChildAt(i);
                if (childAt instanceof AbsListView) {
                    absListView = (AbsListView) childAt;
                    break;
                }
                i++;
            }
            this.L = absListView;
        }
        return this.L;
    }

    private RecyclerView getRecyclerView() {
        RecyclerView recyclerView;
        if (this.y0 == null) {
            int i = 0;
            while (true) {
                if (i >= getChildCount()) {
                    recyclerView = null;
                    break;
                }
                View childAt = getChildAt(i);
                if (childAt instanceof RecyclerView) {
                    recyclerView = (RecyclerView) childAt;
                    break;
                }
                i++;
            }
            this.y0 = recyclerView;
        }
        return this.y0;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.L = null;
        this.y0 = null;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (getListView() == null && getRecyclerView() == null) {
            c.p("Unable to find ListView or RecyclerView inside Layout");
            return;
        }
        AbsListView absListView = this.L;
        int paddingTop = absListView != null ? absListView.getPaddingTop() : this.y0.getPaddingTop();
        if (this.z0 != paddingTop) {
            this.z0 = paddingTop;
            this.x = ((int) (getResources().getDisplayMetrics().density * 64.0f)) + this.z0;
            this.t.invalidate();
        }
    }

    public SwipeRefreshPaddedViewCompat(Context context) {
        this(context, null);
    }
}
