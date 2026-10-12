package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.passport.internal.ui.sloth.c;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends ConstraintLayout {
    public boolean q;
    public final int r;
    public int s;
    public Context t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Context context) {
        super(context);
        context.getClass();
        this.q = true;
        this.r = getResources().getDimensionPixelSize(R.dimen.plus_sdk_panel_family_long_layout_min_width);
        this.s = R.layout.plus_sdk_panel_family_view_short;
        this.t = context;
        c.t(this, R.layout.plus_sdk_panel_family_view_short, true);
    }

    @NotNull
    public final Context getThemedContext() {
        return this.t;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = i3 - i < this.r;
        this.q = z2;
        int i5 = z2 ? R.layout.plus_sdk_panel_family_view_short : R.layout.plus_sdk_panel_family_view_long;
        if (i5 != this.s) {
            this.s = i5;
            removeAllViews();
            c.t(this, i5, true);
        }
    }
}
