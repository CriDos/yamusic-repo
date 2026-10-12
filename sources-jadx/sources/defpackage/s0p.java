package defpackage;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class s0p implements Runnable {
    public int a;
    public int b;
    public OverScroller c;
    public Interpolator d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ RecyclerView g;

    public s0p(RecyclerView recyclerView) {
        this.g = recyclerView;
        krf krfVar = RecyclerView.t1;
        this.d = krfVar;
        this.e = false;
        this.f = false;
        this.c = new OverScroller(recyclerView.getContext(), krfVar);
    }

    public final void a(int i, int i2) {
        RecyclerView recyclerView = this.g;
        recyclerView.setScrollState(2);
        this.b = 0;
        this.a = 0;
        Interpolator interpolator = this.d;
        krf krfVar = RecyclerView.t1;
        if (interpolator != krfVar) {
            this.d = krfVar;
            this.c = new OverScroller(recyclerView.getContext(), krfVar);
        }
        this.c.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        b();
    }

    public final void b() {
        if (this.e) {
            this.f = true;
            return;
        }
        RecyclerView recyclerView = this.g;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = g3w.a;
        recyclerView.postOnAnimation(this);
    }

    public final void c(int i, int i2, int i3, Interpolator interpolator) {
        RecyclerView recyclerView = this.g;
        if (i3 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z) {
                iAbs = iAbs2;
            }
            i3 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.t1;
        }
        if (this.d != interpolator) {
            this.d = interpolator;
            this.c = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.b = 0;
        this.a = 0;
        recyclerView.setScrollState(2);
        this.c.startScroll(0, 0, i, i2, i4);
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = this.g;
        int[] iArr = recyclerView.d1;
        if (recyclerView.n == null) {
            recyclerView.removeCallbacks(this);
            this.c.abortAnimation();
            return;
        }
        this.f = false;
        this.e = true;
        recyclerView.z();
        OverScroller overScroller = this.c;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i6 = currX - this.a;
            int i7 = currY - this.b;
            this.a = currX;
            this.b = currY;
            int iY = RecyclerView.y(i6, recyclerView.I, recyclerView.K, recyclerView.getWidth());
            int iY2 = RecyclerView.y(i7, recyclerView.J, recyclerView.L, recyclerView.getHeight());
            int[] iArr2 = recyclerView.d1;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.F(iY, iY2, 1, iArr2, null)) {
                iY -= iArr[0];
                iY2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.x(iY, iY2);
            }
            if (recyclerView.m != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.y0(iY, iY2, iArr);
                int i8 = iArr[0];
                int i9 = iArr[1];
                int i10 = iY - i8;
                int i11 = iY2 - i9;
                yxg yxgVar = recyclerView.n.e;
                if (yxgVar != null && !yxgVar.d && yxgVar.e) {
                    int iB = recyclerView.Q0.b();
                    if (iB == 0) {
                        yxgVar.k();
                    } else if (yxgVar.a >= iB) {
                        yxgVar.a = iB - 1;
                        yxgVar.i(i8, i9);
                    } else {
                        yxgVar.i(i8, i9);
                    }
                }
                i = i10;
                i3 = i8;
                i2 = i11;
                i4 = i9;
            } else {
                i = iY;
                i2 = iY2;
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.p.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.d1;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.G(i3, i4, i, i2, null, 1, iArr3);
            int i12 = i - iArr[0];
            int i13 = i2 - iArr[1];
            if (i3 != 0 || i4 != 0) {
                recyclerView.H(i3, i4);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i12 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i13 != 0));
            yxg yxgVar2 = recyclerView.n.e;
            if ((yxgVar2 == null || !yxgVar2.d) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i12 < 0) {
                        i5 = -currVelocity;
                    } else {
                        i5 = i12 > 0 ? currVelocity : 0;
                    }
                    if (i13 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i13 <= 0) {
                        currVelocity = 0;
                    }
                    if (i5 < 0) {
                        recyclerView.J();
                        if (recyclerView.I.isFinished()) {
                            recyclerView.I.onAbsorb(-i5);
                        }
                    } else if (i5 > 0) {
                        recyclerView.K();
                        if (recyclerView.K.isFinished()) {
                            recyclerView.K.onAbsorb(i5);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.L();
                        if (recyclerView.J.isFinished()) {
                            recyclerView.J.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.I();
                        if (recyclerView.L.isFinished()) {
                            recyclerView.L.onAbsorb(currVelocity);
                        }
                    }
                    if (i5 != 0 || currVelocity != 0) {
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.r1) {
                    lz4 lz4Var = recyclerView.P0;
                    int[] iArr4 = lz4Var.c;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    lz4Var.d = 0;
                }
            } else {
                b();
                rnd rndVar = recyclerView.O0;
                if (rndVar != null) {
                    rndVar.a(recyclerView, i3, i4);
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                wzo.a(recyclerView, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        yxg yxgVar3 = recyclerView.n.e;
        if (yxgVar3 != null && yxgVar3.d) {
            yxgVar3.i(0, 0);
        }
        this.e = false;
        if (!this.f) {
            recyclerView.setScrollState(0);
            recyclerView.f(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap = g3w.a;
            recyclerView.postOnAnimation(this);
        }
    }
}
