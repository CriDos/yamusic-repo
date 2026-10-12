package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class s1h implements View.OnTouchListener {
    public static final int r = ViewConfiguration.getTapTimeout();
    public final fj2 a;
    public final AccelerateInterpolator b;
    public final wcb c;
    public ma d;
    public final float[] e;
    public final float[] f;
    public final int g;
    public final int h;
    public final float[] i;
    public final float[] j;
    public final float[] k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final wcb q;

    public s1h(wcb wcbVar) {
        fj2 fj2Var = new fj2();
        fj2Var.e = Long.MIN_VALUE;
        fj2Var.g = -1L;
        fj2Var.f = 0L;
        this.a = fj2Var;
        this.b = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.e = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.i = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.j = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.k = fArr5;
        this.c = wcbVar;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.g = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.h = r;
        fj2Var.a = 500;
        fj2Var.b = 500;
        this.q = wcbVar;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        return f < f2 ? f2 : f;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(float f, float f2, float f3, int i) {
        float fB;
        float interpolation;
        float fB2 = b(this.e[i] * f2, 0.0f, this.f[i]);
        float fC = c(f2 - f, fB2) - c(f, fB2);
        AccelerateInterpolator accelerateInterpolator = this.b;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f4 = this.i[i];
            float f5 = this.j[i];
            float f6 = this.k[i];
            float f7 = f4 * f3;
            return fB > 0.0f ? b(fB * f7, f5, f6) : -b((-fB) * f7, f5, f6);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f8 = this.i[i];
        float f9 = this.j[i];
        float f10 = this.k[i];
        float f11 = f8 * f3;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f) {
            int i = this.g;
            if (i == 0 || i == 1) {
                if (f < f2) {
                    if (f >= 0.0f) {
                        return 1.0f - (f / f2);
                    }
                    if (this.o && i == 1) {
                        return 1.0f;
                    }
                }
            } else if (i == 2 && f < 0.0f) {
                return f / (-f2);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.m) {
            this.o = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        fj2 fj2Var = this.a;
        int i2 = (int) (jCurrentAnimationTimeMillis - fj2Var.e);
        int i3 = fj2Var.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        fj2Var.i = i;
        fj2Var.h = fj2Var.a(jCurrentAnimationTimeMillis);
        fj2Var.g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        wcb wcbVar;
        int count;
        fj2 fj2Var = this.a;
        float f = fj2Var.d;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(fj2Var.c);
        if (iAbs != 0 && (count = (wcbVar = this.q).getCount()) != 0) {
            int childCount = wcbVar.getChildCount();
            int firstVisiblePosition = wcbVar.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && wcbVar.getChildAt(0).getTop() >= 0)) : !(i >= count && wcbVar.getChildAt(childCount - 1).getBottom() <= wcbVar.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.p) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                d();
                return false;
            }
            this.n = true;
            this.l = false;
            float x = motionEvent.getX();
            float width = view.getWidth();
            wcb wcbVar = this.c;
            float fA = a(x, width, wcbVar.getWidth(), 0);
            float fA2 = a(motionEvent.getY(), view.getHeight(), wcbVar.getHeight(), 1);
            fj2 fj2Var = this.a;
            fj2Var.c = fA;
            fj2Var.d = fA2;
            if (!this.o && e()) {
                if (this.d == null) {
                    this.d = new ma(9, this);
                }
                this.o = true;
                this.m = true;
                if (this.l || (i = this.h) <= 0) {
                    this.d.run();
                } else {
                    ma maVar = this.d;
                    long j = i;
                    WeakHashMap weakHashMap = g3w.a;
                    wcbVar.postOnAnimationDelayed(maVar, j);
                }
                this.l = true;
            }
        }
        return false;
    }
}
