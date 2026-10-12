package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import defpackage.f45;
import defpackage.gke;
import defpackage.hde;
import defpackage.ndv;
import defpackage.nq0;
import defpackage.o23;
import defpackage.soo;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class ClockHandView extends View {
    public static final /* synthetic */ int n = 0;
    public final ValueAnimator a;
    public boolean b;
    public final ArrayList c;
    public final int d;
    public final float e;
    public final Paint f;
    public final RectF g;
    public final int h;
    public float i;
    public boolean j;
    public double k;
    public int l;
    public int m;

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.a = valueAnimator;
        this.c = new ArrayList();
        Paint paint = new Paint();
        this.f = paint;
        this.g = new RectF();
        this.m = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, soo.k, i, R.style.Widget_MaterialComponents_TimePicker_Clock);
        gke.p0(context, R.attr.motionDurationLong2, 200);
        gke.q0(context, R.attr.motionEasingEmphasizedInterpolator, nq0.b);
        this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.d = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.h = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.e = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        a(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new o23(2, this));
        valueAnimator.addListener(new f45());
    }

    public final void a(float f) {
        this.a.cancel();
        b(f);
    }

    public final void b(float f) {
        float f2 = f % 360.0f;
        this.i = f2;
        this.k = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.m;
        int iRound = this.l;
        if (i == 2) {
            iRound = Math.round(iRound * 0.66f);
        }
        float f3 = width;
        float f4 = iRound;
        float fCos = (((float) Math.cos(this.k)) * f4) + f3;
        float fSin = (f4 * ((float) Math.sin(this.k))) + height;
        float f5 = this.d;
        this.g.set(fCos - f5, fSin - f5, fCos + f5, fSin + f5);
        for (ClockFaceView clockFaceView : this.c) {
            if (Math.abs(clockFaceView.G - f2) > 0.001f) {
                clockFaceView.G = f2;
                clockFaceView.t();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.m;
        int iRound = this.l;
        if (i == 2) {
            iRound = Math.round(iRound * 0.66f);
        }
        float f = width;
        float f2 = iRound;
        float fCos = (((float) Math.cos(this.k)) * f2) + f;
        float f3 = height;
        float fSin = (f2 * ((float) Math.sin(this.k))) + f3;
        Paint paint = this.f;
        paint.setStrokeWidth(0.0f);
        int i2 = this.d;
        canvas.drawCircle(fCos, fSin, i2, paint);
        double dSin = Math.sin(this.k);
        double d = iRound - i2;
        paint.setStrokeWidth(this.h);
        canvas.drawLine(f, f3, width + ((int) (Math.cos(this.k) * d)), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(f, f3, this.e, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.a.isRunning()) {
            return;
        }
        a(this.i);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z3 = false;
        if (actionMasked == 0) {
            this.j = false;
            z = true;
            z2 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z2 = this.j;
            if (this.b) {
                this.m = hde.y((float) (getWidth() / 2), (float) (getHeight() / 2), x, y) <= ((float) Math.round(((float) this.l) * 0.66f)) + ndv.h(getContext(), 12) ? 2 : 1;
            }
            z = false;
        } else {
            z2 = false;
            z = false;
        }
        boolean z4 = this.j;
        int degrees = (int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)));
        int i = degrees + 90;
        if (i < 0) {
            i = degrees + 450;
        }
        float f = i;
        boolean z5 = this.i != f;
        if (z && z5) {
            z3 = true;
        } else if (z5 || z2) {
            a(f);
            z3 = true;
        }
        this.j = z4 | z3;
        return true;
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }

    public ClockHandView(Context context) {
        this(context, null);
    }
}
