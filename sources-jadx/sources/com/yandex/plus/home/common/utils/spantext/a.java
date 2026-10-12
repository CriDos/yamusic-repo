package com.yandex.plus.home.common.utils.spantext;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends ReplacementSpan {
    public final Drawable a;
    public final float b = 1.0f;

    public a(Drawable drawable) {
        this.a = drawable;
        drawable.getBounds().getClass();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        canvas.getClass();
        charSequence.getClass();
        paint.getClass();
        canvas.save();
        canvas.translate(f, i3);
        this.a.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        paint.getClass();
        Drawable drawable = this.a;
        if (fontMetricsInt != null) {
            paint.getFontMetricsInt(fontMetricsInt);
            float f = (fontMetricsInt.descent - fontMetricsInt.ascent) * this.b;
            drawable.mutate().setBounds(0, 0, (int) (drawable.getIntrinsicWidth() * (f / drawable.getIntrinsicHeight())), (int) f);
            drawable.getBounds().getClass();
        }
        return drawable.getBounds().width();
    }
}
