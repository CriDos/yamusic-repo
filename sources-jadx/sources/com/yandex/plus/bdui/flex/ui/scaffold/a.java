package com.yandex.plus.bdui.flex.ui.scaffold;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.f4q;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends f4q {
    public FrameLayout b;

    @Override // defpackage.f4q
    public final ViewGroup B(View view) {
        FrameLayout frameLayout = this.b;
        if (frameLayout != null) {
            return frameLayout;
        }
        defpackage.c.x("Failed requirement.");
        return null;
    }

    @Override // defpackage.la
    public final View s(ViewGroup viewGroup) {
        viewGroup.getClass();
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.b = frameLayout;
        return frameLayout;
    }

    @Override // defpackage.la
    public final void t(View view) {
        view.getClass();
        this.b = null;
    }

    @Override // defpackage.la
    public final void u(Object obj) {
    }
}
