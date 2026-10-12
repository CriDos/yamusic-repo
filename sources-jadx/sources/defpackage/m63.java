package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.text.style.ParagraphStyle;

/* JADX INFO: loaded from: classes4.dex */
public final class m63 extends MetricAffectingSpan implements ParagraphStyle {
    public final /* synthetic */ int a;
    public final int b;
    public final int c;

    public /* synthetic */ m63(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                textPaint.baselineShift -= i2;
                break;
            default:
                textPaint.setTextSize(i2);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        int i = this.a;
        int i2 = this.c;
        int i3 = this.b;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    textPaint.baselineShift -= i3;
                }
                break;
            default:
                if (i2 == 0) {
                    textPaint.setTextSize(i3);
                } else if (i2 >= textPaint.getTextSize()) {
                    textPaint.setTextScaleX(i3 / textPaint.getTextSize());
                } else {
                    textPaint.setTextScaleX(i3 / i2);
                    textPaint.setTextSize(i2);
                }
                break;
        }
    }
}
