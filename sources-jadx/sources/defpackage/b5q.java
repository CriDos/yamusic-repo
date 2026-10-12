package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes4.dex */
public final class b5q extends Drawable {
    public Bitmap e;
    public Picture f;
    public Drawable g;
    public boolean j;
    public float m;
    public float n;
    public int a = 1;
    public int b = 1;
    public int c = 1;
    public float d = 1.0f;
    public final Paint h = new Paint(3);
    public final Matrix i = new Matrix();
    public float k = 1.0f;
    public float l = 1.0f;

    /* JADX WARN: Code duplicated, block: B:56:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00da  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e0  */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int iIntValue;
        int iIntValue2;
        float f;
        float f2;
        float f3;
        int iF;
        float f4;
        float f5;
        canvas.save();
        Bitmap bitmap = this.e;
        if (bitmap != null) {
            iIntValue = bitmap.getWidth();
        } else {
            Picture picture = this.f;
            if (picture != null) {
                iIntValue = picture.getWidth();
            } else {
                Drawable drawable = this.g;
                Integer numValueOf = drawable != null ? Integer.valueOf(drawable.getIntrinsicWidth()) : null;
                iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
            }
        }
        Bitmap bitmap2 = this.e;
        if (bitmap2 != null) {
            iIntValue2 = bitmap2.getHeight();
        } else {
            Picture picture2 = this.f;
            if (picture2 != null) {
                iIntValue2 = picture2.getHeight();
            } else {
                Drawable drawable2 = this.g;
                Integer numValueOf2 = drawable2 != null ? Integer.valueOf(drawable2.getIntrinsicHeight()) : null;
                iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : 0;
            }
        }
        Paint paint = this.h;
        Matrix matrix = this.i;
        if (iIntValue2 <= 0 || iIntValue <= 0) {
            Bitmap bitmap3 = this.e;
            if (bitmap3 != null) {
                canvas.drawBitmap(bitmap3, matrix, paint);
            }
            Picture picture3 = this.f;
            if (picture3 != null) {
                canvas.drawPicture(picture3);
            }
            Drawable drawable3 = this.g;
            if (drawable3 != null) {
                drawable3.draw(canvas);
            }
            canvas.restore();
            return;
        }
        if (this.j) {
            float fWidth = getBounds().width();
            float fHeight = getBounds().height();
            float f6 = iIntValue;
            this.k = fWidth / f6;
            float f7 = iIntValue2;
            this.l = fHeight / f7;
            int iF2 = yds.F(this.a);
            if (iF2 == 0) {
                float f8 = this.d;
                this.k = f8;
                this.l = f8;
            } else if (iF2 == 1) {
                float f9 = this.k;
                float f10 = this.l;
                if (f9 > f10) {
                    f9 = f10;
                }
                this.k = f9;
                this.l = f9;
            } else if (iF2 == 2) {
                float f11 = this.k;
                float f12 = this.l;
                if (f11 < f12) {
                    f11 = f12;
                }
                this.k = f11;
                this.l = f11;
            }
            float f13 = f6 * this.k;
            float f14 = f7 * this.l;
            int iF3 = yds.F(this.b);
            float f15 = 0.0f;
            if (iF3 != 1) {
                if (iF3 != 2) {
                    f3 = 0.0f;
                } else {
                    f = fWidth - f13;
                    f2 = this.k;
                }
                this.m = f3;
                iF = yds.F(this.c);
                if (iF != 1) {
                    if (iF == 2) {
                        f4 = fHeight - f14;
                        f5 = this.l;
                    }
                    this.n = f15;
                    this.j = false;
                } else {
                    f4 = (fHeight - f14) / 2.0f;
                    f5 = this.l;
                }
                f15 = f4 / f5;
                this.n = f15;
                this.j = false;
            } else {
                f = (fWidth - f13) / 2.0f;
                f2 = this.k;
            }
            f3 = f / f2;
            this.m = f3;
            iF = yds.F(this.c);
            if (iF != 1) {
                if (iF == 2) {
                    f4 = fHeight - f14;
                    f5 = this.l;
                }
                this.n = f15;
                this.j = false;
            } else {
                f4 = (fHeight - f14) / 2.0f;
                f5 = this.l;
            }
            f15 = f4 / f5;
            this.n = f15;
            this.j = false;
        }
        canvas.scale(this.k, this.l);
        canvas.translate(this.m, this.n);
        Bitmap bitmap4 = this.e;
        if (bitmap4 != null) {
            canvas.drawBitmap(bitmap4, matrix, paint);
        }
        Picture picture4 = this.f;
        if (picture4 != null) {
            canvas.drawPicture(picture4);
        }
        Drawable drawable4 = this.g;
        if (drawable4 != null) {
            drawable4.draw(canvas);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.h.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.j = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.h.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
