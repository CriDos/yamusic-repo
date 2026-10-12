package ru.kinopoisk.presentation.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.appbar.AppBarLayout;
import defpackage.e4p;
import defpackage.h17;
import defpackage.k17;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lru/kinopoisk/presentation/widget/RelativeAppBarScrollingViewBehavior;", "Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "e4p", "android_ui_uikit_mobilelegacy"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RelativeAppBarScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
    public k17 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RelativeAppBarScrollingViewBehavior(@NotNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, defpackage.h17
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        view2.getClass();
        super.h(coordinatorLayout, view, view2);
        if (!(view2 instanceof AppBarLayout) || !(view instanceof RecyclerView)) {
            return false;
        }
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        layoutParams.getClass();
        h17 h17Var = ((k17) layoutParams).a;
        h17Var.getClass();
        AppBarLayout.Behavior behavior = (AppBarLayout.Behavior) h17Var;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        layoutParams2.getClass();
        k17 k17Var = (k17) layoutParams2;
        int iZ = behavior.z() + view2.getHeight();
        if (this.g == null) {
            this.g = new k17(k17Var);
        }
        behavior.o = e4p.a;
        k17 k17Var2 = this.g;
        if (k17Var2 == null) {
            Intrinsics.k("defaultLayoutParams");
            throw null;
        }
        k17Var.setMargins(((ViewGroup.MarginLayoutParams) k17Var2).leftMargin, ((ViewGroup.MarginLayoutParams) k17Var2).topMargin, ((ViewGroup.MarginLayoutParams) k17Var2).rightMargin, ((ViewGroup.MarginLayoutParams) k17Var2).bottomMargin + iZ);
        ((RecyclerView) view).setLayoutParams(k17Var);
        return true;
    }
}
