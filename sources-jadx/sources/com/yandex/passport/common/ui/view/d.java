package com.yandex.passport.common.ui.view;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import defpackage.o23;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends View {
    public static final /* synthetic */ int d = 0;
    public float a;
    public final Paint b;
    public final float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull Context context) {
        super(context);
        context.getClass();
        Paint paint = new Paint();
        paint.setColor(-1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(8.0f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.b = paint;
        this.c = 270.0f;
    }

    public final void a() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, this.c);
        valueAnimatorOfFloat.setDuration(1000L);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new o23(18, this));
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, CameraProperty.ROTATION, 0.0f, 360.0f);
        objectAnimatorOfFloat.setDuration(2000L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setRepeatMode(1);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, objectAnimatorOfFloat);
        animatorSet.start();
    }

    public final int getColor() {
        return this.b.getColor();
    }

    public final int getColorResource() {
        throw new UnsupportedOperationException("Property does not have a getter");
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        float fMin = Integer.min(getWidth(), getHeight());
        Paint paint = this.b;
        float strokeWidth = (fMin - paint.getStrokeWidth()) / 2.0f;
        float width = getWidth() / 2.0f;
        float height = getHeight() / 2.0f;
        canvas.drawArc(width - strokeWidth, height - strokeWidth, width + strokeWidth, height + strokeWidth, -90.0f, this.a, false, paint);
    }

    public final void setColor(int i) {
        this.b.setColor(i);
        invalidate();
    }

    public final void setColorResource(int i) {
        setColor(getContext().getResources().getColor(i));
        invalidate();
    }
}
