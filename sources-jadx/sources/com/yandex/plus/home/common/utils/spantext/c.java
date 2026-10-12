package com.yandex.plus.home.common.utils.spantext;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends ReplacementSpan {
    public final float a;
    public final int b;
    public final Integer c;
    public final Float d;
    public final Float e;
    public final String f;
    public final Rect g;

    public c(float f, int i, Integer num, String str) {
        Float fValueOf = Float.valueOf(2.0f);
        Float fValueOf2 = Float.valueOf(4.0f);
        this.a = f;
        this.b = i;
        this.c = num;
        this.d = fValueOf;
        this.e = fValueOf2;
        this.f = str;
        this.g = new Rect();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Float f2;
        canvas.getClass();
        charSequence.getClass();
        paint.getClass();
        Integer num = this.c;
        if (num != null) {
            paint.setColor(num.intValue());
        }
        Rect rect = this.g;
        String str = this.f;
        if (str != null) {
            paint.getTextBounds(str, 0, str.length(), rect);
            canvas.drawText(str, 0, str.length(), f, i4, paint);
        } else {
            paint.getTextBounds(charSequence.toString(), i, i2, rect);
            canvas.drawText(charSequence, i, i2, f, i4, paint);
        }
        paint.setColor(this.b);
        paint.setStrokeWidth(this.a);
        Float f3 = this.e;
        if (f3 == null || (f2 = this.d) == null) {
            return;
        }
        float f4 = i4;
        canvas.drawLine((rect.left + f) - f3.floatValue(), f2.floatValue() + rect.bottom + f4, f + rect.right + f3.floatValue(), (f4 + rect.top) - f2.floatValue(), paint);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        paint.getClass();
        int iMeasureText = (int) paint.measureText(charSequence, i, i2);
        String str = this.f;
        Integer numValueOf = str != null ? Integer.valueOf((int) paint.measureText(str, 0, str.length())) : null;
        return Math.max(numValueOf != null ? numValueOf.intValue() : 0, iMeasureText);
    }
}
