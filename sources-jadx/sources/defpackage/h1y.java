package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes6.dex */
public final class h1y extends Drawable {
    public final /* synthetic */ int a;
    public final Paint b;
    public final RectF c;
    public final float d;
    public int e;

    public h1y(int i, float f, int i2) {
        this.a = i2;
        switch (i2) {
            case 1:
                Paint paint = new Paint();
                this.b = paint;
                paint.setColor(i);
                paint.setStrokeWidth(f);
                paint.setStyle(Paint.Style.STROKE);
                paint.setAntiAlias(true);
                this.c = new RectF();
                this.e = 180;
                this.d = 0.2f;
                break;
            default:
                Paint paint2 = new Paint();
                this.b = paint2;
                paint2.setColor(i);
                paint2.setStrokeWidth(f);
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setAntiAlias(true);
                this.c = new RectF();
                this.e = 180;
                this.d = 0.2f;
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        int i = this.a;
        float f = this.d;
        switch (i) {
            case 0:
                canvas.save();
                Rect bounds = getBounds();
                float fMin = Math.min(bounds.width(), bounds.height());
                Paint paint = this.b;
                int strokeWidth = (int) ((0.5f - f) * (fMin - paint.getStrokeWidth()));
                if (strokeWidth > 0) {
                    float fExactCenterX = bounds.exactCenterX();
                    float fExactCenterY = bounds.exactCenterY();
                    canvas.rotate(((System.currentTimeMillis() % 1000) / 1000.0f) * 360.0f, fExactCenterX, fExactCenterY);
                    float f2 = strokeWidth;
                    float f3 = fExactCenterX - f2;
                    float f4 = fExactCenterY - f2;
                    float f5 = fExactCenterX + f2;
                    float f6 = fExactCenterY + f2;
                    RectF rectF = this.c;
                    rectF.set(f3, f4, f5, f6);
                    canvas.drawArc(rectF, 0.0f, this.e + 10, false, paint);
                }
                canvas.restore();
                break;
            default:
                canvas.save();
                Rect bounds2 = getBounds();
                float fMin2 = Math.min(bounds2.width(), bounds2.height());
                Paint paint2 = this.b;
                int strokeWidth2 = (int) ((0.5f - f) * (fMin2 - paint2.getStrokeWidth()));
                if (strokeWidth2 > 0) {
                    float fExactCenterX2 = bounds2.exactCenterX();
                    float fExactCenterY2 = bounds2.exactCenterY();
                    canvas.rotate(((System.currentTimeMillis() % 1000) / 1000.0f) * 360.0f, fExactCenterX2, fExactCenterY2);
                    float f7 = strokeWidth2;
                    RectF rectF2 = this.c;
                    rectF2.set(fExactCenterX2 - f7, fExactCenterY2 - f7, fExactCenterX2 + f7, fExactCenterY2 + f7);
                    canvas.drawArc(rectF2, 0.0f, this.e + 10, false, paint2);
                    canvas2 = canvas;
                } else {
                    canvas2 = canvas;
                }
                canvas2.restore();
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int i = this.a;
        Paint paint = this.b;
        switch (i) {
            case 0:
                vdt vdtVar = a3v.a;
                paint.getClass();
                return (paint.getAlpha() == 255 && paint.getColorFilter() == null) ? -1 : -3;
            default:
                paint.getClass();
                return (paint.getAlpha() == 255 && paint.getColorFilter() == null) ? -1 : -3;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        switch (this.a) {
            case 0:
                this.b.setAlpha(i);
                break;
            default:
                this.b.setAlpha(i);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        switch (this.a) {
            case 0:
                this.b.setColorFilter(colorFilter);
                break;
            default:
                this.b.setColorFilter(colorFilter);
                break;
        }
    }
}
