package ru.kinopoisk.presentation.widget;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.appbar.AppBarLayout;
import defpackage.h17;
import defpackage.k17;
import defpackage.tkt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0001\bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lru/kinopoisk/presentation/widget/TabsAppBarScrollingViewBehavior;", "Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "tkt", "android_ui_uikit_mobilelegacy"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public class TabsAppBarScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
    public final int g;
    public tkt h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsAppBarScrollingViewBehavior(@NotNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        context.getClass();
        TypedValue typedValue = new TypedValue();
        typedValue = context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true) ? typedValue : null;
        Integer numValueOf = typedValue != null ? Integer.valueOf(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics())) : null;
        this.g = numValueOf != null ? numValueOf.intValue() : 0;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.h17
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, View view2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        k17 k17Var = layoutParams instanceof k17 ? (k17) layoutParams : null;
        h17 h17Var = k17Var != null ? k17Var.a : null;
        boolean z = view2 instanceof AppBarLayout;
        if (z && h17Var == this && this.h == null) {
            tkt tktVar = new tkt(view);
            this.h = tktVar;
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (appBarLayout.h == null) {
                appBarLayout.h = new ArrayList();
            }
            if (!appBarLayout.h.contains(tktVar)) {
                appBarLayout.h.add(tktVar);
            }
        }
        return z;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.h17
    public final void i(CoordinatorLayout coordinatorLayout, View view, View view2) {
        tkt tktVar;
        super.i(coordinatorLayout, view, view2);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        k17 k17Var = layoutParams instanceof k17 ? (k17) layoutParams : null;
        h17 h17Var = k17Var != null ? k17Var.a : null;
        if ((view2 instanceof AppBarLayout) && h17Var == this && (tktVar = this.h) != null) {
            ArrayList arrayList = ((AppBarLayout) view2).h;
            if (arrayList != null) {
                arrayList.remove(tktVar);
            }
            this.h = null;
        }
    }

    @Override // defpackage.zke, defpackage.h17
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        Object next;
        List listU = coordinatorLayout.u(view);
        listU.getClass();
        Iterator it = listU.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((View) next) instanceof AppBarLayout));
        if (((View) next) == null) {
            return super.m(coordinatorLayout, view, i, i2, i3);
        }
        int size = View.MeasureSpec.getSize(i3);
        Integer numValueOf = size > 0 ? Integer.valueOf(size) : null;
        coordinatorLayout.C(i, i2, View.MeasureSpec.makeMeasureSpec((numValueOf != null ? numValueOf.intValue() : coordinatorLayout.getHeight()) - this.g, 1073741824), view);
        return true;
    }
}
