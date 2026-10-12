package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public class yxg {
    public int a = -1;
    public RecyclerView b;
    public d0p c;
    public boolean d;
    public boolean e;
    public View f;
    public final b43 g;
    public boolean h;
    public final LinearInterpolator i;
    public final DecelerateInterpolator j;
    public PointF k;
    public final DisplayMetrics l;
    public boolean m;
    public float n;
    public int o;
    public int p;

    public yxg(Context context) {
        b43 b43Var = new b43(1);
        b43Var.e = -1;
        b43Var.f = false;
        b43Var.g = 0;
        b43Var.b = 0;
        b43Var.c = 0;
        b43Var.d = Integer.MIN_VALUE;
        b43Var.h = null;
        this.g = b43Var;
        this.i = new LinearInterpolator();
        this.j = new DecelerateInterpolator();
        this.m = false;
        this.o = 0;
        this.p = 0;
        this.l = context.getResources().getDisplayMetrics();
    }

    public int a(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            c.x("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            return 0;
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    public int b(View view, int i) {
        d0p d0pVar = this.c;
        if (d0pVar == null || !d0pVar.x()) {
            return 0;
        }
        e0p e0pVar = (e0p) view.getLayoutParams();
        return a(d0p.V(view) - ((ViewGroup.MarginLayoutParams) e0pVar).leftMargin, d0p.Y(view) + ((ViewGroup.MarginLayoutParams) e0pVar).rightMargin, d0pVar.c0(), d0pVar.n - d0pVar.d0(), i);
    }

    public int c(View view, int i) {
        d0p d0pVar = this.c;
        if (d0pVar == null || !d0pVar.y()) {
            return 0;
        }
        e0p e0pVar = (e0p) view.getLayoutParams();
        return a(d0p.Z(view) - ((ViewGroup.MarginLayoutParams) e0pVar).topMargin, d0p.T(view) + ((ViewGroup.MarginLayoutParams) e0pVar).bottomMargin, d0pVar.e0(), d0pVar.o - d0pVar.b0(), i);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i) {
        float fAbs = Math.abs(i);
        if (!this.m) {
            this.n = d(this.l);
            this.m = true;
        }
        return (int) Math.ceil(fAbs * this.n);
    }

    public PointF f(int i) {
        Object obj = this.c;
        if (obj instanceof o0p) {
            return ((o0p) obj).c(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + o0p.class.getCanonicalName());
        return null;
    }

    public int g() {
        PointF pointF = this.k;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.x;
        if (f == 0.0f) {
            return 0;
        }
        return f > 0.0f ? 1 : -1;
    }

    public int h() {
        PointF pointF = this.k;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.y;
        if (f == 0.0f) {
            return 0;
        }
        return f > 0.0f ? 1 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    public final void i(int i, int i2) {
        PointF pointFF;
        RecyclerView recyclerView = this.b;
        if (this.a == -1 || recyclerView == null) {
            k();
        }
        if (this.d && this.f == null && this.c != null && (pointFF = f(this.a)) != null) {
            float f = pointFF.x;
            if (f != 0.0f || pointFF.y != 0.0f) {
                recyclerView.y0((int) Math.signum(f), (int) Math.signum(pointFF.y), null);
            }
        }
        this.d = false;
        View view = this.f;
        b43 b43Var = this.g;
        if (view != null) {
            this.b.getClass();
            if (RecyclerView.Z(view) == this.a) {
                View view2 = this.f;
                p0p p0pVar = recyclerView.Q0;
                j(view2, b43Var);
                b43Var.a(recyclerView);
                k();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f = null;
            }
        }
        if (this.e) {
            p0p p0pVar2 = recyclerView.Q0;
            if (this.b.n.Q() == 0) {
                k();
            } else {
                int i3 = this.o;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                this.o = i4;
                int i5 = this.p;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                this.p = i6;
                if (i4 == 0 && i6 == 0) {
                    PointF pointFF2 = f(this.a);
                    if (pointFF2 != null) {
                        float f2 = pointFF2.x;
                        if (f2 == 0.0f && pointFF2.y == 0.0f) {
                            b43Var.e = this.a;
                            k();
                        } else {
                            float f3 = pointFF2.y;
                            float fSqrt = (float) Math.sqrt((f3 * f3) + (f2 * f2));
                            float f4 = pointFF2.x / fSqrt;
                            pointFF2.x = f4;
                            float f5 = pointFF2.y / fSqrt;
                            pointFF2.y = f5;
                            this.k = pointFF2;
                            this.o = (int) (f4 * 10000.0f);
                            this.p = (int) (f5 * 10000.0f);
                            int iE = e(10000);
                            int i7 = (int) (this.o * 1.2f);
                            int i8 = (int) (this.p * 1.2f);
                            b43Var.b = i7;
                            b43Var.c = i8;
                            b43Var.d = (int) (iE * 1.2f);
                            b43Var.h = this.i;
                            b43Var.f = true;
                        }
                    } else {
                        b43Var.e = this.a;
                        k();
                    }
                }
            }
            boolean z = b43Var.e >= 0;
            b43Var.a(recyclerView);
            if (z && this.e) {
                this.d = true;
                recyclerView.N0.b();
            }
        }
    }

    public void j(View view, b43 b43Var) {
        int iB = b(view, g());
        int iC = c(view, h());
        int iCeil = (int) Math.ceil(((double) e((int) Math.sqrt((iC * iC) + (iB * iB)))) / 0.3356d);
        if (iCeil > 0) {
            b43Var.b = -iB;
            b43Var.c = -iC;
            b43Var.d = iCeil;
            b43Var.h = this.j;
            b43Var.f = true;
        }
    }

    public final void k() {
        if (this.e) {
            this.e = false;
            this.p = 0;
            this.o = 0;
            this.k = null;
            this.b.Q0.a = -1;
            this.f = null;
            this.a = -1;
            this.d = false;
            d0p d0pVar = this.c;
            if (d0pVar.e == this) {
                d0pVar.e = null;
            }
            this.c = null;
            this.b = null;
        }
    }
}
