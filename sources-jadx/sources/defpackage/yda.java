package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.TextPaint;
import com.yandex.div.core.util.text.DivBackgroundSpan;

/* JADX INFO: loaded from: classes4.dex */
public abstract class yda {
    public final TextPaint a = new TextPaint();

    public abstract void a(Canvas canvas, Layout layout, int i, int i2, int i3, int i4, DivBackgroundSpan divBackgroundSpan);

    public final xda b(Layout layout, int i, DivBackgroundSpan divBackgroundSpan, boolean z) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int lineBaseline = layout.getLineBaseline(i);
        int lineAscent = layout.getLineAscent(i);
        int lineDescent = layout.getLineDescent(i);
        Integer num = divBackgroundSpan.f;
        if (num != null) {
            float fIntValue = num.intValue();
            TextPaint textPaint = this.a;
            textPaint.setTextSize(fIntValue);
            textPaint.setTypeface(divBackgroundSpan.h);
            textPaint.setFontFeatureSettings(divBackgroundSpan.i);
            if (dkv.y()) {
                textPaint.setFontVariationSettings(null);
            }
            Paint.FontMetricsInt fontMetricsInt = textPaint.getFontMetricsInt();
            i3 = fontMetricsInt.ascent;
            i2 = fontMetricsInt.descent;
        } else {
            i2 = lineDescent;
            i3 = lineAscent;
        }
        Integer num2 = divBackgroundSpan.e;
        if (num2 != null) {
            int iIntValue = num2.intValue() - (i2 - i3);
            int i7 = iIntValue / 2;
            int i8 = iIntValue - i7;
            i5 = i3 - i7;
            i4 = i8 + i2;
        } else {
            i4 = i2;
            i5 = i3;
        }
        int i9 = divBackgroundSpan.c;
        int i10 = 0;
        if (i9 != 0) {
            i6 = -i9;
        } else {
            bba bbaVar = divBackgroundSpan.d;
            if (bbaVar == bba.TOP) {
                i6 = lineAscent - i3;
            } else if (bbaVar == bba.CENTER) {
                lineAscent = (lineAscent + lineDescent) / 2;
                i3 = (i3 + i2) / 2;
                i6 = lineAscent - i3;
            } else {
                i6 = bbaVar == bba.BOTTOM ? lineDescent - i2 : 0;
            }
        }
        if (z) {
            Integer num3 = divBackgroundSpan.g;
            i10 = -(num3 != null ? num3.intValue() : 0);
        }
        return new xda(i5 + lineBaseline + i6 + i10, lineBaseline + i4 + i6);
    }
}
