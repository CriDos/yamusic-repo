package defpackage;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: loaded from: classes4.dex */
public final class qbd extends MetricAffectingSpan {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ qbd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                textPaint.setFontFeatureSettings((String) obj);
                break;
            case 1:
                textPaint.setFontFeatureSettings((String) obj);
                break;
            default:
                textPaint.setTypeface((Typeface) obj);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                textPaint.setFontFeatureSettings((String) obj);
                break;
            case 1:
                textPaint.setFontFeatureSettings((String) obj);
                break;
            default:
                textPaint.setTypeface((Typeface) obj);
                break;
        }
    }
}
