package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class mrf extends a0p implements f0p {
    public Rect A;
    public long B;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public final kjo m;
    public int o;
    public int q;
    public RecyclerView r;
    public VelocityTracker t;
    public ArrayList u;
    public ArrayList v;
    public GestureDetector x;
    public lrf y;
    public final ArrayList a = new ArrayList();
    public final float[] b = new float[2];
    public t0p c = null;
    public int l = -1;
    public int n = 0;
    public final ArrayList p = new ArrayList();
    public final dfd s = new dfd(4, this);
    public View w = null;
    public final irf z = new irf(this);

    public mrf(kjo kjoVar) {
        this.m = kjoVar;
    }

    public static boolean o(View view, float f, float f2, float f3, float f4) {
        return f >= f3 && f <= f3 + ((float) view.getWidth()) && f2 >= f4 && f2 <= f4 + ((float) view.getHeight());
    }

    @Override // defpackage.f0p
    public final void a(View view) {
        if (view == this.w) {
            this.w = null;
        }
        t0p t0pVarA0 = this.r.a0(view);
        if (t0pVarA0 == null) {
            return;
        }
        t0p t0pVar = this.c;
        if (t0pVar != null && t0pVarA0 == t0pVar) {
            q(null, 0);
            return;
        }
        l(t0pVarA0, false);
        if (this.a.remove(t0pVarA0.a)) {
            this.m.e(this.r, t0pVarA0);
        }
    }

    @Override // defpackage.a0p
    public final void f(Rect rect, View view, RecyclerView recyclerView, p0p p0pVar) {
        rect.setEmpty();
    }

    @Override // defpackage.a0p
    public final void g(Canvas canvas, RecyclerView recyclerView, p0p p0pVar) {
        float f;
        float f2;
        if (this.c != null) {
            float[] fArr = this.b;
            n(fArr);
            float f3 = fArr[0];
            f = fArr[1];
            f2 = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        t0p t0pVar = this.c;
        kjo kjoVar = this.m;
        kjoVar.getClass();
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            jrf jrfVar = (jrf) arrayList.get(i);
            t0p t0pVar2 = jrfVar.e;
            float f4 = jrfVar.a;
            float f5 = jrfVar.c;
            if (f4 == f5) {
                jrfVar.i = t0pVar2.a.getTranslationX();
            } else {
                jrfVar.i = h18.d(f5, f4, jrfVar.m, f4);
            }
            float f6 = jrfVar.b;
            float f7 = jrfVar.d;
            if (f6 == f7) {
                jrfVar.j = t0pVar2.a.getTranslationY();
            } else {
                jrfVar.j = h18.d(f7, f6, jrfVar.m, f6);
            }
            int iSave = canvas.save();
            t0p t0pVar3 = jrfVar.e;
            float f8 = jrfVar.i;
            float f9 = jrfVar.j;
            kjo kjoVar2 = kjoVar;
            kjoVar2.r(canvas, recyclerView, t0pVar3, f8, f9, false);
            canvas.restoreToCount(iSave);
            i++;
            kjoVar = kjoVar2;
        }
        kjo kjoVar3 = kjoVar;
        if (t0pVar != null) {
            int iSave2 = canvas.save();
            kjoVar3.r(canvas, recyclerView, t0pVar, f2, f, true);
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // defpackage.a0p
    public final void h(Canvas canvas, RecyclerView recyclerView, p0p p0pVar) {
        boolean z = false;
        if (this.c != null) {
            float[] fArr = this.b;
            n(fArr);
            float f = fArr[0];
            float f2 = fArr[1];
        }
        t0p t0pVar = this.c;
        this.m.getClass();
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jrf jrfVar = (jrf) arrayList.get(i);
            int iSave = canvas.save();
            View view = jrfVar.e.a;
            canvas.restoreToCount(iSave);
        }
        if (t0pVar != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i2 = size - 1; i2 >= 0; i2--) {
            jrf jrfVar2 = (jrf) arrayList.get(i2);
            boolean z2 = jrfVar2.l;
            if (z2 && !jrfVar2.h) {
                arrayList.remove(i2);
            } else if (!z2) {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    public final int i(int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i2 = this.h > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.t;
        kjo kjoVar = this.m;
        if (velocityTracker != null && this.l > -1) {
            float f = this.g;
            kjoVar.getClass();
            velocityTracker.computeCurrentVelocity(1000, f);
            float xVelocity = this.t.getXVelocity(this.l);
            float yVelocity = this.t.getYVelocity(this.l);
            int i3 = xVelocity > 0.0f ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i3 & i) != 0 && i2 == i3 && fAbs >= this.f && fAbs > Math.abs(yVelocity)) {
                return i3;
            }
        }
        float width = this.r.getWidth();
        kjoVar.getClass();
        float f2 = width * 0.5f;
        if ((i & i2) == 0 || Math.abs(this.h) <= f2) {
            return 0;
        }
        return i2;
    }

    public final void j(int i, int i2, MotionEvent motionEvent) {
        View viewM;
        if (this.c == null && i == 2 && this.n != 2) {
            kjo kjoVar = this.m;
            mjo mjoVar = (mjo) kjoVar.e;
            if (!mjoVar.g || mjoVar.f.size() <= 1 || this.r.getScrollState() == 1) {
                return;
            }
            d0p layoutManager = this.r.getLayoutManager();
            int i3 = this.l;
            t0p t0pVarA0 = null;
            if (i3 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i3);
                float x = motionEvent.getX(iFindPointerIndex) - this.d;
                float y = motionEvent.getY(iFindPointerIndex) - this.e;
                float fAbs = Math.abs(x);
                float fAbs2 = Math.abs(y);
                float f = this.q;
                if ((fAbs >= f || fAbs2 >= f) && ((fAbs <= fAbs2 || !layoutManager.x()) && ((fAbs2 <= fAbs || !layoutManager.y()) && (viewM = m(motionEvent)) != null))) {
                    t0pVarA0 = this.r.a0(viewM);
                }
            }
            if (t0pVarA0 == null) {
                return;
            }
            RecyclerView recyclerView = this.r;
            kjoVar.getClass();
            int iF = (kjo.f(200723, recyclerView.getLayoutDirection()) & 65280) >> 8;
            if (iF == 0) {
                return;
            }
            float x2 = motionEvent.getX(i2);
            float y2 = motionEvent.getY(i2);
            float f2 = x2 - this.d;
            float f3 = y2 - this.e;
            float fAbs3 = Math.abs(f2);
            float fAbs4 = Math.abs(f3);
            float f4 = this.q;
            if (fAbs3 >= f4 || fAbs4 >= f4) {
                if (fAbs3 > fAbs4) {
                    if (f2 < 0.0f && (iF & 4) == 0) {
                        return;
                    }
                    if (f2 > 0.0f && (iF & 8) == 0) {
                        return;
                    }
                } else {
                    if (f3 < 0.0f && (iF & 1) == 0) {
                        return;
                    }
                    if (f3 > 0.0f && (iF & 2) == 0) {
                        return;
                    }
                }
                this.i = 0.0f;
                this.h = 0.0f;
                this.l = motionEvent.getPointerId(0);
                q(t0pVarA0, 1);
            }
        }
    }

    public final int k(int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i2 = this.i > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.t;
        kjo kjoVar = this.m;
        if (velocityTracker != null && this.l > -1) {
            float f = this.g;
            kjoVar.getClass();
            velocityTracker.computeCurrentVelocity(1000, f);
            float xVelocity = this.t.getXVelocity(this.l);
            float yVelocity = this.t.getYVelocity(this.l);
            int i3 = yVelocity > 0.0f ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i3 & i) != 0 && i3 == i2 && fAbs >= this.f && fAbs > Math.abs(xVelocity)) {
                return i3;
            }
        }
        float height = this.r.getHeight();
        kjoVar.getClass();
        float f2 = height * 0.5f;
        if ((i & i2) == 0 || Math.abs(this.i) <= f2) {
            return 0;
        }
        return i2;
    }

    public final void l(t0p t0pVar, boolean z) {
        ArrayList arrayList = this.p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            jrf jrfVar = (jrf) arrayList.get(size);
            if (jrfVar.e == t0pVar) {
                jrfVar.k |= z;
                if (!jrfVar.l) {
                    jrfVar.g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View m(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        t0p t0pVar = this.c;
        if (t0pVar != null) {
            View view = t0pVar.a;
            if (o(view, x, y, this.j + this.h, this.k + this.i)) {
                return view;
            }
        }
        ArrayList arrayList = this.p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            jrf jrfVar = (jrf) arrayList.get(size);
            View view2 = jrfVar.e.a;
            if (o(view2, x, y, jrfVar.i, jrfVar.j)) {
                return view2;
            }
        }
        RecyclerView recyclerView = this.r;
        for (int iM = recyclerView.f.m() - 1; iM >= 0; iM--) {
            View viewL = recyclerView.f.l(iM);
            float translationX = viewL.getTranslationX();
            float translationY = viewL.getTranslationY();
            if (x >= viewL.getLeft() + translationX && x <= viewL.getRight() + translationX && y >= viewL.getTop() + translationY && y <= viewL.getBottom() + translationY) {
                return viewL;
            }
        }
        return null;
    }

    public final void n(float[] fArr) {
        if ((this.o & 12) != 0) {
            fArr[0] = (this.j + this.h) - this.c.a.getLeft();
        } else {
            fArr[0] = this.c.a.getTranslationX();
        }
        if ((this.o & 3) != 0) {
            fArr[1] = (this.k + this.i) - this.c.a.getTop();
        } else {
            fArr[1] = this.c.a.getTranslationY();
        }
    }

    public final void p(t0p t0pVar) {
        int bottom;
        int iAbs;
        int top;
        int iAbs2;
        int left;
        int iAbs3;
        int right;
        int iAbs4;
        int i;
        if (!this.r.isLayoutRequested() && this.n == 2) {
            kjo kjoVar = this.m;
            kjoVar.getClass();
            int i2 = (int) (this.j + this.h);
            int i3 = (int) (this.k + this.i);
            View view = t0pVar.a;
            if (Math.abs(i3 - view.getTop()) >= view.getHeight() * 0.5f || Math.abs(i2 - view.getLeft()) >= view.getWidth() * 0.5f) {
                ArrayList arrayList = this.u;
                if (arrayList == null) {
                    this.u = new ArrayList();
                    this.v = new ArrayList();
                } else {
                    arrayList.clear();
                    this.v.clear();
                }
                int iRound = Math.round(this.j + this.h);
                int iRound2 = Math.round(this.k + this.i);
                int width = view.getWidth() + iRound;
                int height = view.getHeight() + iRound2;
                int i4 = (iRound + width) / 2;
                int i5 = (iRound2 + height) / 2;
                d0p layoutManager = this.r.getLayoutManager();
                int iQ = layoutManager.Q();
                int i6 = 0;
                while (i6 < iQ) {
                    View viewP = layoutManager.P(i6);
                    if (viewP == view) {
                        i = i6;
                    } else {
                        i = i6;
                        if (viewP.getBottom() >= iRound2 && viewP.getTop() <= height && viewP.getRight() >= iRound && viewP.getLeft() <= width) {
                            t0p t0pVarA0 = this.r.a0(viewP);
                            int iAbs5 = Math.abs(i4 - ((viewP.getRight() + viewP.getLeft()) / 2));
                            int iAbs6 = Math.abs(i5 - ((viewP.getBottom() + viewP.getTop()) / 2));
                            int i7 = (iAbs6 * iAbs6) + (iAbs5 * iAbs5);
                            int size = this.u.size();
                            int i8 = 0;
                            int i9 = 0;
                            while (i8 < size) {
                                int i10 = size;
                                if (i7 <= ((Integer) this.v.get(i8)).intValue()) {
                                    break;
                                }
                                i9++;
                                i8++;
                                size = i10;
                            }
                            this.u.add(i9, t0pVarA0);
                            this.v.add(i9, Integer.valueOf(i7));
                        }
                        i6 = i + 1;
                        i2 = i2;
                        i3 = i3;
                    }
                    i6 = i + 1;
                    i2 = i2;
                    i3 = i3;
                }
                int i11 = i2;
                int i12 = i3;
                ArrayList arrayList2 = this.u;
                if (arrayList2.size() == 0) {
                    return;
                }
                int width2 = view.getWidth() + i11;
                int height2 = view.getHeight() + i12;
                int left2 = i11 - view.getLeft();
                int top2 = i12 - view.getTop();
                int size2 = arrayList2.size();
                t0p t0pVar2 = null;
                int i13 = -1;
                for (int i14 = 0; i14 < size2; i14++) {
                    t0p t0pVar3 = (t0p) arrayList2.get(i14);
                    if (left2 > 0 && (right = t0pVar3.a.getRight() - width2) < 0 && t0pVar3.a.getRight() > view.getRight() && (iAbs4 = Math.abs(right)) > i13) {
                        i13 = iAbs4;
                        t0pVar2 = t0pVar3;
                    }
                    if (left2 < 0 && (left = t0pVar3.a.getLeft() - i11) > 0 && t0pVar3.a.getLeft() < view.getLeft() && (iAbs3 = Math.abs(left)) > i13) {
                        i13 = iAbs3;
                        t0pVar2 = t0pVar3;
                    }
                    if (top2 < 0 && (top = t0pVar3.a.getTop() - i12) > 0 && t0pVar3.a.getTop() < view.getTop() && (iAbs2 = Math.abs(top)) > i13) {
                        i13 = iAbs2;
                        t0pVar2 = t0pVar3;
                    }
                    if (top2 > 0 && (bottom = t0pVar3.a.getBottom() - height2) < 0 && t0pVar3.a.getBottom() > view.getBottom() && (iAbs = Math.abs(bottom)) > i13) {
                        i13 = iAbs;
                        t0pVar2 = t0pVar3;
                    }
                }
                if (t0pVar2 == null) {
                    this.u.clear();
                    this.v.clear();
                    return;
                }
                View view2 = t0pVar2.a;
                int iB = t0pVar2.b();
                t0pVar.b();
                this.r.getClass();
                mjo mjoVar = (mjo) kjoVar.e;
                mjoVar.h = true;
                int iC = t0pVar.c();
                int iC2 = t0pVar2.c();
                if (kjoVar.c == -1) {
                    kjoVar.c = iC;
                }
                mjo.v(mjoVar, iC, iC2);
                kjoVar.d = iC2;
                RecyclerView recyclerView = this.r;
                d0p layoutManager2 = recyclerView.getLayoutManager();
                if (!(layoutManager2 instanceof LinearLayoutManager)) {
                    if (layoutManager2.x()) {
                        if (d0p.V(view2) <= recyclerView.getPaddingLeft()) {
                            recyclerView.z0(iB);
                        }
                        if (d0p.Y(view2) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                            recyclerView.z0(iB);
                        }
                    }
                    if (layoutManager2.y()) {
                        if (d0p.Z(view2) <= recyclerView.getPaddingTop()) {
                            recyclerView.z0(iB);
                        }
                        if (d0p.T(view2) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                            recyclerView.z0(iB);
                            return;
                        }
                        return;
                    }
                    return;
                }
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager2;
                linearLayoutManager.v("Cannot drop a view during a scroll or layout calculation");
                linearLayoutManager.m1();
                linearLayoutManager.G1();
                int iF0 = d0p.f0(view);
                int iF1 = d0p.f0(view2);
                byte b = iF0 < iF1 ? (byte) 1 : (byte) -1;
                boolean z = linearLayoutManager.u;
                iw9 iw9Var = linearLayoutManager.r;
                if (z) {
                    if (b == 1) {
                        linearLayoutManager.I1(iF1, iw9Var.g() - (linearLayoutManager.r.c(view) + linearLayoutManager.r.e(view2)));
                        return;
                    } else {
                        linearLayoutManager.I1(iF1, iw9Var.g() - linearLayoutManager.r.b(view2));
                        return;
                    }
                }
                if (b == -1) {
                    linearLayoutManager.I1(iF1, iw9Var.e(view2));
                } else {
                    linearLayoutManager.I1(iF1, iw9Var.b(view2) - linearLayoutManager.r.c(view));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    public final void q(t0p t0pVar, int i) {
        kjo kjoVar;
        boolean z;
        bss bssVar;
        bss bssVar2;
        t0p t0pVar2;
        int iK;
        int i2;
        float fSignum;
        char c;
        long j;
        if (t0pVar == this.c && i == this.n) {
            return;
        }
        this.B = Long.MIN_VALUE;
        int i3 = this.n;
        l(t0pVar, true);
        this.n = i;
        if (i == 2) {
            if (t0pVar == null) {
                c.x("Must pass a ViewHolder when dragging");
                return;
            }
            this.w = t0pVar.a;
        }
        int i4 = (1 << ((i * 8) + 8)) - 1;
        t0p t0pVar3 = this.c;
        kjo kjoVar2 = this.m;
        boolean z2 = false;
        if (t0pVar3 != null) {
            View view = t0pVar3.a;
            if (view.getParent() != null) {
                if (i3 == 2) {
                    i2 = 0;
                } else {
                    if (this.n == 2) {
                        iK = 0;
                    } else {
                        kjoVar2.getClass();
                        int iF = (kjo.f(200723, this.r.getLayoutDirection()) & 65280) >> 8;
                        if (iF == 0) {
                            iK = 0;
                        } else if (Math.abs(this.h) > Math.abs(this.i)) {
                            iK = i(iF);
                            if (iK <= 0) {
                                iK = k(iF);
                                if (iK <= 0) {
                                    iK = 0;
                                }
                            } else if ((16 & iK) == 0) {
                                iK = kjo.g(iK, this.r.getLayoutDirection());
                            }
                        } else {
                            iK = k(iF);
                            if (iK <= 0) {
                                iK = i(iF);
                                if (iK <= 0) {
                                    iK = 0;
                                } else if ((16 & iK) == 0) {
                                    iK = kjo.g(iK, this.r.getLayoutDirection());
                                }
                            }
                        }
                    }
                    i2 = iK;
                }
                VelocityTracker velocityTracker = this.t;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.t = null;
                }
                float fSignum2 = 0.0f;
                if (i2 == 1 || i2 == 2) {
                    fSignum = Math.signum(this.i) * this.r.getHeight();
                } else if (i2 == 4 || i2 == 8 || i2 == 16 || i2 == 32) {
                    fSignum2 = Math.signum(this.h) * this.r.getWidth();
                    fSignum = 0.0f;
                } else {
                    fSignum = 0.0f;
                }
                if (i3 == 2) {
                    c = '\b';
                } else {
                    c = i2 > 0 ? (char) 2 : (char) 4;
                }
                float[] fArr = this.b;
                n(fArr);
                char c2 = c;
                z = false;
                jrf jrfVar = new jrf(this, t0pVar3, i3, fArr[0], fArr[1], fSignum2, fSignum, i2, t0pVar3);
                RecyclerView recyclerView = this.r;
                kjoVar2.getClass();
                zzo itemAnimator = recyclerView.getItemAnimator();
                if (itemAnimator == null) {
                    j = c2 == '\b' ? 200L : 250L;
                } else {
                    j = c2 == '\b' ? itemAnimator.e : itemAnimator.d;
                }
                ValueAnimator valueAnimator = jrfVar.g;
                valueAnimator.setDuration(j);
                this.p.add(jrfVar);
                t0pVar3.q(false);
                valueAnimator.start();
                kjoVar = kjoVar2;
                t0pVar2 = null;
                z2 = true;
            } else {
                z = false;
                if (view == this.w) {
                    t0pVar2 = null;
                    this.w = null;
                } else {
                    t0pVar2 = null;
                }
                kjoVar = kjoVar2;
                kjoVar.e(this.r, t0pVar3);
                z2 = false;
            }
            this.c = t0pVar2;
        } else {
            kjoVar = kjoVar2;
            z = false;
        }
        if (t0pVar != null) {
            View view2 = t0pVar.a;
            RecyclerView recyclerView2 = this.r;
            kjoVar.getClass();
            this.o = (kjo.f(200723, recyclerView2.getLayoutDirection()) & i4) >> (this.n * 8);
            this.j = view2.getLeft();
            this.k = view2.getTop();
            this.c = t0pVar;
            if (i == 2) {
                view2.performHapticFeedback(z ? 1 : 0);
            }
        }
        ViewParent parent = this.r.getParent();
        if (parent != null) {
            if (this.c != null) {
                z = true;
            }
            parent.requestDisallowInterceptTouchEvent(z);
        }
        if (!z2) {
            this.r.getLayoutManager().f = true;
        }
        t0p t0pVar4 = this.c;
        mjo mjoVar = (mjo) kjoVar.e;
        ijo ijoVar = mjoVar.n;
        if (ijoVar != null && (bssVar2 = ijoVar.v) != null) {
            bssVar2.l(null, Boolean.FALSE);
        }
        ijo ijoVar2 = t0pVar4 instanceof ijo ? (ijo) t0pVar4 : null;
        if (ijoVar2 != null && (bssVar = ijoVar2.v) != null) {
            bssVar.l(null, Boolean.TRUE);
        }
        mjoVar.n = (ijo) t0pVar4;
        this.r.invalidate();
    }

    public final void r(int i, int i2, MotionEvent motionEvent) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.d;
        this.h = f;
        this.i = y - this.e;
        if ((i & 4) == 0) {
            this.h = Math.max(0.0f, f);
        }
        if ((i & 8) == 0) {
            this.h = Math.min(0.0f, this.h);
        }
        if ((i & 1) == 0) {
            this.i = Math.max(0.0f, this.i);
        }
        if ((i & 2) == 0) {
            this.i = Math.min(0.0f, this.i);
        }
    }

    @Override // defpackage.f0p
    public final void b(View view) {
    }
}
