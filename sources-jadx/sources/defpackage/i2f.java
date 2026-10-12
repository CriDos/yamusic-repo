package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;

/* JADX INFO: loaded from: classes4.dex */
public final class i2f extends bnn {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final o18 e;
    public Drawable f = null;
    public final RectF g = new RectF();

    public i2f(int i, int i2, int i3, int i4, o18 o18Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = o18Var;
    }

    @Override // defpackage.bnn
    public final int a(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Rect bounds;
        Rect bounds2;
        if (fontMetricsInt != null && this.c <= 0) {
            int iB = x4i.b(paint.ascent());
            int iB2 = x4i.b(paint.descent());
            Drawable drawable = this.f;
            int iHeight = (drawable == null || (bounds2 = drawable.getBounds()) == null) ? this.b : bounds2.height();
            int iF = yds.F(this.d);
            if (iF == 0) {
                iB2 = iB + iHeight;
            } else if (iF == 1) {
                iB2 = ((iB + iB2) + iHeight) / 2;
            } else if (iF == 2) {
                iB2 = 0;
            } else if (iF != 3) {
                f9e.e();
                return 0;
            }
            int i3 = iB2 - iHeight;
            int i4 = fontMetricsInt.top;
            int i5 = fontMetricsInt.ascent;
            int i6 = fontMetricsInt.bottom - fontMetricsInt.descent;
            fontMetricsInt.ascent = Math.min(i3, i5);
            int iMax = Math.max(iB2, fontMetricsInt.descent);
            fontMetricsInt.descent = iMax;
            fontMetricsInt.top = fontMetricsInt.ascent + (i4 - i5);
            fontMetricsInt.bottom = iMax + i6;
            Drawable drawable2 = this.f;
            if (drawable2 != null && (bounds = drawable2.getBounds()) != null) {
                return bounds.width();
            }
        }
        return this.a;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Drawable drawable = this.f;
        if (drawable == null) {
            return;
        }
        canvas.save();
        int iHeight = drawable.getBounds().height();
        int iF = yds.F(this.d);
        if (iF == 0) {
            i4 = i3 + iHeight;
        } else if (iF == 1) {
            i4 = ((i3 + i5) + iHeight) / 2;
        } else if (iF != 2) {
            if (iF != 3) {
                f9e.e();
                return;
            }
            i4 = i5;
        }
        float f2 = i4 - iHeight;
        Rect bounds = drawable.getBounds();
        RectF rectF = this.g;
        rectF.set(bounds);
        rectF.offset(f, f2);
        canvas.translate(f, f2);
        if (drawable instanceof PictureDrawable) {
            PictureDrawable pictureDrawable = (PictureDrawable) drawable;
            float fMin = Math.min(pictureDrawable.getBounds().width() / pictureDrawable.getIntrinsicWidth(), pictureDrawable.getBounds().height() / pictureDrawable.getIntrinsicHeight());
            canvas.scale(fMin, fMin);
            canvas.drawPicture(pictureDrawable.getPicture());
        } else {
            drawable.draw(canvas);
        }
        canvas.restore();
    }
}
