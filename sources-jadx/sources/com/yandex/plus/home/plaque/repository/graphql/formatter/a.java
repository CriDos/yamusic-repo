package com.yandex.plus.home.plaque.repository.graphql.formatter;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.style.ReplacementSpan;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.t4;
import defpackage.okg;
import defpackage.vdt;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends ReplacementSpan {
    public final Rect a = new Rect();
    public final vdt b = okg.b(new t4(24));

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        canvas.getClass();
        charSequence.getClass();
        paint.getClass();
        Rect rect = this.a;
        boolean zIsEmpty = rect.isEmpty();
        vdt vdtVar = this.b;
        if (zIsEmpty) {
            paint.getTextBounds(charSequence.toString(), i, i2, rect);
            ((d) vdtVar.getValue()).a.b(rect.left, rect.top, rect.right, rect.bottom);
        }
        paint.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
        d dVar = (d) vdtVar.getValue();
        float f2 = i4 + rect.top;
        dVar.getClass();
        canvas.getClass();
        charSequence.getClass();
        com.yandex.plus.core.gradient.api.c cVar = dVar.a;
        paint.setShader(cVar.m());
        cVar.i(f);
        cVar.s(f2);
        canvas.drawText(charSequence, i, i2, f, i4, paint);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return a.class.equals(obj != null ? obj.getClass() : null);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        paint.getClass();
        charSequence.getClass();
        if (fontMetricsInt != null) {
            paint.getFontMetricsInt(fontMetricsInt);
        }
        return (int) Math.ceil(paint.measureText(charSequence, i, i2));
    }

    public final int hashCode() {
        return a.class.hashCode();
    }
}
