package com.yandex.plus.core.gradient.impl;

import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.Shader;
import defpackage.fvx;
import defpackage.okg;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.core.gradient.api.c {
    public final vdt a;
    public float b;
    public float c;
    public final Matrix d;
    public final Matrix e;
    public final RectF f;
    public float g;
    public final float h;

    public c(int[] iArr, float[] fArr, float f) {
        Shader.TileMode.REPEAT.getClass();
        this.a = okg.b(new fvx(iArr, fArr, this));
        this.d = new Matrix();
        this.e = new Matrix();
        this.f = new RectF();
        this.h = f;
    }

    public final void a() {
        Matrix matrix = this.d;
        matrix.reset();
        float f = this.g;
        matrix.postScale(f, f);
        matrix.postRotate(this.h);
        RectF rectF = this.f;
        matrix.postTranslate((rectF.width() / 2.0f) + rectF.left + this.b, (rectF.height() / 2.0f) + rectF.top + this.c);
        Matrix matrix2 = this.e;
        matrix2.set(matrix);
        matrix2.preTranslate(0.0f, -0.0f);
        ((LinearGradient) this.a.getValue()).setLocalMatrix(matrix2);
    }

    @Override // com.yandex.plus.core.gradient.api.c
    public final void b(float f, float f2, float f3, float f4) {
        RectF rectF = this.f;
        rectF.set(f, f2, f3, f4);
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        if (fWidth <= 0.0f || fHeight <= 0.0f) {
            return;
        }
        float f5 = this.h;
        if (f5 >= 90.0f) {
            float f6 = 180.0f;
            if (f5 < 180.0f) {
                f5 = f6 - f5;
            } else if (f5 < 270.0f) {
                f5 -= 180.0f;
            } else {
                f6 = 360.0f;
                f5 = f6 - f5;
            }
        }
        double radians = Math.toRadians(f5);
        float fSqrt = (float) Math.sqrt((fHeight * fHeight) + (fWidth * fWidth));
        this.g = (float) (Math.cos(((double) ((float) Math.asin(fWidth / fSqrt))) - radians) * ((double) fSqrt));
        a();
    }

    @Override // com.yandex.plus.core.gradient.api.c
    public final void i(float f) {
        this.b = f;
        a();
    }

    @Override // com.yandex.plus.core.gradient.api.c
    public final Shader m() {
        return (LinearGradient) this.a.getValue();
    }

    @Override // com.yandex.plus.core.gradient.api.c
    public final void s(float f) {
        this.c = f;
        a();
    }
}
