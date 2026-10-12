package com.yandex.plus.core.gradient.api;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends e {
    public final List c;
    public final List d;
    public final float e;
    public final float f;

    public b(float f, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.c = list;
        this.d = list2;
        float f2 = f % 360.0f;
        this.e = f2;
        this.f = (float) Math.abs(Math.tan(Math.toRadians(f2 - 90.0f)));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.getClass();
        canvas.drawRect(this.b, this.a);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float f;
        float f2;
        float f3;
        rect.getClass();
        RectF rectF = this.b;
        rectF.set(rect);
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        float f4 = this.e;
        float fMax = 0.0f;
        if (f4 == 90.0f || f4 == 270.0f) {
            f = 0.0f;
            fMax = fWidth;
        } else if (f4 == 0.0f || f4 == 180.0f) {
            f = fHeight;
        } else {
            float f5 = this.f;
            if (f5 < 1.0f) {
                float f6 = ((fHeight - (fWidth * f5)) * f5) + fWidth;
                f = f5 * f6;
                fMax = f6;
            } else if (f5 > 1.0f) {
                f = ((fWidth - (fHeight / f5)) / f5) + fHeight;
                fMax = f / f5;
            } else {
                fMax = Math.max(fWidth, fHeight);
                f = fMax;
            }
        }
        Float fValueOf = Float.valueOf(fMax);
        Float fValueOf2 = Float.valueOf(f);
        float fFloatValue = fValueOf.floatValue();
        float fFloatValue2 = fValueOf2.floatValue();
        float f7 = rectF.left;
        float f8 = rectF.top;
        if (f4 >= 90.0f) {
            if (f4 < 180.0f) {
                f2 = fFloatValue + f7;
            } else if (f4 < 270.0f) {
                f7 += fWidth;
                f2 = f7 - fFloatValue;
            } else {
                f7 += fWidth;
                f8 += fHeight;
                f2 = f7 - fFloatValue;
            }
            f3 = f8 + fFloatValue2;
            this.a.setShader(new LinearGradient(f7, f8, f2, f3, CollectionsKt.u0(this.c), CollectionsKt.s0(this.d), Shader.TileMode.REPEAT));
        }
        f8 += fHeight;
        f2 = fFloatValue + f7;
        f3 = f8 - fFloatValue2;
        this.a.setShader(new LinearGradient(f7, f8, f2, f3, CollectionsKt.u0(this.c), CollectionsKt.s0(this.d), Shader.TileMode.REPEAT));
    }
}
