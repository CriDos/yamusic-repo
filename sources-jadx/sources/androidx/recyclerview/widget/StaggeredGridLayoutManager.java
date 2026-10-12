package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.c;
import defpackage.c0p;
import defpackage.cig;
import defpackage.d0p;
import defpackage.dfe;
import defpackage.dos;
import defpackage.e0p;
import defpackage.eos;
import defpackage.fos;
import defpackage.g3w;
import defpackage.gos;
import defpackage.hos;
import defpackage.iw9;
import defpackage.lz4;
import defpackage.mbe;
import defpackage.o0p;
import defpackage.obq;
import defpackage.p0p;
import defpackage.qzp;
import defpackage.tc;
import defpackage.vdi;
import defpackage.yds;
import defpackage.yxg;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class StaggeredGridLayoutManager extends d0p implements o0p {
    public int A;
    public final qzp B;
    public final int C;
    public boolean D;
    public boolean E;
    public gos F;
    public final Rect G;
    public final dos H;
    public final boolean I;
    public int[] J;
    public final obq K;
    public int p;
    public hos[] q;
    public final iw9 r;
    public final iw9 s;
    public final int t;
    public int u;
    public final cig v;
    public boolean w;
    public boolean x;
    public BitSet y;
    public int z;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = -1;
        this.w = false;
        this.x = false;
        this.z = -1;
        this.A = Integer.MIN_VALUE;
        this.B = new qzp(19, false);
        this.C = 2;
        this.G = new Rect();
        this.H = new dos(this);
        this.I = true;
        this.K = new obq(4, this);
        c0p c0pVarG0 = d0p.g0(context, attributeSet, i, i2);
        int i3 = c0pVarG0.a;
        if (i3 != 0 && i3 != 1) {
            c.x("invalid orientation.");
            throw null;
        }
        v(null);
        if (i3 != this.t) {
            this.t = i3;
            iw9 iw9Var = this.r;
            this.r = this.s;
            this.s = iw9Var;
            R0();
        }
        E1(c0pVarG0.b);
        boolean z = c0pVarG0.c;
        v(null);
        gos gosVar = this.F;
        if (gosVar != null && gosVar.h != z) {
            gosVar.h = z;
        }
        this.w = z;
        R0();
        this.v = new cig();
        this.r = iw9.a(this, this.t);
        this.s = iw9.a(this, 1 - this.t);
    }

    public static int H1(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // defpackage.d0p
    public final void A0() {
        this.B.i();
        R0();
    }

    public final void A1(vdi vdiVar, int i) {
        while (Q() > 0) {
            View viewP = P(0);
            iw9 iw9Var = this.r;
            if (iw9Var.b(viewP) > i || iw9Var.p(viewP) > i) {
                return;
            }
            eos eosVar = (eos) viewP.getLayoutParams();
            eosVar.getClass();
            if (eosVar.e.a.size() == 1) {
                return;
            }
            hos hosVar = eosVar.e;
            ArrayList arrayList = hosVar.a;
            View view = (View) arrayList.remove(0);
            eos eosVar2 = (eos) view.getLayoutParams();
            eosVar2.e = null;
            if (arrayList.size() == 0) {
                hosVar.c = Integer.MIN_VALUE;
            }
            if (eosVar2.a.k() || eosVar2.a.n()) {
                hosVar.d -= hosVar.f.r.c(view);
            }
            hosVar.b = Integer.MIN_VALUE;
            O0(viewP);
            vdiVar.i(viewP);
        }
    }

    @Override // defpackage.d0p
    public final void B(int i, int i2, p0p p0pVar, lz4 lz4Var) {
        cig cigVar;
        int iF;
        int iH;
        if (this.t != 0) {
            i = i2;
        }
        if (Q() == 0 || i == 0) {
            return;
        }
        x1(i, p0pVar);
        int[] iArr = this.J;
        if (iArr == null || iArr.length < this.p) {
            this.J = new int[this.p];
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = this.p;
            cigVar = this.v;
            if (i3 >= i5) {
                break;
            }
            if (cigVar.d == -1) {
                iF = cigVar.f;
                iH = this.q[i3].h(iF);
            } else {
                iF = this.q[i3].f(cigVar.g);
                iH = cigVar.g;
            }
            int i6 = iF - iH;
            if (i6 >= 0) {
                this.J[i4] = i6;
                i4++;
            }
            i3++;
        }
        Arrays.sort(this.J, 0, i4);
        for (int i7 = 0; i7 < i4; i7++) {
            int i8 = cigVar.c;
            if (i8 < 0 || i8 >= p0pVar.b()) {
                return;
            }
            lz4Var.b(cigVar.c, this.J[i7]);
            cigVar.c += cigVar.d;
        }
    }

    @Override // defpackage.d0p
    public final void B0(int i, int i2) {
        r1(i, i2, 8);
    }

    public final void B1() {
        if (this.t == 1 || !t1()) {
            this.x = this.w;
        } else {
            this.x = !this.w;
        }
    }

    @Override // defpackage.d0p
    public final void C0(int i, int i2) {
        r1(i, i2, 2);
    }

    public final int C1(int i, vdi vdiVar, p0p p0pVar) {
        if (Q() == 0 || i == 0) {
            return 0;
        }
        x1(i, p0pVar);
        cig cigVar = this.v;
        int iI1 = i1(vdiVar, cigVar, p0pVar);
        if (cigVar.b >= iI1) {
            i = i < 0 ? -iI1 : iI1;
        }
        this.r.r(-i);
        this.D = this.x;
        cigVar.b = 0;
        y1(vdiVar, cigVar);
        return i;
    }

    @Override // defpackage.d0p
    public final int D(p0p p0pVar) {
        if (Q() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return dfe.s(p0pVar, this.r, k1(z), j1(z), this, this.I);
    }

    @Override // defpackage.d0p
    public final void D0(int i, int i2) {
        r1(i, i2, 4);
    }

    public final void D1(int i) {
        cig cigVar = this.v;
        cigVar.e = i;
        cigVar.d = this.x != (i == -1) ? -1 : 1;
    }

    @Override // defpackage.d0p
    public final int E(p0p p0pVar) {
        return h1(p0pVar);
    }

    @Override // defpackage.d0p
    public final void E0(vdi vdiVar, p0p p0pVar) {
        v1(vdiVar, p0pVar, true);
    }

    public final void E1(int i) {
        v(null);
        if (i != this.p) {
            this.B.i();
            R0();
            this.p = i;
            this.y = new BitSet(this.p);
            this.q = new hos[this.p];
            for (int i2 = 0; i2 < this.p; i2++) {
                this.q[i2] = new hos(this, i2);
            }
            R0();
        }
    }

    @Override // defpackage.d0p
    public final int F(p0p p0pVar) {
        if (Q() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return dfe.u(p0pVar, this.r, k1(z), j1(z), this, this.I);
    }

    @Override // defpackage.d0p
    public void F0(p0p p0pVar) {
        this.z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    public final void F1(int i, p0p p0pVar) {
        int iO;
        int iO2;
        int i2;
        cig cigVar = this.v;
        boolean z = false;
        cigVar.b = 0;
        cigVar.c = i;
        yxg yxgVar = this.e;
        iw9 iw9Var = this.r;
        if (yxgVar == null || !yxgVar.e || (i2 = p0pVar.a) == -1) {
            iO = 0;
            iO2 = 0;
        } else {
            if (this.x == (i2 < i)) {
                iO = iw9Var.o();
                iO2 = 0;
            } else {
                iO2 = iw9Var.o();
                iO = 0;
            }
        }
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || !recyclerView.h) {
            cigVar.g = iw9Var.f() + iO;
            cigVar.f = -iO2;
        } else {
            cigVar.f = iw9Var.n() - iO2;
            cigVar.g = iw9Var.g() + iO;
        }
        cigVar.h = false;
        cigVar.a = true;
        if (iw9Var.j() == 0 && iw9Var.f() == 0) {
            z = true;
        }
        cigVar.i = z;
    }

    @Override // defpackage.d0p
    public final int G(p0p p0pVar) {
        if (Q() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return dfe.s(p0pVar, this.r, k1(z), j1(z), this, this.I);
    }

    public final void G1(hos hosVar, int i, int i2) {
        int i3 = hosVar.d;
        int i4 = hosVar.e;
        if (i != -1) {
            int i5 = hosVar.c;
            if (i5 == Integer.MIN_VALUE) {
                hosVar.a();
                i5 = hosVar.c;
            }
            if (i5 - i3 >= i2) {
                this.y.set(i4, false);
                return;
            }
            return;
        }
        int i6 = hosVar.b;
        if (i6 == Integer.MIN_VALUE) {
            View view = (View) hosVar.a.get(0);
            eos eosVar = (eos) view.getLayoutParams();
            hosVar.b = hosVar.f.r.e(view);
            eosVar.getClass();
            i6 = hosVar.b;
        }
        if (i6 + i3 <= i2) {
            this.y.set(i4, false);
        }
    }

    @Override // defpackage.d0p
    public final int H(p0p p0pVar) {
        return h1(p0pVar);
    }

    @Override // defpackage.d0p
    public final void H0(Parcelable parcelable) {
        if (parcelable instanceof gos) {
            gos gosVar = (gos) parcelable;
            this.F = gosVar;
            if (this.z != -1) {
                gosVar.a = -1;
                gosVar.b = -1;
                gosVar.d = null;
                gosVar.c = 0;
                gosVar.e = 0;
                gosVar.f = null;
                gosVar.g = null;
            }
            R0();
        }
    }

    @Override // defpackage.d0p
    public final int I(p0p p0pVar) {
        if (Q() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return dfe.u(p0pVar, this.r, k1(z), j1(z), this, this.I);
    }

    @Override // defpackage.d0p
    public final Parcelable I0() {
        int iH;
        int iN;
        int[] iArr;
        gos gosVar = this.F;
        if (gosVar != null) {
            gos gosVar2 = new gos();
            gosVar2.c = gosVar.c;
            gosVar2.a = gosVar.a;
            gosVar2.b = gosVar.b;
            gosVar2.d = gosVar.d;
            gosVar2.e = gosVar.e;
            gosVar2.f = gosVar.f;
            gosVar2.h = gosVar.h;
            gosVar2.i = gosVar.i;
            gosVar2.j = gosVar.j;
            gosVar2.g = gosVar.g;
            return gosVar2;
        }
        gos gosVar3 = new gos();
        gosVar3.h = this.w;
        gosVar3.i = this.D;
        gosVar3.j = this.E;
        qzp qzpVar = this.B;
        if (qzpVar == null || (iArr = (int[]) qzpVar.b) == null) {
            gosVar3.e = 0;
        } else {
            gosVar3.f = iArr;
            gosVar3.e = iArr.length;
            gosVar3.g = (ArrayList) qzpVar.c;
        }
        if (Q() <= 0) {
            gosVar3.a = -1;
            gosVar3.b = -1;
            gosVar3.c = 0;
            return gosVar3;
        }
        gosVar3.a = this.D ? o1() : n1();
        View viewJ1 = this.x ? j1(true) : k1(true);
        gosVar3.b = viewJ1 != null ? d0p.f0(viewJ1) : -1;
        int i = this.p;
        gosVar3.c = i;
        gosVar3.d = new int[i];
        for (int i2 = 0; i2 < this.p; i2++) {
            boolean z = this.D;
            hos[] hosVarArr = this.q;
            iw9 iw9Var = this.r;
            if (z) {
                iH = hosVarArr[i2].f(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iN = iw9Var.g();
                    iH -= iN;
                }
            } else {
                iH = hosVarArr[i2].h(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iN = iw9Var.n();
                    iH -= iN;
                }
            }
            gosVar3.d[i2] = iH;
        }
        return gosVar3;
    }

    @Override // defpackage.d0p
    public final void J0(int i) {
        if (i == 0) {
            g1();
        }
    }

    @Override // defpackage.d0p
    public final e0p M() {
        return this.t == 0 ? new eos(-2, -1) : new eos(-1, -2);
    }

    @Override // defpackage.d0p
    public final e0p N(Context context, AttributeSet attributeSet) {
        return new eos(context, attributeSet);
    }

    @Override // defpackage.d0p
    public final e0p O(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new eos((ViewGroup.MarginLayoutParams) layoutParams) : new eos(layoutParams);
    }

    @Override // defpackage.d0p
    public final int S(vdi vdiVar, p0p p0pVar) {
        if (this.t == 1) {
            return Math.min(this.p, p0pVar.b());
        }
        return -1;
    }

    @Override // defpackage.d0p
    public final int S0(int i, vdi vdiVar, p0p p0pVar) {
        return C1(i, vdiVar, p0pVar);
    }

    @Override // defpackage.d0p
    public final void T0(int i) {
        gos gosVar = this.F;
        if (gosVar != null && gosVar.a != i) {
            gosVar.d = null;
            gosVar.c = 0;
            gosVar.a = -1;
            gosVar.b = -1;
        }
        this.z = i;
        this.A = Integer.MIN_VALUE;
        R0();
    }

    @Override // defpackage.d0p
    public final int U0(int i, vdi vdiVar, p0p p0pVar) {
        return C1(i, vdiVar, p0pVar);
    }

    @Override // defpackage.d0p
    public final void X0(Rect rect, int i, int i2) {
        int iA;
        int iA2;
        int iD0 = d0() + c0();
        int iB0 = b0() + e0();
        if (this.t == 1) {
            int iHeight = rect.height() + iB0;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = g3w.a;
            iA2 = d0p.A(i2, iHeight, recyclerView.getMinimumHeight());
            iA = d0p.A(i, (this.u * this.p) + iD0, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iD0;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = g3w.a;
            iA = d0p.A(i, iWidth, recyclerView2.getMinimumWidth());
            iA2 = d0p.A(i2, (this.u * this.p) + iB0, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iA, iA2);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // defpackage.o0p
    public final PointF c(int i) {
        int i2 = -1;
        if (Q() != 0) {
            if ((i < n1()) == this.x) {
                i2 = 1;
            }
        } else if (this.x) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (i2 == 0) {
            return null;
        }
        if (this.t == 0) {
            pointF.x = i2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i2;
        return pointF;
    }

    @Override // defpackage.d0p
    public final void d1(RecyclerView recyclerView, int i) {
        yxg yxgVar = new yxg(recyclerView.getContext());
        yxgVar.a = i;
        e1(yxgVar);
    }

    @Override // defpackage.d0p
    public final boolean f1() {
        return this.F == null;
    }

    public final boolean g1() {
        int iN1;
        if (Q() != 0 && this.C != 0 && this.g) {
            if (this.x) {
                iN1 = o1();
                n1();
            } else {
                iN1 = n1();
                o1();
            }
            if (iN1 == 0 && s1() != null) {
                this.B.i();
                this.f = true;
                R0();
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.d0p
    public final int h0(vdi vdiVar, p0p p0pVar) {
        if (this.t == 0) {
            return Math.min(this.p, p0pVar.b());
        }
        return -1;
    }

    public final int h1(p0p p0pVar) {
        if (Q() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return dfe.t(p0pVar, this.r, k1(z), j1(z), this, this.I, this.x);
    }

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    public final int i1(vdi vdiVar, cig cigVar, p0p p0pVar) {
        hos hosVar;
        ?? r5;
        int iH;
        int iC;
        int iN;
        int iC2;
        int i;
        int i2;
        int i3;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this;
        vdi vdiVar2 = vdiVar;
        int i4 = 0;
        int i5 = 1;
        staggeredGridLayoutManager.y.set(0, staggeredGridLayoutManager.p, true);
        cig cigVar2 = staggeredGridLayoutManager.v;
        int i6 = cigVar2.i ? cigVar.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : cigVar.e == 1 ? cigVar.g + cigVar.b : cigVar.f - cigVar.b;
        int i7 = cigVar.e;
        for (int i8 = 0; i8 < staggeredGridLayoutManager.p; i8++) {
            if (!staggeredGridLayoutManager.q[i8].a.isEmpty()) {
                staggeredGridLayoutManager.G1(staggeredGridLayoutManager.q[i8], i7, i6);
            }
        }
        boolean z = staggeredGridLayoutManager.x;
        iw9 iw9Var = staggeredGridLayoutManager.r;
        int iG = z ? iw9Var.g() : iw9Var.n();
        boolean z2 = false;
        while (true) {
            int i9 = cigVar.c;
            if (i9 < 0 || i9 >= p0pVar.b() || (!cigVar2.i && staggeredGridLayoutManager.y.isEmpty())) {
                break;
            }
            View viewD = vdiVar2.d(cigVar.c);
            cigVar.c += cigVar.d;
            eos eosVar = (eos) viewD.getLayoutParams();
            int iD = eosVar.a.d();
            qzp qzpVar = staggeredGridLayoutManager.B;
            int[] iArr = (int[]) qzpVar.b;
            int i10 = (iArr == null || iD >= iArr.length) ? -1 : iArr[iD];
            if (i10 == -1) {
                boolean zW1 = staggeredGridLayoutManager.w1(cigVar.e);
                int i11 = staggeredGridLayoutManager.p;
                if (zW1) {
                    i3 = i11 - 1;
                    i2 = -1;
                    i = -1;
                } else {
                    i = i5;
                    i2 = i11;
                    i3 = i4;
                }
                hos hosVar2 = null;
                if (cigVar.e == i5) {
                    int iN2 = iw9Var.n();
                    int i12 = Integer.MAX_VALUE;
                    while (i3 != i2) {
                        hos hosVar3 = staggeredGridLayoutManager.q[i3];
                        int i13 = i3;
                        int iF = hosVar3.f(iN2);
                        if (iF < i12) {
                            hosVar2 = hosVar3;
                            i12 = iF;
                        }
                        i3 = i13 + i;
                    }
                } else {
                    int iG2 = iw9Var.g();
                    int i14 = Integer.MIN_VALUE;
                    while (i3 != i2) {
                        hos hosVar4 = staggeredGridLayoutManager.q[i3];
                        int i15 = i2;
                        int iH2 = hosVar4.h(iG2);
                        if (iH2 > i14) {
                            hosVar2 = hosVar4;
                            i14 = iH2;
                        }
                        i3 += i;
                        i2 = i15;
                    }
                }
                hosVar = hosVar2;
                qzpVar.m(iD);
                ((int[]) qzpVar.b)[iD] = hosVar.e;
            } else {
                hosVar = staggeredGridLayoutManager.q[i10];
            }
            hos hosVar5 = hosVar;
            eosVar.e = hosVar5;
            if (cigVar.e == 1) {
                r5 = 0;
                staggeredGridLayoutManager.u(viewD, -1, false);
            } else {
                r5 = 0;
                staggeredGridLayoutManager.u(viewD, 0, false);
            }
            int i16 = staggeredGridLayoutManager.t;
            if (i16 == 1) {
                staggeredGridLayoutManager.u1(viewD, d0p.R(r5, staggeredGridLayoutManager.u, staggeredGridLayoutManager.l, r5, ((ViewGroup.MarginLayoutParams) eosVar).width), d0p.R(true, staggeredGridLayoutManager.o, staggeredGridLayoutManager.m, staggeredGridLayoutManager.b0() + staggeredGridLayoutManager.e0(), ((ViewGroup.MarginLayoutParams) eosVar).height));
            } else {
                staggeredGridLayoutManager.u1(viewD, d0p.R(true, staggeredGridLayoutManager.n, staggeredGridLayoutManager.l, staggeredGridLayoutManager.d0() + staggeredGridLayoutManager.c0(), ((ViewGroup.MarginLayoutParams) eosVar).width), d0p.R(false, staggeredGridLayoutManager.u, staggeredGridLayoutManager.m, 0, ((ViewGroup.MarginLayoutParams) eosVar).height));
            }
            if (cigVar.e == 1) {
                iC = hosVar5.f(iG);
                iH = iw9Var.c(viewD) + iC;
            } else {
                iH = hosVar5.h(iG);
                iC = iH - iw9Var.c(viewD);
            }
            int i17 = cigVar.e;
            hos hosVar6 = eosVar.e;
            if (i17 == 1) {
                hosVar6.getClass();
                eos eosVar2 = (eos) viewD.getLayoutParams();
                eosVar2.e = hosVar6;
                ArrayList arrayList = hosVar6.a;
                arrayList.add(viewD);
                hosVar6.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    hosVar6.b = Integer.MIN_VALUE;
                }
                if (eosVar2.a.k() || eosVar2.a.n()) {
                    hosVar6.d = hosVar6.f.r.c(viewD) + hosVar6.d;
                }
            } else {
                hosVar6.getClass();
                eos eosVar3 = (eos) viewD.getLayoutParams();
                eosVar3.e = hosVar6;
                ArrayList arrayList2 = hosVar6.a;
                arrayList2.add(0, viewD);
                hosVar6.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    hosVar6.c = Integer.MIN_VALUE;
                }
                if (eosVar3.a.k() || eosVar3.a.n()) {
                    hosVar6.d = hosVar6.f.r.c(viewD) + hosVar6.d;
                }
            }
            boolean zT1 = staggeredGridLayoutManager.t1();
            iw9 iw9Var2 = staggeredGridLayoutManager.s;
            if (zT1 && i16 == 1) {
                int iG3 = iw9Var2.g() - (((staggeredGridLayoutManager.p - 1) - hosVar5.e) * staggeredGridLayoutManager.u);
                int iC3 = iG3 - iw9Var2.c(viewD);
                iC2 = iG3;
                iN = iC3;
            } else {
                iN = (hosVar5.e * staggeredGridLayoutManager.u) + iw9Var2.n();
                iC2 = iw9Var2.c(viewD) + iN;
            }
            if (i16 == 1) {
                staggeredGridLayoutManager.n0(viewD, iN, iC, iC2, iH);
                staggeredGridLayoutManager = this;
            } else {
                staggeredGridLayoutManager.n0(viewD, iC, iN, iH, iC2);
            }
            staggeredGridLayoutManager.G1(hosVar5, cigVar2.e, i6);
            vdiVar2 = vdiVar;
            staggeredGridLayoutManager.y1(vdiVar2, cigVar2);
            if (cigVar2.h && viewD.hasFocusable()) {
                staggeredGridLayoutManager.y.set(hosVar5.e, false);
            }
            z2 = true;
            i5 = 1;
            i4 = 0;
        }
        if (!z2) {
            staggeredGridLayoutManager.y1(vdiVar2, cigVar2);
        }
        int iN3 = cigVar2.e == -1 ? iw9Var.n() - staggeredGridLayoutManager.q1(iw9Var.n()) : staggeredGridLayoutManager.p1(iw9Var.g()) - iw9Var.g();
        if (iN3 > 0) {
            return Math.min(cigVar.b, iN3);
        }
        return 0;
    }

    public final View j1(boolean z) {
        iw9 iw9Var = this.r;
        int iN = iw9Var.n();
        int iG = iw9Var.g();
        View view = null;
        for (int iQ = Q() - 1; iQ >= 0; iQ--) {
            View viewP = P(iQ);
            int iE = iw9Var.e(viewP);
            int iB = iw9Var.b(viewP);
            if (iB > iN && iE < iG) {
                if (iB <= iG || !z) {
                    return viewP;
                }
                if (view == null) {
                    view = viewP;
                }
            }
        }
        return view;
    }

    @Override // defpackage.d0p
    public final boolean k0() {
        return this.C != 0;
    }

    public final View k1(boolean z) {
        iw9 iw9Var = this.r;
        int iN = iw9Var.n();
        int iG = iw9Var.g();
        int iQ = Q();
        View view = null;
        for (int i = 0; i < iQ; i++) {
            View viewP = P(i);
            int iE = iw9Var.e(viewP);
            if (iw9Var.b(viewP) > iN && iE < iG) {
                if (iE >= iN || !z) {
                    return viewP;
                }
                if (view == null) {
                    view = viewP;
                }
            }
        }
        return view;
    }

    @Override // defpackage.d0p
    public final boolean l0() {
        return this.w;
    }

    public final void l1(vdi vdiVar, p0p p0pVar, boolean z) {
        int iG;
        int iP1 = p1(Integer.MIN_VALUE);
        if (iP1 != Integer.MIN_VALUE && (iG = this.r.g() - iP1) > 0) {
            int i = iG - (-C1(-iG, vdiVar, p0pVar));
            if (!z || i <= 0) {
                return;
            }
            this.r.r(i);
        }
    }

    public final void m1(vdi vdiVar, p0p p0pVar, boolean z) {
        int iN;
        int iQ1 = q1(Integer.MAX_VALUE);
        if (iQ1 != Integer.MAX_VALUE && (iN = iQ1 - this.r.n()) > 0) {
            int iC1 = iN - C1(iN, vdiVar, p0pVar);
            if (!z || iC1 <= 0) {
                return;
            }
            this.r.r(-iC1);
        }
    }

    public final int n1() {
        if (Q() == 0) {
            return 0;
        }
        return d0p.f0(P(0));
    }

    public final int o1() {
        int iQ = Q();
        if (iQ == 0) {
            return 0;
        }
        return d0p.f0(P(iQ - 1));
    }

    @Override // defpackage.d0p
    public final void p0(int i) {
        super.p0(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            hos hosVar = this.q[i2];
            int i3 = hosVar.b;
            if (i3 != Integer.MIN_VALUE) {
                hosVar.b = i3 + i;
            }
            int i4 = hosVar.c;
            if (i4 != Integer.MIN_VALUE) {
                hosVar.c = i4 + i;
            }
        }
    }

    public final int p1(int i) {
        int iF = this.q[0].f(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int iF2 = this.q[i2].f(i);
            if (iF2 > iF) {
                iF = iF2;
            }
        }
        return iF;
    }

    @Override // defpackage.d0p
    public final void q0(int i) {
        super.q0(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            hos hosVar = this.q[i2];
            int i3 = hosVar.b;
            if (i3 != Integer.MIN_VALUE) {
                hosVar.b = i3 + i;
            }
            int i4 = hosVar.c;
            if (i4 != Integer.MIN_VALUE) {
                hosVar.c = i4 + i;
            }
        }
    }

    public final int q1(int i) {
        int iH = this.q[0].h(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int iH2 = this.q[i2].h(i);
            if (iH2 < iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    @Override // defpackage.d0p
    public final void r0() {
        this.B.i();
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0035  */
    /* JADX WARN: Code duplicated, block: B:22:0x0037  */
    /* JADX WARN: Code duplicated, block: B:24:0x003e  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[LOOP:0: B:23:0x003c->B:27:0x004d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074 A[LOOP:1: B:32:0x0063->B:36:0x0074, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:61:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0051 A[EDGE_INSN: B:62:0x0051->B:29:0x0051 BREAK  A[LOOP:0: B:23:0x003c->B:27:0x004d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0078 A[EDGE_INSN: B:64:0x0078->B:38:0x0078 BREAK  A[LOOP:1: B:32:0x0063->B:36:0x0074], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public final void r1(int i, int i2, int i3) {
        int i4;
        int i5;
        qzp qzpVar;
        int[] iArr;
        int iO1;
        ArrayList arrayList;
        int size;
        fos fosVar;
        int size2;
        int i6;
        int i7;
        int[] iArr2;
        int iO2 = this.x ? o1() : n1();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            qzpVar = this.B;
            iArr = (int[]) qzpVar.b;
            if (iArr != null && i5 < iArr.length) {
                arrayList = (ArrayList) qzpVar.c;
                if (arrayList == null) {
                    i7 = -1;
                } else {
                    size = arrayList.size() - 1;
                    while (true) {
                        if (size >= 0) {
                            fosVar = null;
                            break;
                        }
                        fosVar = (fos) ((ArrayList) qzpVar.c).get(size);
                        if (fosVar.a == i5) {
                            break;
                        } else {
                            size--;
                        }
                    }
                    if (fosVar != null) {
                        ((ArrayList) qzpVar.c).remove(fosVar);
                    }
                    size2 = ((ArrayList) qzpVar.c).size();
                    i6 = 0;
                    while (true) {
                        if (i6 < size2) {
                            i6 = -1;
                            break;
                        } else if (((fos) ((ArrayList) qzpVar.c).get(i6)).a >= i5) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    if (i6 != -1) {
                        fos fosVar2 = (fos) ((ArrayList) qzpVar.c).get(i6);
                        ((ArrayList) qzpVar.c).remove(i6);
                        i7 = fosVar2.a;
                    } else {
                        i7 = -1;
                    }
                }
                iArr2 = (int[]) qzpVar.b;
                if (i7 == -1) {
                    Arrays.fill(iArr2, i5, iArr2.length, -1);
                    int length = ((int[]) qzpVar.b).length;
                } else {
                    Arrays.fill((int[]) qzpVar.b, i5, Math.min(i7 + 1, iArr2.length), -1);
                }
            }
            if (i3 != 1) {
                qzpVar.x(i, i2);
            } else if (i3 != 2) {
                qzpVar.z(i, i2);
            } else if (i3 == 8) {
                qzpVar.z(i, 1);
                qzpVar.x(i2, 1);
            }
            if (i4 <= iO2) {
                return;
            }
            if (this.x) {
                iO1 = n1();
            } else {
                iO1 = o1();
            }
            if (i5 <= iO1) {
                R0();
            }
        }
        i4 = i + i2;
        i5 = i;
        qzpVar = this.B;
        iArr = (int[]) qzpVar.b;
        if (iArr != null) {
            arrayList = (ArrayList) qzpVar.c;
            if (arrayList == null) {
                i7 = -1;
            } else {
                size = arrayList.size() - 1;
                while (true) {
                    if (size >= 0) {
                        fosVar = null;
                        break;
                    }
                    fosVar = (fos) ((ArrayList) qzpVar.c).get(size);
                    if (fosVar.a == i5) {
                        break;
                        break;
                    }
                    size--;
                }
                if (fosVar != null) {
                    ((ArrayList) qzpVar.c).remove(fosVar);
                }
                size2 = ((ArrayList) qzpVar.c).size();
                i6 = 0;
                while (true) {
                    if (i6 < size2) {
                        i6 = -1;
                        break;
                    } else {
                        if (((fos) ((ArrayList) qzpVar.c).get(i6)).a >= i5) {
                            break;
                            break;
                        }
                        i6++;
                    }
                }
                if (i6 != -1) {
                    fos fosVar3 = (fos) ((ArrayList) qzpVar.c).get(i6);
                    ((ArrayList) qzpVar.c).remove(i6);
                    i7 = fosVar3.a;
                } else {
                    i7 = -1;
                }
            }
            iArr2 = (int[]) qzpVar.b;
            if (i7 == -1) {
                Arrays.fill(iArr2, i5, iArr2.length, -1);
                int length2 = ((int[]) qzpVar.b).length;
            } else {
                Arrays.fill((int[]) qzpVar.b, i5, Math.min(i7 + 1, iArr2.length), -1);
            }
        }
        if (i3 != 1) {
            qzpVar.x(i, i2);
        } else if (i3 != 2) {
            qzpVar.z(i, i2);
        } else if (i3 == 8) {
            qzpVar.z(i, 1);
            qzpVar.x(i2, 1);
        }
        if (i4 <= iO2) {
            return;
        }
        if (this.x) {
            iO1 = n1();
        } else {
            iO1 = o1();
        }
        if (i5 <= iO1) {
            R0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    public final View s1() {
        boolean z;
        boolean z2;
        int iQ = Q();
        int i = iQ - 1;
        BitSet bitSet = new BitSet(this.p);
        bitSet.set(0, this.p, true);
        byte b = (this.t == 1 && t1()) ? (byte) 1 : (byte) -1;
        if (this.x) {
            iQ = -1;
        } else {
            i = 0;
        }
        int i2 = i < iQ ? 1 : -1;
        while (i != iQ) {
            View viewP = P(i);
            eos eosVar = (eos) viewP.getLayoutParams();
            boolean z3 = bitSet.get(eosVar.e.e);
            iw9 iw9Var = this.r;
            if (z3) {
                hos hosVar = eosVar.e;
                if (this.x) {
                    int i3 = hosVar.c;
                    if (i3 == Integer.MIN_VALUE) {
                        hosVar.a();
                        i3 = hosVar.c;
                    }
                    if (i3 < iw9Var.g()) {
                        ((eos) ((View) yds.l(hosVar.a, 1)).getLayoutParams()).getClass();
                        return viewP;
                    }
                } else {
                    int i4 = hosVar.b;
                    ArrayList arrayList = hosVar.a;
                    if (i4 == Integer.MIN_VALUE) {
                        View view = (View) arrayList.get(0);
                        eos eosVar2 = (eos) view.getLayoutParams();
                        hosVar.b = hosVar.f.r.e(view);
                        eosVar2.getClass();
                        i4 = hosVar.b;
                    }
                    if (i4 > iw9Var.n()) {
                        ((eos) ((View) arrayList.get(0)).getLayoutParams()).getClass();
                        return viewP;
                    }
                }
                bitSet.clear(eosVar.e.e);
            }
            i += i2;
            if (i != iQ) {
                View viewP2 = P(i);
                if (this.x) {
                    int iB = iw9Var.b(viewP);
                    int iB2 = iw9Var.b(viewP2);
                    if (iB >= iB2) {
                        if (iB == iB2) {
                            if (eosVar.e.e - ((eos) viewP2.getLayoutParams()).e.e < 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (b < 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z != z2) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewP;
                }
                int iE = iw9Var.e(viewP);
                int iE2 = iw9Var.e(viewP2);
                if (iE <= iE2) {
                    if (iE == iE2) {
                        if (eosVar.e.e - ((eos) viewP2.getLayoutParams()).e.e < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewP;
            }
        }
        return null;
    }

    @Override // defpackage.d0p
    public void t0(RecyclerView recyclerView, vdi vdiVar) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
        recyclerView.requestLayout();
    }

    public final boolean t1() {
        return this.b.getLayoutDirection() == 1;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0048  */
    /* JADX WARN: Code duplicated, block: B:34:0x004f  */
    @Override // defpackage.d0p
    public final View u0(View view, int i, vdi vdiVar, p0p p0pVar) {
        View viewO;
        int i2;
        if (Q() != 0) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || (viewO = recyclerView.O(view)) == null || ((ArrayList) this.a.e).contains(viewO)) {
                viewO = null;
            }
            if (viewO != null) {
                B1();
                int i3 = this.t;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i == 66 ? i3 == 0 : !(i != 130 || i3 != 1)) {
                                    i2 = 1;
                                }
                            } else if (i3 == 1) {
                                i2 = -1;
                            }
                            i2 = Integer.MIN_VALUE;
                        } else if (i3 == 0) {
                            i2 = -1;
                        } else {
                            i2 = Integer.MIN_VALUE;
                        }
                    } else if (i3 != 1 && t1()) {
                        i2 = -1;
                    } else {
                        i2 = 1;
                    }
                } else if (i3 != 1 && t1()) {
                    i2 = 1;
                } else {
                    i2 = -1;
                }
                if (i2 != Integer.MIN_VALUE) {
                    eos eosVar = (eos) viewO.getLayoutParams();
                    eosVar.getClass();
                    hos hosVar = eosVar.e;
                    int iO1 = i2 == 1 ? o1() : n1();
                    F1(iO1, p0pVar);
                    D1(i2);
                    cig cigVar = this.v;
                    cigVar.c = cigVar.d + iO1;
                    cigVar.b = (int) (this.r.o() * 0.33333334f);
                    cigVar.h = true;
                    cigVar.a = false;
                    i1(vdiVar, cigVar, p0pVar);
                    this.D = this.x;
                    View viewG = hosVar.g(iO1, i2);
                    if (viewG != null && viewG != viewO) {
                        return viewG;
                    }
                    if (w1(i2)) {
                        for (int i4 = this.p - 1; i4 >= 0; i4--) {
                            View viewG2 = this.q[i4].g(iO1, i2);
                            if (viewG2 != null && viewG2 != viewO) {
                                return viewG2;
                            }
                        }
                    } else {
                        for (int i5 = 0; i5 < this.p; i5++) {
                            View viewG3 = this.q[i5].g(iO1, i2);
                            if (viewG3 != null && viewG3 != viewO) {
                                return viewG3;
                            }
                        }
                    }
                    boolean z = (this.w ^ true) == (i2 == -1);
                    View viewL = L(z ? hosVar.c() : hosVar.d());
                    if (viewL != null && viewL != viewO) {
                        return viewL;
                    }
                    if (w1(i2)) {
                        for (int i6 = this.p - 1; i6 >= 0; i6--) {
                            if (i6 != hosVar.e) {
                                hos[] hosVarArr = this.q;
                                View viewL2 = L(z ? hosVarArr[i6].c() : hosVarArr[i6].d());
                                if (viewL2 != null && viewL2 != viewO) {
                                    return viewL2;
                                }
                            }
                        }
                    } else {
                        for (int i7 = 0; i7 < this.p; i7++) {
                            hos[] hosVarArr2 = this.q;
                            View viewL3 = L(z ? hosVarArr2[i7].c() : hosVarArr2[i7].d());
                            if (viewL3 != null && viewL3 != viewO) {
                                return viewL3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final void u1(View view, int i, int i2) {
        Rect rect = this.G;
        w(rect, view);
        eos eosVar = (eos) view.getLayoutParams();
        int iH1 = H1(i, ((ViewGroup.MarginLayoutParams) eosVar).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) eosVar).rightMargin + rect.right);
        int iH2 = H1(i2, ((ViewGroup.MarginLayoutParams) eosVar).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) eosVar).bottomMargin + rect.bottom);
        if (a1(view, iH1, iH2, eosVar)) {
            view.measure(iH1, iH2);
        }
    }

    @Override // defpackage.d0p
    public final void v(String str) {
        if (this.F == null) {
            super.v(str);
        }
    }

    @Override // defpackage.d0p
    public final void v0(AccessibilityEvent accessibilityEvent) {
        super.v0(accessibilityEvent);
        if (Q() > 0) {
            View viewK1 = k1(false);
            View viewJ1 = j1(false);
            if (viewK1 == null || viewJ1 == null) {
                return;
            }
            int iF0 = d0p.f0(viewK1);
            int iF1 = d0p.f0(viewJ1);
            if (iF0 < iF1) {
                accessibilityEvent.setFromIndex(iF0);
                accessibilityEvent.setToIndex(iF1);
            } else {
                accessibilityEvent.setFromIndex(iF1);
                accessibilityEvent.setToIndex(iF0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x018e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0190  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:133:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:253:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:264:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x01de A[SYNTHETIC] */
    public final void v1(vdi vdiVar, p0p p0pVar, boolean z) {
        boolean z2;
        gos gosVar;
        hos[] hosVarArr;
        int iQ;
        int i;
        int iF0;
        int iF1;
        int iQ2;
        int i2;
        boolean z3;
        gos gosVar2 = this.F;
        dos dosVar = this.H;
        if (!(gosVar2 == null && this.z == -1) && p0pVar.b() == 0) {
            M0(vdiVar);
            dosVar.a();
            return;
        }
        boolean z4 = dosVar.e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = dosVar.g;
        boolean z5 = (z4 && this.z == -1 && this.F == null) ? false : true;
        qzp qzpVar = this.B;
        if (z5) {
            dosVar.a();
            gos gosVar3 = this.F;
            iw9 iw9Var = this.r;
            if (gosVar3 != null) {
                int i3 = gosVar3.c;
                if (i3 > 0) {
                    if (i3 == this.p) {
                        for (int i4 = 0; i4 < this.p; i4++) {
                            this.q[i4].b();
                            gos gosVar4 = this.F;
                            int iG = gosVar4.d[i4];
                            if (iG != Integer.MIN_VALUE) {
                                iG += gosVar4.i ? iw9Var.g() : iw9Var.n();
                            }
                            hos hosVar = this.q[i4];
                            hosVar.b = iG;
                            hosVar.c = iG;
                        }
                    } else {
                        gosVar3.d = null;
                        gosVar3.c = 0;
                        gosVar3.e = 0;
                        gosVar3.f = null;
                        gosVar3.g = null;
                        gosVar3.a = gosVar3.b;
                    }
                }
                gos gosVar5 = this.F;
                this.E = gosVar5.j;
                boolean z6 = gosVar5.h;
                v(null);
                gos gosVar6 = this.F;
                if (gosVar6 != null && gosVar6.h != z6) {
                    gosVar6.h = z6;
                }
                this.w = z6;
                R0();
                B1();
                gos gosVar7 = this.F;
                int i5 = gosVar7.a;
                if (i5 != -1) {
                    this.z = i5;
                    dosVar.c = gosVar7.i;
                } else {
                    dosVar.c = this.x;
                }
                if (gosVar7.e > 1) {
                    qzpVar.b = gosVar7.f;
                    qzpVar.c = gosVar7.g;
                }
            } else {
                B1();
                dosVar.c = this.x;
            }
            if (p0pVar.g || (i2 = this.z) == -1) {
                if (this.D) {
                    int iB = p0pVar.b();
                    iQ2 = Q() - 1;
                    while (true) {
                        if (iQ2 < 0) {
                            iF1 = 0;
                            break;
                        }
                        iF1 = d0p.f0(P(iQ2));
                        if (iF1 < 0 && iF1 < iB) {
                            break;
                        } else {
                            iQ2--;
                        }
                    }
                } else {
                    int iB2 = p0pVar.b();
                    iQ = Q();
                    i = 0;
                    while (true) {
                        if (i >= iQ) {
                            iF1 = 0;
                            break;
                        }
                        iF0 = d0p.f0(P(i));
                        if (iF0 < 0 && iF0 < iB2) {
                            iF1 = iF0;
                            break;
                        }
                        i++;
                    }
                }
                dosVar.a = iF1;
                dosVar.b = Integer.MIN_VALUE;
            } else if (i2 < 0 || i2 >= p0pVar.b()) {
                this.z = -1;
                this.A = Integer.MIN_VALUE;
                if (this.D) {
                    int iB3 = p0pVar.b();
                    iQ2 = Q() - 1;
                    while (true) {
                        if (iQ2 < 0) {
                            iF1 = 0;
                            break;
                        } else {
                            iF1 = d0p.f0(P(iQ2));
                            if (iF1 < 0) {
                            }
                            iQ2--;
                        }
                    }
                } else {
                    int iB4 = p0pVar.b();
                    iQ = Q();
                    i = 0;
                    while (true) {
                        if (i >= iQ) {
                            iF1 = 0;
                            break;
                        } else {
                            iF0 = d0p.f0(P(i));
                            if (iF0 < 0) {
                            }
                            i++;
                        }
                    }
                }
                dosVar.a = iF1;
                dosVar.b = Integer.MIN_VALUE;
            } else {
                gos gosVar8 = this.F;
                if (gosVar8 == null || gosVar8.a == -1 || gosVar8.c < 1) {
                    View viewL = L(this.z);
                    if (viewL != null) {
                        dosVar.a = this.x ? o1() : n1();
                        if (this.A != Integer.MIN_VALUE) {
                            if (dosVar.c) {
                                dosVar.b = (iw9Var.g() - this.A) - iw9Var.b(viewL);
                            } else {
                                dosVar.b = (iw9Var.n() + this.A) - iw9Var.e(viewL);
                            }
                        } else if (iw9Var.c(viewL) > iw9Var.o()) {
                            dosVar.b = dosVar.c ? iw9Var.g() : iw9Var.n();
                        } else {
                            int iE = iw9Var.e(viewL) - iw9Var.n();
                            if (iE < 0) {
                                dosVar.b = -iE;
                            } else {
                                int iG2 = iw9Var.g() - iw9Var.b(viewL);
                                if (iG2 < 0) {
                                    dosVar.b = iG2;
                                } else {
                                    dosVar.b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i6 = this.z;
                        dosVar.a = i6;
                        int i7 = this.A;
                        if (i7 == Integer.MIN_VALUE) {
                            if (Q() != 0) {
                                if ((i6 < n1()) != this.x) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                            } else if (this.x) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            dosVar.c = z3;
                            iw9 iw9Var2 = staggeredGridLayoutManager.r;
                            dosVar.b = z3 ? iw9Var2.g() : iw9Var2.n();
                        } else {
                            boolean z7 = dosVar.c;
                            iw9 iw9Var3 = staggeredGridLayoutManager.r;
                            if (z7) {
                                dosVar.b = iw9Var3.g() - i7;
                            } else {
                                dosVar.b = iw9Var3.n() + i7;
                            }
                        }
                        dosVar.d = true;
                    }
                } else {
                    dosVar.b = Integer.MIN_VALUE;
                    dosVar.a = this.z;
                }
            }
            dosVar.e = true;
        }
        if (this.F == null && this.z == -1 && (dosVar.c != this.D || t1() != this.E)) {
            qzpVar.i();
            dosVar.d = true;
        }
        if (Q() > 0 && ((gosVar = this.F) == null || gosVar.c < 1)) {
            if (dosVar.d) {
                for (int i8 = 0; i8 < this.p; i8++) {
                    this.q[i8].b();
                    int i9 = dosVar.b;
                    if (i9 != Integer.MIN_VALUE) {
                        hos hosVar2 = this.q[i8];
                        hosVar2.b = i9;
                        hosVar2.c = i9;
                    }
                }
            } else if (z5 || dosVar.f == null) {
                int i10 = 0;
                while (true) {
                    int i11 = this.p;
                    hosVarArr = this.q;
                    if (i10 >= i11) {
                        break;
                    }
                    hos hosVar3 = hosVarArr[i10];
                    boolean z8 = this.x;
                    int i12 = dosVar.b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = hosVar3.f;
                    int iF = z8 ? hosVar3.f(Integer.MIN_VALUE) : hosVar3.h(Integer.MIN_VALUE);
                    hosVar3.b();
                    if (iF != Integer.MIN_VALUE && ((!z8 || iF >= staggeredGridLayoutManager2.r.g()) && (z8 || iF <= staggeredGridLayoutManager2.r.n()))) {
                        if (i12 != Integer.MIN_VALUE) {
                            iF += i12;
                        }
                        hosVar3.c = iF;
                        hosVar3.b = iF;
                    }
                    i10++;
                }
                int length = hosVarArr.length;
                int[] iArr = dosVar.f;
                if (iArr == null || iArr.length < length) {
                    dosVar.f = new int[staggeredGridLayoutManager.q.length];
                }
                for (int i13 = 0; i13 < length; i13++) {
                    dosVar.f[i13] = hosVarArr[i13].h(Integer.MIN_VALUE);
                }
            } else {
                for (int i14 = 0; i14 < this.p; i14++) {
                    hos hosVar4 = this.q[i14];
                    hosVar4.b();
                    int i15 = dosVar.f[i14];
                    hosVar4.b = i15;
                    hosVar4.c = i15;
                }
            }
        }
        J(vdiVar);
        cig cigVar = this.v;
        cigVar.a = false;
        iw9 iw9Var4 = this.s;
        int iO = iw9Var4.o();
        this.u = iO / this.p;
        View.MeasureSpec.makeMeasureSpec(iO, iw9Var4.j());
        F1(dosVar.a, p0pVar);
        if (dosVar.c) {
            D1(-1);
            i1(vdiVar, cigVar, p0pVar);
            D1(1);
            cigVar.c = dosVar.a + cigVar.d;
            i1(vdiVar, cigVar, p0pVar);
        } else {
            D1(1);
            i1(vdiVar, cigVar, p0pVar);
            D1(-1);
            cigVar.c = dosVar.a + cigVar.d;
            i1(vdiVar, cigVar, p0pVar);
        }
        if (iw9Var4.j() != 1073741824) {
            int iQ3 = Q();
            float fMax = 0.0f;
            for (int i16 = 0; i16 < iQ3; i16++) {
                View viewP = P(i16);
                float fC = iw9Var4.c(viewP);
                if (fC >= fMax) {
                    ((eos) viewP.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i17 = this.u;
            int iRound = Math.round(fMax * this.p);
            if (iw9Var4.j() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, iw9Var4.o());
            }
            this.u = iRound / this.p;
            View.MeasureSpec.makeMeasureSpec(iRound, iw9Var4.j());
            if (this.u != i17) {
                for (int i18 = 0; i18 < iQ3; i18++) {
                    View viewP2 = P(i18);
                    eos eosVar = (eos) viewP2.getLayoutParams();
                    eosVar.getClass();
                    boolean zT1 = t1();
                    int i19 = this.t;
                    if (zT1 && i19 == 1) {
                        int i20 = -((this.p - 1) - eosVar.e.e);
                        viewP2.offsetLeftAndRight((this.u * i20) - (i20 * i17));
                    } else {
                        int i21 = eosVar.e.e;
                        int i22 = this.u * i21;
                        int i23 = i21 * i17;
                        if (i19 == 1) {
                            viewP2.offsetLeftAndRight(i22 - i23);
                        } else {
                            viewP2.offsetTopAndBottom(i22 - i23);
                        }
                    }
                }
            }
        }
        if (Q() > 0) {
            if (this.x) {
                l1(vdiVar, p0pVar, true);
                m1(vdiVar, p0pVar, false);
            } else {
                m1(vdiVar, p0pVar, true);
                l1(vdiVar, p0pVar, false);
            }
        }
        if (z && !p0pVar.g && this.C != 0 && Q() > 0 && s1() != null) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.K);
            }
            z2 = g1();
        }
        if (p0pVar.g) {
            dosVar.a();
        }
        this.D = dosVar.c;
        this.E = t1();
        if (z2) {
            dosVar.a();
            v1(vdiVar, p0pVar, false);
        }
    }

    @Override // defpackage.d0p
    public final void w0(vdi vdiVar, p0p p0pVar, tc tcVar) {
        super.w0(vdiVar, p0pVar, tcVar);
        tcVar.z("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    public final boolean w1(int i) {
        if (this.t == 0) {
            return (i == -1) != this.x;
        }
        return ((i == -1) == this.x) == t1();
    }

    @Override // defpackage.d0p
    public final boolean x() {
        return this.t == 0;
    }

    @Override // defpackage.d0p
    public final void x0(vdi vdiVar, p0p p0pVar, View view, tc tcVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof eos)) {
            y0(view, tcVar);
            return;
        }
        hos hosVar = ((eos) layoutParams).e;
        if (this.t == 0) {
            tcVar.C(mbe.w(false, hosVar == null ? -1 : hosVar.e, 1, -1, -1));
        } else {
            tcVar.C(mbe.w(false, -1, -1, hosVar == null ? -1 : hosVar.e, 1));
        }
    }

    public final void x1(int i, p0p p0pVar) {
        int iN1;
        int i2;
        if (i > 0) {
            iN1 = o1();
            i2 = 1;
        } else {
            iN1 = n1();
            i2 = -1;
        }
        cig cigVar = this.v;
        cigVar.a = true;
        F1(iN1, p0pVar);
        D1(i2);
        cigVar.c = iN1 + cigVar.d;
        cigVar.b = Math.abs(i);
    }

    @Override // defpackage.d0p
    public final boolean y() {
        return this.t == 1;
    }

    public final void y1(vdi vdiVar, cig cigVar) {
        if (!cigVar.a || cigVar.i) {
            return;
        }
        int i = cigVar.b;
        int i2 = cigVar.e;
        if (i == 0) {
            if (i2 == -1) {
                z1(vdiVar, cigVar.g);
                return;
            } else {
                A1(vdiVar, cigVar.f);
                return;
            }
        }
        int i3 = 1;
        if (i2 == -1) {
            int i4 = cigVar.f;
            int iH = this.q[0].h(i4);
            while (i3 < this.p) {
                int iH2 = this.q[i3].h(i4);
                if (iH2 > iH) {
                    iH = iH2;
                }
                i3++;
            }
            int i5 = i4 - iH;
            int iMin = cigVar.g;
            if (i5 >= 0) {
                iMin -= Math.min(i5, cigVar.b);
            }
            z1(vdiVar, iMin);
            return;
        }
        int i6 = cigVar.g;
        int iF = this.q[0].f(i6);
        while (i3 < this.p) {
            int iF2 = this.q[i3].f(i6);
            if (iF2 < iF) {
                iF = iF2;
            }
            i3++;
        }
        int i7 = iF - cigVar.g;
        int iMin2 = cigVar.f;
        if (i7 >= 0) {
            iMin2 += Math.min(i7, cigVar.b);
        }
        A1(vdiVar, iMin2);
    }

    @Override // defpackage.d0p
    public final boolean z(e0p e0pVar) {
        return e0pVar instanceof eos;
    }

    @Override // defpackage.d0p
    public final void z0(int i, int i2) {
        r1(i, i2, 1);
    }

    public final void z1(vdi vdiVar, int i) {
        for (int iQ = Q() - 1; iQ >= 0; iQ--) {
            View viewP = P(iQ);
            iw9 iw9Var = this.r;
            if (iw9Var.e(viewP) < i || iw9Var.q(viewP) < i) {
                return;
            }
            eos eosVar = (eos) viewP.getLayoutParams();
            eosVar.getClass();
            if (eosVar.e.a.size() == 1) {
                return;
            }
            hos hosVar = eosVar.e;
            ArrayList arrayList = hosVar.a;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            eos eosVar2 = (eos) view.getLayoutParams();
            eosVar2.e = null;
            if (eosVar2.a.k() || eosVar2.a.n()) {
                hosVar.d -= hosVar.f.r.c(view);
            }
            if (size == 1) {
                hosVar.b = Integer.MIN_VALUE;
            }
            hosVar.c = Integer.MIN_VALUE;
            O0(viewP);
            vdiVar.i(viewP);
        }
    }

    public StaggeredGridLayoutManager(int i, int i2) {
        this.p = -1;
        this.w = false;
        this.x = false;
        this.z = -1;
        this.A = Integer.MIN_VALUE;
        this.B = new qzp(19, false);
        this.C = 2;
        this.G = new Rect();
        this.H = new dos(this);
        this.I = true;
        this.K = new obq(4, this);
        this.t = i2;
        E1(i);
        this.v = new cig();
        this.r = iw9.a(this, this.t);
        this.s = iw9.a(this, 1 - this.t);
    }
}
