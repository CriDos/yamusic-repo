package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: loaded from: classes3.dex */
public final class qd7 implements LeadingMarginSpan {
    public final float a;
    public final float b;
    public final int c;
    public final int d;

    public qd7(float f, float f2, float f3, fg8 fg8Var, float f4) {
        this.a = f;
        this.b = f2;
        int iB = x4i.b(f + f3);
        this.c = iB;
        this.d = x4i.b(f4) - iB;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        Integer numValueOf;
        if (canvas == null) {
            return;
        }
        float f = (i3 + i5) / 2.0f;
        int i8 = i - this.c;
        if (i8 < 0) {
            i8 = 0;
        }
        int i9 = i8;
        charSequence.getClass();
        if (((Spanned) charSequence).getSpanStart(this) != i6 || paint == null) {
            return;
        }
        Paint.Style style = paint.getStyle();
        paint.setStyle(Paint.Style.FILL);
        pd7 pd7Var = new pd7(this, (((long) Float.floatToRawIntBits(this.a)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L), i2, canvas, paint, i9, f);
        if (Float.isNaN(1.0f)) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(paint.getAlpha());
            paint.setAlpha((int) Math.rint(255.0d));
        }
        pd7Var.invoke();
        if (numValueOf != null) {
            paint.setAlpha(numValueOf.intValue());
        }
        paint.setStyle(style);
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        int i = this.d;
        if (i >= 0) {
            return 0;
        }
        return Math.abs(i);
    }
}
