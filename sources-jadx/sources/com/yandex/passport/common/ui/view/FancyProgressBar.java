package com.yandex.passport.common.ui.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import defpackage.o23;
import defpackage.um5;
import defpackage.x4i;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class FancyProgressBar extends View {
    public static final /* synthetic */ int f = 0;
    public float a;
    public ValueAnimator b;
    public float c;
    public final List d;
    public final Paint e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FancyProgressBar(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.c = 1.0f;
        this.d = um5.h(new a(0.33333334f, 6, e.a), new a(0.6666667f, 4, e.b), new a(1.0f, 6, e.c));
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        paint.setColor(-16777216);
        paint.setStrokeWidth(this.c);
        this.e = paint;
    }

    public final int getColor() {
        return this.e.getColor();
    }

    public final int getColorResource() {
        throw new UnsupportedOperationException("Property does not have a getter");
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        valueAnimatorOfFloat.setDuration(1400L);
        valueAnimatorOfFloat.addUpdateListener(new o23(19, this));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.start();
        this.b = valueAnimatorOfFloat;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.b = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        for (a aVar : this.d) {
            float f2 = this.a * 360.0f * aVar.b;
            for (Pair pair : aVar.d) {
                canvas.drawArc(aVar.c, ((Number) pair.a).floatValue() + f2, ((Number) pair.b).floatValue(), false, this.e);
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float fMin = Math.min(i, i2) / 15.0f;
        this.c = fMin;
        this.e.setStrokeWidth(fMin);
        for (a aVar : this.d) {
            RectF rectF = aVar.c;
            float f2 = i / 2.0f;
            float f3 = aVar.a;
            float f4 = 1.0f - f3;
            float f5 = this.c;
            rectF.left = (f4 * f2) + f5;
            float f6 = 1.0f + f3;
            rectF.right = (f2 * f6) - f5;
            float f7 = i2 / 2.0f;
            rectF.top = (f4 * f7) + f5;
            rectF.bottom = (f6 * f7) - f5;
        }
    }

    @Override // android.view.View
    public void setAlpha(float f2) {
        super.setAlpha(f2);
        this.e.setAlpha(x4i.b(255.0f * f2));
    }

    public final void setColor(int i) {
        this.e.setColor(i);
        invalidate();
    }

    public final void setColorResource(int i) {
        setColor(getContext().getResources().getColor(i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FancyProgressBar(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ FancyProgressBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FancyProgressBar(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
