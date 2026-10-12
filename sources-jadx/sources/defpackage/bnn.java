package defpackage;

import android.graphics.Paint;
import android.os.Build;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: classes4.dex */
public abstract class bnn extends ReplacementSpan {
    public abstract int a(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt);

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt != null && i == 0 && Build.VERSION.SDK_INT < 28) {
            fontMetricsInt.top = 0;
            fontMetricsInt.ascent = 0;
            fontMetricsInt.bottom = 0;
            fontMetricsInt.descent = 0;
            fontMetricsInt.leading = 0;
        }
        return a(paint, charSequence, i, i2, fontMetricsInt);
    }
}
