package com.yandex.plus.home.common.utils.spantext;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends ReplacementSpan {
    public final int a;
    public final boolean b;
    public final Drawable c;

    public b(Drawable drawable, int i, boolean z, int i2) {
        z = (i2 & 4) != 0 ? false : z;
        drawable.getClass();
        this.a = i;
        this.b = z;
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.getClass();
        if (drawableMutate.getBounds().isEmpty()) {
            drawableMutate.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        this.c = drawableMutate;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        int i6;
        int i7;
        canvas.getClass();
        charSequence.getClass();
        paint.getClass();
        canvas.save();
        Drawable drawable = this.c;
        int iHeight = drawable.getBounds().height();
        int i8 = this.a;
        if (i8 != 0) {
            if (i8 == 1) {
                i7 = (i4 - i3) - iHeight;
            } else if (i8 != 2) {
                i7 = 0;
            } else {
                i6 = (i5 - i3) / 2;
                iHeight /= 2;
            }
            canvas.translate(f, i3 + i7);
            drawable.draw(canvas);
            canvas.restore();
        }
        i6 = i5 - i3;
        i7 = i6 - iHeight;
        canvas.translate(f, i3 + i7);
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        paint.getClass();
        Rect bounds = this.c.getBounds();
        bounds.getClass();
        if (fontMetricsInt != null) {
            paint.getFontMetricsInt(fontMetricsInt);
            if (this.b) {
                int i3 = this.a;
                if (i3 == 0) {
                    fontMetricsInt.top = fontMetricsInt.bottom - bounds.height();
                } else if (i3 == 1) {
                    fontMetricsInt.top = -bounds.height();
                } else if (i3 == 2) {
                    fontMetricsInt.top = (fontMetricsInt.ascent / 2) - (bounds.height() / 2);
                    fontMetricsInt.bottom = (bounds.height() / 2) + (fontMetricsInt.ascent / 2);
                }
            }
        }
        return bounds.width();
    }
}
