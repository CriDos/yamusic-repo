package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;

/* JADX INFO: loaded from: classes3.dex */
public final class ji8 extends xab {
    public static final ii8 y = new ii8(0);
    public final fxg n;
    public final qms o;
    public final pms p;
    public final abb q;
    public float r;
    public boolean s;
    public final ValueAnimator t;
    public ValueAnimator u;
    public TimeInterpolator v;
    public TimeInterpolator w;
    public TimeInterpolator x;

    public ji8(Context context, xxg xxgVar, fxg fxgVar) {
        super(context, xxgVar);
        this.s = false;
        this.n = fxgVar;
        abb abbVar = new abb();
        this.q = abbVar;
        abbVar.g = true;
        qms qmsVar = new qms();
        this.o = qmsVar;
        qmsVar.a(1.0f);
        qmsVar.b(50.0f);
        pms pmsVar = new pms(this, y);
        this.p = pmsVar;
        pmsVar.m = qmsVar;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.t = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new qt0(this, xxgVar, 1));
        if (xxgVar.c(true) && xxgVar.m != 0) {
            valueAnimator.start();
        }
        if (this.i != 1.0f) {
            this.i = 1.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.l)) {
            canvas.save();
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.d;
            boolean z = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.e;
            this.n.c(canvas, bounds, fB, z, objectAnimator2 != null && objectAnimator2.isRunning());
            float fC = c();
            abb abbVar = this.q;
            abbVar.f = fC;
            Paint.Style style = Paint.Style.FILL;
            Paint paint = this.j;
            paint.setStyle(style);
            paint.setAntiAlias(true);
            xxg xxgVar = this.b;
            abbVar.c = xxgVar.e[0];
            int iX = xxgVar.i;
            fxg fxgVar = this.n;
            if (iX > 0) {
                if (fxgVar == null) {
                    iX = (int) ((zce.x(abbVar.b, 0.0f, 0.01f) * iX) / 0.01f);
                }
                this.n.g(canvas, paint, abbVar.b, 1.0f, xxgVar.f, this.k, iX);
            } else {
                fxgVar.g(canvas, paint, 0.0f, 1.0f, xxgVar.f, this.k, 0);
            }
            int i = this.k;
            fxg fxgVar2 = this.n;
            fxgVar2.getClass();
            int iU = d8e.u(abbVar.c, i);
            fxgVar2.m = abbVar.g;
            float f = abbVar.a;
            float f2 = abbVar.b;
            int i2 = abbVar.d;
            fxgVar2.e(canvas, paint, f, f2, iU, i2, i2, abbVar.e, abbVar.f, true);
            int i3 = xxgVar.e[0];
            int i4 = this.k;
            fxg fxgVar3 = this.n;
            fxgVar3.getClass();
            int iU2 = d8e.u(i3, i4);
            fxgVar3.m = false;
            xxg xxgVar2 = fxgVar3.a;
            if (xxgVar2.r > 0 && iU2 != 0) {
                paint.setStyle(style);
                paint.setColor(iU2);
                Integer num = xxgVar2.s;
                bbb bbbVar = new bbb(new float[]{(fxgVar3.f / 2.0f) - (num != null ? (xxgVar2.r / 2.0f) + num.floatValue() : fxgVar3.g / 2.0f), 0.0f}, new float[]{1.0f, 0.0f});
                float f3 = xxgVar2.r;
                fxgVar3.f(canvas, paint, bbbVar, f3, f3, (fxgVar3.h * f3) / fxgVar3.g, null, 0.0f, 0.0f, 0.0f, false);
            }
            canvas.restore();
        }
    }

    @Override // defpackage.xab
    public final boolean e(boolean z, boolean z2, boolean z3) {
        boolean zE = super.e(z, z2, z3);
        xq0 xq0Var = this.c;
        ContentResolver contentResolver = this.a.getContentResolver();
        xq0Var.getClass();
        float f = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (f == 0.0f) {
            this.s = true;
            return zE;
        }
        this.s = false;
        this.o.b(50.0f / f);
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.n.a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        this.n.getClass();
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.p.d();
        this.q.b = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        float f = i;
        float f2 = (f < 1000.0f || f > 9000.0f) ? 0.0f : 1.0f;
        boolean z = this.s;
        abb abbVar = this.q;
        pms pmsVar = this.p;
        if (z) {
            pmsVar.d();
            abbVar.b = f / 10000.0f;
            invalidateSelf();
            abbVar.e = f2;
            invalidateSelf();
        } else {
            pmsVar.b = abbVar.b * 10000.0f;
            pmsVar.c = true;
            pmsVar.a(f);
        }
        return true;
    }
}
