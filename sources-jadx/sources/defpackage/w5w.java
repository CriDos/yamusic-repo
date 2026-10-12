package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class w5w extends FrameLayout {
    public final ViewPager2 a;
    public jw9 b;

    public w5w(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ViewPager2(context);
        super.addView(getViewPager());
    }

    public final int getOrientation() {
        return getViewPager().getOrientation();
    }

    public final jw9 getPageTransformer$div_release() {
        return this.b;
    }

    public final RecyclerView getRecyclerView() {
        View childAt = getViewPager().getChildAt(0);
        if (childAt instanceof RecyclerView) {
            return (RecyclerView) childAt;
        }
        return null;
    }

    @NotNull
    public ViewPager2 getViewPager() {
        return this.a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if ((getOrientation() != 0 || getLayoutParams().height != -2) && (getOrientation() != 1 || getLayoutParams().width != -2)) {
            super.onMeasure(i, i2);
            return;
        }
        measureChild(getViewPager(), i, i2);
        int orientation = getOrientation();
        int i3 = 16;
        if (orientation == 0) {
            u5w u5wVar = u5w.a;
            a2p a2pVar = new a2p();
            ytt yttVar = new ytt(a2pVar, u5wVar, i3);
            RecyclerView recyclerView = getRecyclerView();
            if (recyclerView != null) {
                yttVar.invoke(recyclerView);
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(a2pVar.a, 1073741824));
            return;
        }
        if (orientation != 1) {
            return;
        }
        v5w v5wVar = v5w.a;
        a2p a2pVar2 = new a2p();
        ytt yttVar2 = new ytt(a2pVar2, v5wVar, i3);
        RecyclerView recyclerView2 = getRecyclerView();
        if (recyclerView2 != null) {
            yttVar2.invoke(recyclerView2);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(a2pVar2.a, 1073741824), i2);
    }

    public final void setOrientation(int i) {
        jv9 jv9Var = (jv9) getViewPager().getAdapter();
        if (getViewPager().getOrientation() == i && jv9Var != null && jv9Var.r == i) {
            return;
        }
        getViewPager().setOrientation(i);
        if (jv9Var != null) {
            jv9Var.r = i;
        }
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView == null) {
            return;
        }
        recyclerView.getRecycledViewPool().a();
        int i2 = 0;
        while (true) {
            if (!(i2 < recyclerView.getChildCount())) {
                return;
            }
            int i3 = i2 + 1;
            View childAt = recyclerView.getChildAt(i2);
            if (childAt == null) {
                o48.h();
                return;
            } else {
                childAt.setTranslationX(0.0f);
                childAt.setTranslationY(0.0f);
                i2 = i3;
            }
        }
    }

    public final void setPageTransformer$div_release(jw9 jw9Var) {
        this.b = jw9Var;
        getViewPager().setPageTransformer(jw9Var);
    }

    public final void setRecycledViewPool(@NotNull k0p k0pVar) {
        moq moqVar = new moq(15, k0pVar);
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView == null) {
            return;
        }
        moqVar.invoke(recyclerView);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    @NotNull
    public String getAccessibilityClassName() {
        return "androidx.viewpager.widget.ViewPager";
    }

    public w5w(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ w5w(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public w5w(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
