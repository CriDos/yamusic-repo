package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: loaded from: classes4.dex */
public final class rog extends MetricAffectingSpan {
    public final /* synthetic */ int a;
    public final float b;

    public /* synthetic */ rog(int i, float f) {
        this.a = i;
        this.b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        int i = this.a;
        float f = this.b;
        switch (i) {
            case 0:
                textPaint.setLetterSpacing(f);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + f);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        int i = this.a;
        float f = this.b;
        switch (i) {
            case 0:
                textPaint.setLetterSpacing(f);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + f);
                break;
        }
    }
}
