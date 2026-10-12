package defpackage;

import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class jqv extends MetricAffectingSpan {
    public final int a;
    public final int b;
    public final h7a c;
    public final Paint.FontMetricsInt d = new Paint.FontMetricsInt();

    public jqv(int i, int i2, h7a h7aVar) {
        this.a = i;
        this.b = i2;
        this.c = h7aVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Layout layout = ((TextView) this.c.b).getLayout();
        if (layout == null) {
            return;
        }
        CharSequence text = layout.getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        if (spanned == null) {
            return;
        }
        int spanStart = spanned.getSpanStart(this);
        int spanEnd = spanned.getSpanEnd(this);
        if (spanStart < 0 || spanEnd < 0 || spanStart >= spanEnd) {
            return;
        }
        int lineForOffset = layout.getLineForOffset(spanStart);
        int lineTop = layout.getLineTop(lineForOffset);
        int lineBottom = layout.getLineBottom(lineForOffset);
        int lineBaseline = layout.getLineBaseline(lineForOffset);
        int i = lineTop - lineBaseline;
        int iB = (lineBottom - lineBaseline) - (lineForOffset == layout.getLineCount() - 1 ? 0 : x4i.b(layout.getSpacingAdd()));
        int i2 = this.a;
        if (i2 > 0) {
            textPaint.setTextSize(i2);
        }
        Paint.FontMetricsInt fontMetricsInt = this.d;
        textPaint.getFontMetricsInt(fontMetricsInt);
        int iF = yds.F(this.b);
        if (iF == 0) {
            textPaint.baselineShift = (i - fontMetricsInt.ascent) + textPaint.baselineShift;
        } else if (iF == 1) {
            textPaint.baselineShift = (((i + iB) / 2) - ((fontMetricsInt.ascent + fontMetricsInt.descent) / 2)) + textPaint.baselineShift;
        } else {
            if (iF != 3) {
                return;
            }
            textPaint.baselineShift = (iB - fontMetricsInt.descent) + textPaint.baselineShift;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        updateDrawState(textPaint);
    }
}
