package ru.kinopoisk.presentation.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.android.material.appbar.AppBarLayout;
import defpackage.g3w;
import defpackage.x2w;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lru/kinopoisk/presentation/behavior/AppBarElevationWhenScrollBehavior;", "Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "android_ui_uishared_coreuimobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AppBarElevationWhenScrollBehavior extends AppBarLayout.ScrollingViewBehavior {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppBarElevationWhenScrollBehavior(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
    }

    public static void D(CoordinatorLayout coordinatorLayout, View view) {
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
        View view2 = (View) next;
        if (view2 != null) {
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (view.getScrollY() <= 1) {
                WeakHashMap weakHashMap = g3w.a;
                x2w.l(appBarLayout, 0.0f);
            } else {
                float dimension = appBarLayout.getResources().getDimension(R.dimen.design_appbar_elevation);
                WeakHashMap weakHashMap2 = g3w.a;
                x2w.l(appBarLayout, dimension);
            }
        }
    }

    @Override // defpackage.z4w, defpackage.h17
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        super.l(coordinatorLayout, view, i);
        D(coordinatorLayout, view);
        return true;
    }

    @Override // defpackage.h17
    public final void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        view2.getClass();
        iArr.getClass();
        super.q(coordinatorLayout, view, view2, i, i2, iArr, i3);
        D(coordinatorLayout, view);
    }

    @Override // defpackage.h17
    public final boolean w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        view2.getClass();
        view3.getClass();
        return (i & 2) != 0;
    }
}
