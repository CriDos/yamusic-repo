package com.yandex.plus.core.gradient.api;

import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends e {
    public final PointF c;
    public final PointF d;
    public final List e;
    public final ArrayList f;
    public float g;
    public float h;
    public float i;
    public float j;

    public f(PointF pointF, PointF pointF2, List list, ArrayList arrayList) {
        list.getClass();
        this.c = pointF;
        this.d = pointF2;
        this.e = list;
        this.f = arrayList;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        canvas.getClass();
        float f4 = this.g;
        if (f4 == 0.0f) {
            return;
        }
        float f5 = this.h;
        if (f5 == 0.0f) {
            return;
        }
        float f6 = 1.0f;
        if (f4 > f5) {
            float f7 = f5 / f4;
            float f8 = this.j;
            f3 = f8 - (f8 * f7);
            f2 = f7;
            f = 0.0f;
        } else {
            float f9 = f4 / f5;
            float f10 = this.i;
            f = f10 - (f10 * f9);
            f2 = 1.0f;
            f6 = f9;
            f3 = 0.0f;
        }
        int iSave = canvas.save();
        canvas.translate(f, f3);
        try {
            iSave = canvas.save();
            canvas.scale(f6, f2, 0.0f, 0.0f);
            try {
                canvas.drawPaint(this.a);
                canvas.restoreToCount(iSave);
            } finally {
                canvas.restoreToCount(iSave);
            }
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        rect.getClass();
        RectF rectF = this.b;
        rectF.set(rect);
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        PointF pointF = this.c;
        this.i = pointF.x * fWidth;
        this.j = pointF.y * fHeight;
        PointF pointF2 = this.d;
        float f = pointF2.x * fWidth;
        this.g = f;
        float f2 = pointF2.y * fHeight;
        this.h = f2;
        RadialGradient radialGradient = null;
        Float fValueOf = (f > 0.0f || f2 > 0.0f) ? Float.valueOf(Math.max(f, f2)) : null;
        if (fValueOf != null) {
            radialGradient = new RadialGradient(this.i, this.j, fValueOf.floatValue(), CollectionsKt.u0(this.e), CollectionsKt.s0(this.f), Shader.TileMode.CLAMP);
        }
        this.a.setShader(radialGradient);
    }
}
