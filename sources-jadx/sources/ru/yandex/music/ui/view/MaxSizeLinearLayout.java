package ru.yandex.music.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import defpackage.e14;

/* JADX INFO: loaded from: classes6.dex */
public class MaxSizeLinearLayout extends LinearLayout {
    public final e14 a;

    public MaxSizeLinearLayout(Context context) {
        super(context);
        this.a = new e14(context, (AttributeSet) null);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        e14 e14Var = this.a;
        if (measuredWidth > e14Var.b || measuredHeight > e14Var.c) {
            int measuredWidth2 = getMeasuredWidth();
            int i3 = e14Var.b;
            if (i3 != Integer.MAX_VALUE) {
                i = View.MeasureSpec.makeMeasureSpec(Math.min(i3, measuredWidth2), 1073741824);
            }
            int measuredHeight2 = getMeasuredHeight();
            int i4 = e14Var.c;
            if (i4 != Integer.MAX_VALUE) {
                i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i4, measuredHeight2), 1073741824);
            }
            super.onMeasure(i, i2);
        }
    }

    public MaxSizeLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new e14(context, attributeSet);
    }

    public MaxSizeLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new e14(context, attributeSet);
    }

    public MaxSizeLinearLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new e14(context, attributeSet);
    }
}
