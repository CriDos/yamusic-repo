package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.utq;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class PackingHorizontalLayout extends FrameLayout {
    public /* synthetic */ PackingHorizontalLayout(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth;
        int measuredWidth2;
        utq utqVar = new utq(6, this);
        int marginEnd = 0;
        while (utqVar.hasNext()) {
            View view = (View) utqVar.next();
            int measuredWidth3 = view.getMeasuredWidth();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int marginStart = measuredWidth3 + (layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0);
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            marginEnd += marginStart + (layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd() : 0);
        }
        int width = ((getWidth() - getPaddingStart()) - getPaddingEnd()) - marginEnd;
        int childCount = getChildCount() - 1;
        int iFloor = (childCount <= 0 || width >= 0) ? 0 : (int) Math.floor(width / childCount);
        utq utqVar2 = new utq(6, this);
        View view2 = null;
        while (utqVar2.hasNext()) {
            View view3 = (View) utqVar2.next();
            int paddingTop = getPaddingTop();
            ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
            int i5 = paddingTop + (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
            int measuredHeight = view3.getMeasuredHeight() + i5;
            if (getLayoutDirection() == 1) {
                if (view2 != null) {
                    int left = view2.getLeft();
                    ViewGroup.LayoutParams layoutParams4 = view2.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
                    int i6 = left - (marginLayoutParams2 != null ? marginLayoutParams2.leftMargin : 0);
                    ViewGroup.LayoutParams layoutParams5 = view3.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams5 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams5 : null;
                    measuredWidth2 = (i6 - (marginLayoutParams3 != null ? marginLayoutParams3.rightMargin : 0)) - iFloor;
                } else {
                    int width2 = getWidth() - getPaddingRight();
                    ViewGroup.LayoutParams layoutParams6 = view3.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams6 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams6 : null;
                    measuredWidth2 = width2 - (marginLayoutParams4 != null ? marginLayoutParams4.rightMargin : 0);
                }
                measuredWidth = measuredWidth2 - view3.getMeasuredWidth();
            } else {
                if (view2 != null) {
                    int right = view2.getRight();
                    ViewGroup.LayoutParams layoutParams7 = view2.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams5 = layoutParams7 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams7 : null;
                    int i7 = right + (marginLayoutParams5 != null ? marginLayoutParams5.rightMargin : 0);
                    ViewGroup.LayoutParams layoutParams8 = view3.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams6 = layoutParams8 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams8 : null;
                    measuredWidth = i7 + (marginLayoutParams6 != null ? marginLayoutParams6.leftMargin : 0) + iFloor;
                } else {
                    int paddingLeft = getPaddingLeft();
                    ViewGroup.LayoutParams layoutParams9 = view3.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams7 = layoutParams9 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams9 : null;
                    measuredWidth = paddingLeft + (marginLayoutParams7 != null ? marginLayoutParams7.leftMargin : 0);
                }
                measuredWidth2 = view3.getMeasuredWidth() + measuredWidth;
            }
            view3.layout(measuredWidth, i5, measuredWidth2, measuredHeight);
            view2 = view3;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PackingHorizontalLayout(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PackingHorizontalLayout(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PackingHorizontalLayout(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PackingHorizontalLayout(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }
}
