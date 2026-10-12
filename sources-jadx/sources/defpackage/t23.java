package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class t23 extends LinearLayout {
    public static final /* synthetic */ int w = 0;
    public int a;
    public int b;
    public int c;
    public int d;
    public float e;
    public int f;
    public int[] g;
    public int[] h;
    public float[] i;
    public int j;
    public int k;
    public int l;
    public ValueAnimator m;
    public final Paint n;
    public final Path o;
    public final RectF p;
    public final int q;
    public final int r;
    public boolean s;
    public float t;
    public int u;
    public p23 v;

    public t23(Context context, int i, int i2) {
        super(context);
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.f = 0;
        this.j = -1;
        this.k = -1;
        this.t = 1.0f;
        this.u = -1;
        this.v = p23.a;
        setId(R.id.tab_sliding_oval_indicator);
        setWillNotDraw(false);
        int childCount = getChildCount();
        this.l = childCount;
        if (this.s) {
            this.l = (childCount + 1) / 2;
        }
        d(this.l);
        Paint paint = new Paint();
        this.n = paint;
        paint.setAntiAlias(true);
        this.p = new RectF();
        this.q = i;
        this.r = i2;
        this.o = new Path();
        this.i = new float[8];
    }

    public final void a(int i, long j) {
        ValueAnimator valueAnimator = this.m;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.m.cancel();
            j = Math.round((1.0f - this.m.getAnimatedFraction()) * this.m.getDuration());
        }
        View childAt = getChildAt(c(i));
        if (childAt == null) {
            e();
            return;
        }
        int iOrdinal = this.v.ordinal();
        if (iOrdinal == 0) {
            final int i2 = this.j;
            final int i3 = this.k;
            final int left = childAt.getLeft();
            final int right = childAt.getRight();
            if (i2 == left && i3 == right) {
                return;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.setInterpolator(x23.G);
            valueAnimatorOfFloat.setDuration(j);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: r23
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    float animatedFraction = valueAnimator2.getAnimatedFraction();
                    int i4 = left;
                    int i5 = i2;
                    int iRound = Math.round((i4 - i5) * animatedFraction) + i5;
                    int i6 = right;
                    int i7 = i3;
                    int iRound2 = Math.round(animatedFraction * (i6 - i7)) + i7;
                    t23 t23Var = this.a;
                    if (iRound != t23Var.j || iRound2 != t23Var.k) {
                        t23Var.j = iRound;
                        t23Var.k = iRound2;
                        WeakHashMap weakHashMap = g3w.a;
                        t23Var.postInvalidateOnAnimation();
                    }
                    WeakHashMap weakHashMap2 = g3w.a;
                    t23Var.postInvalidateOnAnimation();
                }
            });
            valueAnimatorOfFloat.addListener(new s23(this, 0));
            this.u = i;
            this.m = valueAnimatorOfFloat;
            valueAnimatorOfFloat.start();
            return;
        }
        if (iOrdinal != 1) {
            ValueAnimator valueAnimator2 = this.m;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.m.cancel();
            }
            this.d = i;
            this.e = 0.0f;
            e();
            f();
            return;
        }
        if (i != this.d) {
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat2.setInterpolator(x23.G);
            valueAnimatorOfFloat2.setDuration(j);
            valueAnimatorOfFloat2.addUpdateListener(new o23(1, this));
            valueAnimatorOfFloat2.addListener(new s23(this, 1));
            this.u = i;
            this.m = valueAnimatorOfFloat2;
            valueAnimatorOfFloat2.start();
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        int childCount = getChildCount();
        if (i < 0) {
            i = childCount;
        }
        if (i != 0) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.leftMargin = this.f;
            super.addView(view, i, marginLayoutParams);
            return;
        }
        if (childCount != 0) {
            View childAt = getChildAt(0);
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            marginLayoutParams2.leftMargin = this.f;
            updateViewLayout(childAt, marginLayoutParams2);
        }
        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams3.leftMargin = 0;
        super.addView(view, i, marginLayoutParams3);
    }

    public final void b(Canvas canvas, int i, int i2, float f, int i3, float f2) {
        if (i < 0 || i2 <= i) {
            return;
        }
        float f3 = f - this.r;
        RectF rectF = this.p;
        rectF.set(i, this.q, i2, f3);
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        float[] fArr = new float[8];
        for (int i4 = 0; i4 < 8; i4++) {
            float f4 = this.i[i4];
            float fMin = 0.0f;
            if (fHeight > 0.0f && fWidth > 0.0f) {
                fMin = Math.min(fHeight, fWidth) / 2.0f;
                if (f4 != -1.0f) {
                    fMin = Math.min(f4, fMin);
                }
            }
            fArr[i4] = fMin;
        }
        Path path = this.o;
        path.reset();
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        path.close();
        Paint paint = this.n;
        paint.setColor(i3);
        paint.setAlpha(Math.round(paint.getAlpha() * f2));
        canvas.drawPath(path, paint);
    }

    public final int c(int i) {
        return (!this.s || i == -1) ? i : i * 2;
    }

    public final void d(int i) {
        this.l = i;
        this.g = new int[i];
        this.h = new int[i];
        for (int i2 = 0; i2 < this.l; i2++) {
            this.g[i2] = -1;
            this.h[i2] = -1;
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        float height = getHeight();
        if (this.c != -1) {
            int i = this.l;
            for (int i2 = 0; i2 < i; i2++) {
                b(canvas, this.g[i2], this.h[i2], height, this.c, 1.0f);
            }
        }
        if (this.b != -1) {
            int iC = c(this.d);
            int iC2 = c(this.u);
            int iOrdinal = this.v.ordinal();
            if (iOrdinal != 0) {
                int[] iArr = this.g;
                if (iOrdinal != 1) {
                    b(canvas, iArr[iC], this.h[iC], height, this.b, 1.0f);
                } else {
                    b(canvas, iArr[iC], this.h[iC], height, this.b, this.t);
                    if (this.u != -1) {
                        b(canvas, this.g[iC2], this.h[iC2], height, this.b, 1.0f - this.t);
                    }
                }
            } else {
                b(canvas, this.j, this.k, height, this.b, 1.0f);
            }
        }
        super.draw(canvas);
    }

    public final void e() {
        int i;
        int right;
        int i2;
        int i3;
        int childCount = getChildCount();
        if (childCount != this.l) {
            d(childCount);
        }
        int iC = c(this.d);
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt instanceof nkt) {
                if (childAt.getWidth() > 0) {
                    int left = childAt.getLeft();
                    right = childAt.getRight();
                    if (this.v != p23.a || i4 != iC || this.e <= 0.0f || i4 >= childCount - 1) {
                        i2 = left;
                        i3 = i2;
                        i = right;
                    } else {
                        View childAt2 = getChildAt(this.s ? i4 + 2 : i4 + 1);
                        float left2 = this.e * childAt2.getLeft();
                        float f = this.e;
                        i3 = (int) (((1.0f - f) * left) + left2);
                        int right2 = (int) (((1.0f - this.e) * right) + (f * childAt2.getRight()));
                        i2 = left;
                        i = right2;
                    }
                } else {
                    i = -1;
                    right = -1;
                    i2 = -1;
                    i3 = -1;
                }
                int[] iArr = this.g;
                int i5 = iArr[i4];
                int[] iArr2 = this.h;
                int i6 = iArr2[i4];
                if (i2 != i5 || right != i6) {
                    iArr[i4] = i2;
                    iArr2[i4] = right;
                    WeakHashMap weakHashMap = g3w.a;
                    postInvalidateOnAnimation();
                }
                if (i4 == iC && (i3 != this.j || i != this.k)) {
                    this.j = i3;
                    this.k = i;
                    WeakHashMap weakHashMap2 = g3w.a;
                    postInvalidateOnAnimation();
                }
            }
        }
    }

    public final void f() {
        float f = 1.0f - this.e;
        if (f != this.t) {
            this.t = f;
            int i = this.d + 1;
            if (i >= this.l) {
                i = -1;
            }
            this.u = i;
            WeakHashMap weakHashMap = g3w.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        e();
        ValueAnimator valueAnimator = this.m;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.m.cancel();
        a(this.u, Math.round((1.0f - this.m.getAnimatedFraction()) * this.m.getDuration()));
    }
}
