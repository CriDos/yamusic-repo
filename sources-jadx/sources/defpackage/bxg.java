package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: loaded from: classes.dex */
public final class bxg implements LineHeightSpan {
    public final float a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final float e;
    public final boolean f;
    public int g = Integer.MIN_VALUE;
    public int h = Integer.MIN_VALUE;
    public int i = Integer.MIN_VALUE;
    public int j = Integer.MIN_VALUE;
    public int k;
    public int l;

    public bxg(float f, int i, boolean z, boolean z2, float f2, boolean z3) {
        this.a = f;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = f2;
        this.f = z3;
        if ((0.0f > f2 || f2 > 1.0f) && f2 != -1.0f) {
            adf.c("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5 = fontMetricsInt.descent;
        int i6 = fontMetricsInt.ascent;
        if (i5 - i6 <= 0) {
            return;
        }
        boolean z = i == 0;
        boolean z2 = i2 == this.b;
        boolean z3 = this.d;
        boolean z4 = this.c;
        if (z && z2 && z4 && z3) {
            return;
        }
        if (this.g == Integer.MIN_VALUE) {
            int i7 = i5 - i6;
            int iCeil = (int) Math.ceil(this.a);
            int i8 = iCeil - i7;
            if (!this.f || i8 > 0) {
                float fAbs = this.e;
                if (fAbs == -1.0f) {
                    fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                int iCeil2 = (int) (i8 <= 0 ? Math.ceil(i8 * fAbs) : Math.ceil((1.0f - fAbs) * i8));
                int i9 = fontMetricsInt.descent;
                int i10 = iCeil2 + i9;
                this.i = i10;
                int i11 = i10 - iCeil;
                this.h = i11;
                if (z4) {
                    i11 = fontMetricsInt.ascent;
                }
                this.g = i11;
                if (z3) {
                    i10 = i9;
                }
                this.j = i10;
                this.k = fontMetricsInt.ascent - i11;
                this.l = i10 - i9;
            } else {
                int i12 = fontMetricsInt.ascent;
                this.h = i12;
                int i13 = fontMetricsInt.descent;
                this.i = i13;
                this.g = i12;
                this.j = i13;
                this.k = 0;
                this.l = 0;
            }
        }
        fontMetricsInt.ascent = z ? this.g : this.h;
        fontMetricsInt.descent = z2 ? this.j : this.i;
    }
}
