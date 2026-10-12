package com.yandex.plus.core.insets;

import android.view.View;
import android.view.ViewGroup;
import defpackage.hef;
import defpackage.no5;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements k {
    public static final j b = new j(0);
    public static final j c = new j(1);
    public final /* synthetic */ int a;

    public /* synthetic */ j(int i) {
        this.a = i;
    }

    @Override // com.yandex.plus.core.insets.k
    public final e a(final View view) {
        switch (this.a) {
            case 0:
                view.getClass();
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                final int i = marginLayoutParams != null ? marginLayoutParams.leftMargin : 0;
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                final int i2 = marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0;
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
                final int i3 = marginLayoutParams3 != null ? marginLayoutParams3.rightMargin : 0;
                ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
                final int i4 = marginLayoutParams4 != null ? marginLayoutParams4.bottomMargin : 0;
                final int i5 = 0;
                return new e() { // from class: com.yandex.plus.core.insets.h
                    @Override // com.yandex.plus.core.insets.e
                    public final void a(hef hefVar) {
                        switch (i5) {
                            case 0:
                                hefVar.getClass();
                                View view2 = view;
                                boolean zIsLaidOut = view2.isLaidOut();
                                int i6 = i;
                                int i7 = i2;
                                int i8 = i3;
                                int i9 = i4;
                                if (zIsLaidOut && !view2.isLayoutRequested()) {
                                    ViewGroup.LayoutParams layoutParams5 = view2.getLayoutParams();
                                    if (layoutParams5 == null) {
                                        no5.g("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                                    } else {
                                        ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) layoutParams5;
                                        marginLayoutParams5.setMargins(i6 + hefVar.a, i7 + hefVar.b, i8 + hefVar.c, i9 + hefVar.d);
                                        view2.setLayoutParams(marginLayoutParams5);
                                    }
                                } else {
                                    view2.addOnLayoutChangeListener(new i(view2, i6, hefVar, i7, i8, i9));
                                }
                                break;
                            default:
                                hefVar.getClass();
                                view.setPadding(i + hefVar.a, i2 + hefVar.b, i3 + hefVar.c, i4 + hefVar.d);
                                break;
                        }
                    }
                };
            default:
                view.getClass();
                final int paddingLeft = view.getPaddingLeft();
                final int paddingTop = view.getPaddingTop();
                final int paddingRight = view.getPaddingRight();
                final int paddingBottom = view.getPaddingBottom();
                final int i6 = 1;
                return new e() { // from class: com.yandex.plus.core.insets.h
                    @Override // com.yandex.plus.core.insets.e
                    public final void a(hef hefVar) {
                        switch (i6) {
                            case 0:
                                hefVar.getClass();
                                View view2 = view;
                                boolean zIsLaidOut = view2.isLaidOut();
                                int i7 = paddingLeft;
                                int i8 = paddingTop;
                                int i9 = paddingRight;
                                int i10 = paddingBottom;
                                if (zIsLaidOut && !view2.isLayoutRequested()) {
                                    ViewGroup.LayoutParams layoutParams5 = view2.getLayoutParams();
                                    if (layoutParams5 == null) {
                                        no5.g("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                                    } else {
                                        ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) layoutParams5;
                                        marginLayoutParams5.setMargins(i7 + hefVar.a, i8 + hefVar.b, i9 + hefVar.c, i10 + hefVar.d);
                                        view2.setLayoutParams(marginLayoutParams5);
                                    }
                                } else {
                                    view2.addOnLayoutChangeListener(new i(view2, i7, hefVar, i8, i9, i10));
                                }
                                break;
                            default:
                                hefVar.getClass();
                                view.setPadding(paddingLeft + hefVar.a, paddingTop + hefVar.b, paddingRight + hefVar.c, paddingBottom + hefVar.d);
                                break;
                        }
                    }
                };
        }
    }
}
