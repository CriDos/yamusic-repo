package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class iwl extends ReplacementSpan {
    public final float a;
    public final int b;
    public final float c;
    public final int d;
    public final float e;
    public final int f;
    public Paint.FontMetricsInt g;
    public int h;
    public int i;
    public boolean j;

    public iwl(float f, int i, float f2, int i2, float f3, int i3) {
        this.a = f;
        this.b = i;
        this.c = f2;
        this.d = i2;
        this.e = f3;
        this.f = i3;
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.g;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        Intrinsics.k("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.j) {
            adf.c("PlaceholderSpan is not laid out yet.");
        }
        return this.i;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        float f;
        int iO;
        this.j = true;
        float textSize = paint.getTextSize();
        this.g = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            adf.a("Invalid fontMetrics: line height can not be negative.");
        }
        float f2 = this.e;
        float f3 = this.a;
        int i3 = this.b;
        if (i3 == 0) {
            f = f3 * f2;
        } else {
            if (i3 != 1) {
                adf.b("Unsupported unit.");
                no5.a();
                return 0;
            }
            f = f3 * textSize;
        }
        this.h = n4e.o(f);
        float f4 = this.c;
        int i4 = this.d;
        if (i4 == 0) {
            iO = n4e.o(f4 * f2);
        } else {
            if (i4 != 1) {
                adf.b("Unsupported unit.");
                no5.a();
                return 0;
            }
            iO = n4e.o(f4 * textSize);
        }
        this.i = iO;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            switch (this.f) {
                case 0:
                    if (fontMetricsInt.ascent > (-b())) {
                        fontMetricsInt.ascent = -b();
                    }
                    break;
                case 1:
                case 4:
                    if (b() + fontMetricsInt.ascent > fontMetricsInt.descent) {
                        fontMetricsInt.descent = b() + fontMetricsInt.ascent;
                    }
                    break;
                case 2:
                case 5:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - b();
                    }
                    break;
                case 3:
                case 6:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                        int iB = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = iB;
                        fontMetricsInt.descent = b() + iB;
                    }
                    break;
                default:
                    adf.a("Unknown verticalAlign.");
                    break;
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (!this.j) {
            adf.c("PlaceholderSpan is not laid out yet.");
        }
        return this.h;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }
}
