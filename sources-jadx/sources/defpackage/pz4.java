package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class pz4 extends Drawable implements Animatable {
    public static final LinearInterpolator g = new LinearInterpolator();
    public static final prc h = new prc(1);
    public static final int[] i = {-16777216};
    public final oz4 a;
    public float b;
    public final Resources c;
    public final ValueAnimator d;
    public float e;
    public boolean f;

    public pz4(Context context) {
        context.getClass();
        this.c = context.getResources();
        oz4 oz4Var = new oz4();
        this.a = oz4Var;
        oz4Var.i = i;
        oz4Var.a(0);
        oz4Var.h = 2.5f;
        oz4Var.b.setStrokeWidth(2.5f);
        invalidateSelf();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new nz4(this, oz4Var));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(g);
        valueAnimatorOfFloat.addListener(new a79(this, oz4Var));
        this.d = valueAnimatorOfFloat;
    }

    public static void d(float f, oz4 oz4Var) {
        if (f <= 0.75f) {
            oz4Var.u = oz4Var.i[oz4Var.j];
            return;
        }
        float f2 = (f - 0.75f) / 0.25f;
        int[] iArr = oz4Var.i;
        int i2 = oz4Var.j;
        int i3 = iArr[i2];
        int i4 = iArr[(i2 + 1) % iArr.length];
        int i5 = (i3 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE;
        int i6 = (i3 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE;
        int i7 = (i3 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE;
        int i8 = i3 & KotlinVersion.MAX_COMPONENT_VALUE;
        oz4Var.u = ((i5 + ((int) ((((i4 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) - i5) * f2))) << 24) | ((i6 + ((int) ((((i4 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) - i6) * f2))) << 16) | ((i7 + ((int) ((((i4 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) - i7) * f2))) << 8) | (i8 + ((int) (f2 * ((i4 & KotlinVersion.MAX_COMPONENT_VALUE) - i8))));
    }

    public final void a(float f, oz4 oz4Var, boolean z) {
        float interpolation;
        if (this.f) {
            d(f, oz4Var);
            float fFloor = (float) (Math.floor(oz4Var.m / 0.8f) + 1.0d);
            float f2 = oz4Var.k;
            float f3 = oz4Var.l;
            oz4Var.e = (((f3 - 0.01f) - f2) * f) + f2;
            oz4Var.f = f3;
            float f4 = oz4Var.m;
            oz4Var.g = h18.d(fFloor, f4, f, f4);
            return;
        }
        if (f != 1.0f || z) {
            float f5 = oz4Var.m;
            float interpolation2 = oz4Var.k;
            prc prcVar = h;
            if (f < 0.5f) {
                interpolation = (prcVar.getInterpolation(f / 0.5f) * 0.79f) + 0.01f + interpolation2;
            } else {
                float f6 = interpolation2 + 0.79f;
                interpolation2 = f6 - (((1.0f - prcVar.getInterpolation((f - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation = f6;
            }
            float f7 = (0.20999998f * f) + f5;
            float f8 = (f + this.e) * 216.0f;
            oz4Var.e = interpolation2;
            oz4Var.f = interpolation;
            oz4Var.g = f7;
            this.b = f8;
        }
    }

    public final void b(float f, float f2, float f3, float f4) {
        float f5 = this.c.getDisplayMetrics().density;
        float f6 = f2 * f5;
        oz4 oz4Var = this.a;
        oz4Var.h = f6;
        oz4Var.b.setStrokeWidth(f6);
        oz4Var.q = f * f5;
        oz4Var.a(0);
        oz4Var.r = (int) (f3 * f5);
        oz4Var.s = (int) (f4 * f5);
    }

    public final void c(int i2) {
        if (i2 == 0) {
            b(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            b(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.b, bounds.exactCenterX(), bounds.exactCenterY());
        oz4 oz4Var = this.a;
        Paint paint = oz4Var.b;
        RectF rectF = oz4Var.a;
        float f = oz4Var.q;
        float fMin = (oz4Var.h / 2.0f) + f;
        if (f <= 0.0f) {
            fMin = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((oz4Var.r * oz4Var.p) / 2.0f, oz4Var.h / 2.0f);
        }
        rectF.set(bounds.centerX() - fMin, bounds.centerY() - fMin, bounds.centerX() + fMin, bounds.centerY() + fMin);
        float f2 = oz4Var.e;
        float f3 = oz4Var.g;
        float f4 = (f2 + f3) * 360.0f;
        float f5 = ((oz4Var.f + f3) * 360.0f) - f4;
        paint.setColor(oz4Var.u);
        paint.setAlpha(oz4Var.t);
        float f6 = oz4Var.h / 2.0f;
        rectF.inset(f6, f6);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, oz4Var.d);
        float f7 = -f6;
        rectF.inset(f7, f7);
        canvas.drawArc(rectF, f4, f5, false, paint);
        Paint paint2 = oz4Var.c;
        if (oz4Var.n) {
            Path path = oz4Var.o;
            if (path == null) {
                Path path2 = new Path();
                oz4Var.o = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float fMin2 = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f8 = (oz4Var.r * oz4Var.p) / 2.0f;
            oz4Var.o.moveTo(0.0f, 0.0f);
            oz4Var.o.lineTo(oz4Var.r * oz4Var.p, 0.0f);
            Path path3 = oz4Var.o;
            float f9 = oz4Var.r;
            float f10 = oz4Var.p;
            path3.lineTo((f9 * f10) / 2.0f, oz4Var.s * f10);
            oz4Var.o.offset((rectF.centerX() + fMin2) - f8, (oz4Var.h / 2.0f) + rectF.centerY());
            oz4Var.o.close();
            paint2.setColor(oz4Var.u);
            paint2.setAlpha(oz4Var.t);
            canvas.save();
            canvas.rotate(f4 + f5, rectF.centerX(), rectF.centerY());
            canvas.drawPath(oz4Var.o, paint2);
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.d.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i2) {
        this.a.t = i2;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        ValueAnimator valueAnimator = this.d;
        valueAnimator.cancel();
        oz4 oz4Var = this.a;
        float f = oz4Var.e;
        oz4Var.k = f;
        float f2 = oz4Var.f;
        oz4Var.l = f2;
        oz4Var.m = oz4Var.g;
        if (f2 != f) {
            this.f = true;
            valueAnimator.setDuration(666L);
            valueAnimator.start();
            return;
        }
        oz4Var.a(0);
        oz4Var.k = 0.0f;
        oz4Var.l = 0.0f;
        oz4Var.m = 0.0f;
        oz4Var.e = 0.0f;
        oz4Var.f = 0.0f;
        oz4Var.g = 0.0f;
        valueAnimator.setDuration(1332L);
        valueAnimator.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.d.cancel();
        this.b = 0.0f;
        oz4 oz4Var = this.a;
        if (oz4Var.n) {
            oz4Var.n = false;
        }
        oz4Var.a(0);
        oz4Var.k = 0.0f;
        oz4Var.l = 0.0f;
        oz4Var.m = 0.0f;
        oz4Var.e = 0.0f;
        oz4Var.f = 0.0f;
        oz4Var.g = 0.0f;
        invalidateSelf();
    }
}
