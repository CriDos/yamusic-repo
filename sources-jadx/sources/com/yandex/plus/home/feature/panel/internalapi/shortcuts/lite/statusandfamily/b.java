package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.yandex.passport.internal.ui.sloth.c;
import defpackage.x4i;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends LinearLayout {
    public static final /* synthetic */ int o = 0;
    public ViewGroup a;
    public ViewGroup b;
    public OverlappingImagesView c;
    public int d;
    public final int e;
    public boolean f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public View.OnClickListener l;
    public View.OnClickListener m;
    public Context n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context) {
        super(context);
        context.getClass();
        this.d = R.layout.plus_sdk_panel_status_and_family_view_short;
        this.e = getResources().getDimensionPixelSize(R.dimen.plus_sdk_panel_family_long_layout_min_width);
        this.f = true;
        this.g = x4i.b(getResources().getDimension(R.dimen.plus_sdk_panel_status_and_family_small_avatar_size));
        this.h = x4i.b(getResources().getDimension(R.dimen.plus_sdk_panel_status_and_family_big_avatar_size));
        this.i = x4i.b(getResources().getDimension(R.dimen.plus_sdk_panel_status_and_family_small_avatar_margin));
        this.j = x4i.b(getResources().getDimension(R.dimen.plus_sdk_panel_status_and_family_big_avatar_margin));
        this.k = x4i.b(getResources().getDimension(R.dimen.plus_sdk_panel_status_and_family_avatar_outline_width));
        this.n = context;
        setOrientation(1);
        c.t(this, this.d, true);
        this.a = (ViewGroup) findViewById(R.id.plus_panel_status_container);
        this.b = (ViewGroup) findViewById(R.id.plus_panel_family_container);
        this.c = (OverlappingImagesView) findViewById(R.id.plus_panel_family_avatars_image_view);
    }

    @NotNull
    public final Context getThemedContext() {
        return this.n;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = i3 - i < this.e;
        this.f = z2;
        int i5 = z2 ? R.layout.plus_sdk_panel_status_and_family_view_short : R.layout.plus_sdk_panel_status_and_family_view_long;
        if (i5 != this.d) {
            this.d = i5;
            removeAllViews();
            c.t(this, i5, true);
            this.a = (ViewGroup) findViewById(R.id.plus_panel_status_container);
            this.b = (ViewGroup) findViewById(R.id.plus_panel_family_container);
            this.c = (OverlappingImagesView) findViewById(R.id.plus_panel_family_avatars_image_view);
            setOnStatusClickListener(this.l);
            setOnFamilyClickListener(this.m);
        }
    }

    public final void setOnFamilyClickListener(View.OnClickListener onClickListener) {
        this.m = onClickListener;
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            c.L(viewGroup, onClickListener);
        }
    }

    public final void setOnStatusClickListener(View.OnClickListener onClickListener) {
        this.l = onClickListener;
        ViewGroup viewGroup = this.a;
        if (viewGroup != null) {
            c.L(viewGroup, onClickListener);
        }
    }
}
