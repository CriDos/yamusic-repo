package com.google.android.material.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ag4;
import defpackage.aui;
import defpackage.c;
import defpackage.d0p;
import defpackage.e0p;
import defpackage.e5h;
import defpackage.i51;
import defpackage.jh4;
import defpackage.o0p;
import defpackage.p0p;
import defpackage.soo;
import defpackage.vdi;
import defpackage.yf4;
import defpackage.zf4;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class CarouselLayoutManager extends d0p implements o0p {
    public final i51 p;
    public e5h q;
    public final View.OnLayoutChangeListener r;

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new ag4();
        this.r = new yf4(0, this);
        this.p = new i51();
        R0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, soo.g);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            R0();
            j1(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // defpackage.d0p
    public final void A0() {
        a0();
    }

    @Override // defpackage.d0p
    public final void C0(int i, int i2) {
        a0();
    }

    @Override // defpackage.d0p
    public final int D(p0p p0pVar) {
        Q();
        return 0;
    }

    @Override // defpackage.d0p
    public final int E(p0p p0pVar) {
        return 0;
    }

    @Override // defpackage.d0p
    public final void E0(vdi vdiVar, p0p p0pVar) {
        if (p0pVar.b() > 0) {
            if ((h1() ? this.n : this.o) > 0.0f) {
                i1();
                o0(vdiVar.d(0));
                throw null;
            }
        }
        M0(vdiVar);
    }

    @Override // defpackage.d0p
    public final int F(p0p p0pVar) {
        return 0;
    }

    @Override // defpackage.d0p
    public final void F0(p0p p0pVar) {
        if (Q() == 0) {
            return;
        }
        d0p.f0(P(0));
    }

    @Override // defpackage.d0p
    public final int G(p0p p0pVar) {
        Q();
        return 0;
    }

    @Override // defpackage.d0p
    public final int H(p0p p0pVar) {
        return 0;
    }

    @Override // defpackage.d0p
    public final int I(p0p p0pVar) {
        return 0;
    }

    @Override // defpackage.d0p
    public final e0p M() {
        return new e0p(-2, -2);
    }

    @Override // defpackage.d0p
    public final boolean Q0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // defpackage.d0p
    public final int S0(int i, vdi vdiVar, p0p p0pVar) {
        if (!h1() || Q() == 0 || i == 0) {
            return 0;
        }
        o0(vdiVar.d(0));
        throw null;
    }

    @Override // defpackage.d0p
    public final void T0(int i) {
    }

    @Override // defpackage.d0p
    public final void U(Rect rect, View view) {
        super.U(rect, view);
        rect.centerY();
        if (h1()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // defpackage.d0p
    public final int U0(int i, vdi vdiVar, p0p p0pVar) {
        if (!y() || Q() == 0 || i == 0) {
            return 0;
        }
        o0(vdiVar.d(0));
        throw null;
    }

    @Override // defpackage.o0p
    public final PointF c(int i) {
        return null;
    }

    @Override // defpackage.d0p
    public final void d1(RecyclerView recyclerView, int i) {
        zf4 zf4Var = new zf4(this, recyclerView.getContext());
        zf4Var.a = i;
        e1(zf4Var);
    }

    public final float g1(float f, float f2) {
        return i1() ? f - f2 : f + f2;
    }

    public final boolean h1() {
        return this.q.b == 0;
    }

    public final boolean i1() {
        return h1() && this.b.getLayoutDirection() == 1;
    }

    public final void j1(int i) {
        jh4 jh4Var;
        if (i != 0 && i != 1) {
            c.x(aui.h(i, "invalid orientation:"));
            return;
        }
        v(null);
        e5h e5hVar = this.q;
        if (e5hVar == null || i != e5hVar.b) {
            if (i == 0) {
                jh4Var = new jh4(this, 1);
            } else {
                if (i != 1) {
                    c.x("invalid orientation");
                    return;
                }
                jh4Var = new jh4(this, 0);
            }
            this.q = jh4Var;
            R0();
        }
    }

    @Override // defpackage.d0p
    public final boolean k0() {
        return true;
    }

    @Override // defpackage.d0p
    public final void o0(View view) {
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // defpackage.d0p
    public final void s0(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        i51 i51Var = this.p;
        float dimension = i51Var.a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        i51Var.a = dimension;
        float dimension2 = i51Var.b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        i51Var.b = dimension2;
        R0();
        recyclerView.addOnLayoutChangeListener(this.r);
    }

    @Override // defpackage.d0p
    public final void t0(RecyclerView recyclerView, vdi vdiVar) {
        recyclerView.removeOnLayoutChangeListener(this.r);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    @Override // defpackage.d0p
    public final View u0(View view, int i, vdi vdiVar, p0p p0pVar) {
        byte b;
        if (Q() != 0) {
            int i2 = this.q.b;
            if (i == 1) {
                b = -1;
            } else if (i == 2) {
                b = 1;
            } else if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i != 130) {
                            Log.d("CarouselLayoutManager", "Unknown focus request:" + i);
                        } else if (i2 == 1) {
                            b = 1;
                        }
                        b = -2147483648;
                    } else if (i2 != 0) {
                        b = -2147483648;
                    } else if (i1()) {
                        b = -1;
                    } else {
                        b = 1;
                    }
                } else if (i2 == 1) {
                    b = -1;
                } else {
                    b = -2147483648;
                }
            } else if (i2 != 0) {
                b = -2147483648;
            } else if (i1()) {
                b = 1;
            } else {
                b = -1;
            }
            if (b != -2147483648) {
                if (b == -1) {
                    if (d0p.f0(view) != 0) {
                        int iF0 = d0p.f0(P(0)) - 1;
                        if (iF0 < 0 || iF0 >= a0()) {
                            return P(i1() ? Q() - 1 : 0);
                        }
                        this.q.k();
                        throw null;
                    }
                } else if (d0p.f0(view) != a0() - 1) {
                    int iF1 = d0p.f0(P(Q() - 1)) + 1;
                    if (iF1 < 0 || iF1 >= a0()) {
                        return P(i1() ? 0 : Q() - 1);
                    }
                    this.q.k();
                    throw null;
                }
            }
        }
        return null;
    }

    @Override // defpackage.d0p
    public final void v0(AccessibilityEvent accessibilityEvent) {
        super.v0(accessibilityEvent);
        if (Q() > 0) {
            accessibilityEvent.setFromIndex(d0p.f0(P(0)));
            accessibilityEvent.setToIndex(d0p.f0(P(Q() - 1)));
        }
    }

    @Override // defpackage.d0p
    public final boolean x() {
        return h1();
    }

    @Override // defpackage.d0p
    public final boolean y() {
        return !h1();
    }

    @Override // defpackage.d0p
    public final void z0(int i, int i2) {
        a0();
    }

    public CarouselLayoutManager() {
        i51 i51Var = new i51();
        new ag4();
        this.r = new yf4(0, this);
        this.p = i51Var;
        R0();
        j1(0);
    }
}
