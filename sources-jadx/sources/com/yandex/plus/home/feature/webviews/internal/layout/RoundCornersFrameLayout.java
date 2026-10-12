package com.yandex.plus.home.feature.webviews.internal.layout;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.yandex.plus.home.core.design.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class RoundCornersFrameLayout extends FrameLayout {
    public final Path a;
    public final float[] b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundCornersFrameLayout(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        this.a = new Path();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, a.a, 0, 0);
        typedArrayObtainStyledAttributes.getClass();
        try {
            float dimension = typedArrayObtainStyledAttributes.getDimension(2, 0.0f);
            float dimension2 = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
            float dimension3 = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
            float dimension4 = typedArrayObtainStyledAttributes.getDimension(1, 0.0f);
            float[] fArr = {dimension, dimension, dimension2, dimension2, dimension3, dimension3, dimension4, dimension4};
            typedArrayObtainStyledAttributes.recycle();
            this.b = fArr;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        canvas.getClass();
        canvas.clipPath(this.a);
        super.draw(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Path path = this.a;
        path.reset();
        path.addRoundRect(0.0f, 0.0f, i, i2, this.b, Path.Direction.CW);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundCornersFrameLayout(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundCornersFrameLayout(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundCornersFrameLayout(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }

    public /* synthetic */ RoundCornersFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
