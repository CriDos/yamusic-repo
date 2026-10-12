package com.yandex.passport.internal.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.yandex.passport.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class BoundedFrameLayout extends FrameLayout {
    public final float a;
    public final float b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BoundedFrameLayout(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.PassportBoundedFrameLayout, 0, 0);
        typedArrayObtainStyledAttributes.getClass();
        this.a = typedArrayObtainStyledAttributes.getDimension(R.styleable.PassportBoundedFrameLayout_passport_maxWidth, Float.MAX_VALUE);
        this.b = typedArrayObtainStyledAttributes.getDimension(R.styleable.PassportBoundedFrameLayout_passport_maxHeight, Float.MAX_VALUE);
        setClipToPadding(false);
        setClipChildren(false);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int paddingLeft = getPaddingLeft();
        float f = size;
        float f2 = this.a;
        if (f > f2) {
            paddingLeft = (int) ((f - f2) / 2.0f);
        }
        float size2 = View.MeasureSpec.getSize(i2);
        float f3 = this.b;
        int iMin = (int) Math.min(f3, size2);
        int paddingTop = getPaddingTop();
        float f4 = iMin;
        if (f4 > f3) {
            paddingTop = (int) ((f4 - f3) / 2.0f);
        }
        setPadding(paddingLeft, paddingTop, paddingLeft, paddingTop);
        super.onMeasure(i, i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BoundedFrameLayout(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ BoundedFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BoundedFrameLayout(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
