package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class yab extends Drawable {
    public static final float l = (float) Math.toRadians(45.0d);
    public final Paint a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final Path g;
    public final int h;
    public float i;
    public final float j;
    public final int k;

    public yab(Context context) {
        Paint paint = new Paint();
        this.a = paint;
        this.g = new Path();
        this.k = 2;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, hpo.n, R.attr.drawerArrowStyle, R.style.Base_Widget_AppCompat_DrawerArrowToggle);
        int color = typedArrayObtainStyledAttributes.getColor(3, 0);
        if (color != paint.getColor()) {
            paint.setColor(color);
            invalidateSelf();
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(7, 0.0f);
        if (paint.getStrokeWidth() != dimension) {
            paint.setStrokeWidth(dimension);
            this.j = (float) (Math.cos(l) * ((double) (dimension / 2.0f)));
            invalidateSelf();
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(6, true);
        if (this.f != z) {
            this.f = z;
            invalidateSelf();
        }
        float fRound = Math.round(typedArrayObtainStyledAttributes.getDimension(5, 0.0f));
        if (fRound != this.e) {
            this.e = fRound;
            invalidateSelf();
        }
        this.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.c = Math.round(typedArrayObtainStyledAttributes.getDimension(2, 0.0f));
        this.b = Math.round(typedArrayObtainStyledAttributes.getDimension(0, 0.0f));
        this.d = typedArrayObtainStyledAttributes.getDimension(1, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float a(float f, float f2, float f3) {
        return h18.d(f2, f, f3, f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        boolean z = false;
        int i = this.k;
        if (i != 0 && (i == 1 || (i == 3 ? getLayoutDirection() == 0 : getLayoutDirection() == 1))) {
            z = true;
        }
        float f = this.b;
        float fSqrt = (float) Math.sqrt(f * f * 2.0f);
        float f2 = this.i;
        float f3 = this.c;
        float fA = a(f3, fSqrt, f2);
        float fA2 = a(f3, this.d, this.i);
        float f4 = this.i;
        float f5 = this.j;
        float fRound = Math.round(a(0.0f, f5, f4));
        float fA3 = a(0.0f, l, this.i);
        float fA4 = a(z ? 0.0f : -180.0f, z ? 180.0f : 0.0f, this.i);
        double d = fA;
        double d2 = fA3;
        float fRound2 = Math.round(Math.cos(d2) * d);
        float fRound3 = Math.round(Math.sin(d2) * d);
        Path path = this.g;
        path.rewind();
        Paint paint = this.a;
        float strokeWidth = paint.getStrokeWidth();
        float f6 = this.e;
        float fA5 = a(strokeWidth + f6, -f5, this.i);
        float f7 = (-fA2) / 2.0f;
        path.moveTo(f7 + fRound, 0.0f);
        path.rLineTo(fA2 - (fRound * 2.0f), 0.0f);
        path.moveTo(f7, fA5);
        path.rLineTo(fRound2, fRound3);
        path.moveTo(f7, -fA5);
        path.rLineTo(fRound2, -fRound3);
        path.close();
        canvas.save();
        float strokeWidth2 = paint.getStrokeWidth();
        canvas.translate(bounds.centerX(), (strokeWidth2 * 1.5f) + f6 + ((((int) ((bounds.height() - (3.0f * strokeWidth2)) - (f6 * 2.0f))) / 4) * 2));
        if (this.f) {
            canvas.rotate(fA4 * (z ? -1 : 1));
        } else if (z) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(path, paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.a;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
