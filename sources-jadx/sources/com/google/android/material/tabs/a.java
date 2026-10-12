package com.google.android.material.tabs;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import defpackage.ndv;
import defpackage.nq0;

/* JADX INFO: loaded from: classes3.dex */
public class a {
    public static RectF a(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        if (tabLayout.F || !(view instanceof TabLayout.a)) {
            return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        TabLayout.a aVar = (TabLayout.a) view;
        int contentWidth = aVar.getContentWidth();
        int contentHeight = aVar.getContentHeight();
        int iH = (int) ndv.h(aVar.getContext(), 24);
        if (contentWidth < iH) {
            contentWidth = iH;
        }
        int right = (aVar.getRight() + aVar.getLeft()) / 2;
        int bottom = (aVar.getBottom() + aVar.getTop()) / 2;
        int i = contentWidth / 2;
        return new RectF(right - i, bottom - (contentHeight / 2), i + right, (right / 2) + bottom);
    }

    public void b(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        RectF rectFA = a(tabLayout, view);
        RectF rectFA2 = a(tabLayout, view2);
        drawable.setBounds(nq0.c((int) rectFA.left, f, (int) rectFA2.left), drawable.getBounds().top, nq0.c((int) rectFA.right, f, (int) rectFA2.right), drawable.getBounds().bottom);
    }
}
