package com.yandex.plus.home.animation;

import android.animation.ValueAnimator;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.LinearInterpolator;
import defpackage.qt0;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends Paint {
    public final float a;
    public final boolean b;
    public final ValueAnimator c;
    public final LinearGradient d;
    public final long e;
    public int f;
    public float g;

    public e(float f, int i, int i2, boolean z) {
        this.a = f;
        this.b = z;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.c = valueAnimator;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, f, 0.0f, new int[]{i2, i, i2}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
        this.d = linearGradient;
        this.e = AnimationUtils.currentAnimationTimeMillis();
        Matrix matrix = new Matrix();
        linearGradient.setLocalMatrix(matrix);
        setShader(linearGradient);
        valueAnimator.addUpdateListener(new qt0(this, matrix, 6));
        valueAnimator.setRepeatCount(-1);
        valueAnimator.setInterpolator(new LinearInterpolator());
        valueAnimator.setDuration(1500L);
    }

    public final void a(View view) {
        if (this.g == 0.0f) {
            this.g = view.getRootView().getWidth();
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.f = iArr[0];
        float f = this.g;
        float f2 = this.a;
        boolean z = this.b;
        ValueAnimator valueAnimator = this.c;
        if (z) {
            valueAnimator.setFloatValues(f, -f2);
        } else {
            valueAnimator.setFloatValues(-f2, f + f2);
        }
    }
}
