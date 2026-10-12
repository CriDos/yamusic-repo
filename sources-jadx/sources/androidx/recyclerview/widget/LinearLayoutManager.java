package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.aui;
import defpackage.c;
import defpackage.c0p;
import defpackage.d0p;
import defpackage.dfe;
import defpackage.e0p;
import defpackage.ffc;
import defpackage.iw9;
import defpackage.lz4;
import defpackage.o0p;
import defpackage.p0p;
import defpackage.qc;
import defpackage.t0p;
import defpackage.tc;
import defpackage.uxg;
import defpackage.uzo;
import defpackage.vdi;
import defpackage.vxg;
import defpackage.wxg;
import defpackage.yxg;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class LinearLayoutManager extends d0p implements o0p {
    public final ffc A;
    public final uxg B;
    public final int C;
    public final int[] D;
    public int p;
    public vxg q;
    public iw9 r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public final boolean w;
    public int x;
    public int y;
    public wxg z;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new ffc();
        this.B = new uxg();
        this.C = 2;
        this.D = new int[2];
        c0p c0pVarG0 = d0p.g0(context, attributeSet, i, i2);
        J1(c0pVarG0.a);
        boolean z = c0pVarG0.c;
        v(null);
        if (z != this.t) {
            this.t = z;
            R0();
        }
        K1(c0pVarG0.d);
    }

    public final View A1() {
        return P(this.u ? Q() - 1 : 0);
    }

    @Override // defpackage.d0p
    public final void B(int i, int i2, p0p p0pVar, lz4 lz4Var) {
        if (this.p != 0) {
            i = i2;
        }
        if (Q() == 0 || i == 0) {
            return;
        }
        m1();
        L1(i > 0 ? 1 : -1, Math.abs(i), true, p0pVar);
        h1(p0pVar, this.q, lz4Var);
    }

    public final boolean B1() {
        return this.b.getLayoutDirection() == 1;
    }

    @Override // defpackage.d0p
    public final void C(int i, lz4 lz4Var) {
        boolean z;
        int i2;
        wxg wxgVar = this.z;
        if (wxgVar == null || (i2 = wxgVar.a) < 0) {
            G1();
            z = this.u;
            i2 = this.x;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = wxgVar.c;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.C && i2 >= 0 && i2 < i; i4++) {
            lz4Var.b(i2, 0);
            i2 += i3;
        }
    }

    public void C1(vdi vdiVar, p0p p0pVar, vxg vxgVar, uxg uxgVar) {
        int iD;
        int i;
        int iC0;
        int i2;
        int iD2;
        View viewB = vxgVar.b(vdiVar);
        if (viewB == null) {
            uxgVar.b = true;
            return;
        }
        e0p e0pVar = (e0p) viewB.getLayoutParams();
        List list = vxgVar.k;
        boolean z = this.u;
        int i3 = vxgVar.f;
        if (list == null) {
            if (z == (i3 == -1)) {
                u(viewB, -1, false);
            } else {
                u(viewB, 0, false);
            }
        } else {
            if (z == (i3 == -1)) {
                u(viewB, -1, true);
            } else {
                u(viewB, 0, true);
            }
        }
        o0(viewB);
        uxgVar.a = this.r.c(viewB);
        if (this.p == 1) {
            if (B1()) {
                iD2 = this.n - d0();
                iC0 = iD2 - this.r.d(viewB);
            } else {
                iC0 = c0();
                iD2 = this.r.d(viewB) + iC0;
            }
            int i4 = vxgVar.f;
            int i5 = vxgVar.b;
            int i6 = uxgVar.a;
            if (i4 == -1) {
                i2 = i5 - i6;
                iD = i5;
            } else {
                iD = i6 + i5;
                i2 = i5;
            }
            i = iD2;
        } else {
            int iE0 = e0();
            iD = this.r.d(viewB) + iE0;
            int i7 = vxgVar.f;
            int i8 = vxgVar.b;
            int i9 = uxgVar.a;
            if (i7 == -1) {
                i = i8;
                iC0 = i8 - i9;
            } else {
                i = i8 + i9;
                iC0 = i8;
            }
            i2 = iE0;
        }
        n0(viewB, iC0, i2, i, iD);
        if (e0pVar.a.k() || e0pVar.a.n()) {
            uxgVar.c = true;
        }
        uxgVar.d = viewB.hasFocusable();
    }

    @Override // defpackage.d0p
    public final int D(p0p p0pVar) {
        return i1(p0pVar);
    }

    @Override // defpackage.d0p
    public int E(p0p p0pVar) {
        return j1(p0pVar);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:121:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:123:0x0206  */
    /* JADX WARN: Code duplicated, block: B:126:0x0212  */
    /* JADX WARN: Code duplicated, block: B:130:0x0232 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:132:0x0236  */
    /* JADX WARN: Code duplicated, block: B:134:0x0239 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x023d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0240 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:139:0x0242  */
    /* JADX WARN: Code duplicated, block: B:141:0x0246  */
    /* JADX WARN: Code duplicated, block: B:143:0x024a  */
    /* JADX WARN: Code duplicated, block: B:145:0x0251  */
    /* JADX WARN: Code duplicated, block: B:146:0x0257  */
    /* JADX WARN: Code duplicated, block: B:95:0x018c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    @Override // defpackage.d0p
    public void E0(vdi vdiVar, p0p p0pVar) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z;
        boolean z2;
        View viewW1;
        boolean z3;
        iw9 iw9Var;
        int iE;
        int iB2;
        int iN;
        int iG;
        boolean z4;
        boolean z5;
        iw9 iw9Var2;
        int iO;
        e0p e0pVar;
        int i;
        int iE2;
        int i2;
        int i3;
        ?? r4;
        List list;
        int i4;
        int i5;
        int iX1;
        int i6;
        View viewL;
        int iE3;
        int iG2;
        int i7;
        int i8 = -1;
        if (!(this.z == null && this.x == -1) && p0pVar.b() == 0) {
            M0(vdiVar);
            return;
        }
        wxg wxgVar = this.z;
        if (wxgVar != null && (i7 = wxgVar.a) >= 0) {
            this.x = i7;
        }
        m1();
        boolean z6 = false;
        this.q.a = false;
        G1();
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.a.e).contains(focusedChild)) {
            focusedChild = null;
        }
        ffc ffcVar = this.A;
        if (!ffcVar.e || this.x != -1 || this.z != null) {
            ffcVar.f();
            ffcVar.d = this.u ^ this.v;
            if (p0pVar.g || (i = this.x) == -1) {
                if (Q() != 0) {
                    recyclerView = this.b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || ((ArrayList) this.a.e).contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        e0pVar = (e0p) focusedChild2.getLayoutParams();
                        if (!e0pVar.a.k() || e0pVar.a.d() < 0 || e0pVar.a.d() >= p0pVar.b()) {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2 || (viewW1 = w1(vdiVar, p0pVar, ffcVar.d, z2)) == null) {
                                ffcVar.b();
                                if (this.v) {
                                    iB = p0pVar.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                ffcVar.b = iB;
                            } else {
                                int iF0 = d0p.f0(viewW1);
                                z3 = ffcVar.d;
                                iw9Var = (iw9) ffcVar.f;
                                if (z3) {
                                    int iB3 = iw9Var.b(viewW1);
                                    iw9Var2 = (iw9) ffcVar.f;
                                    if (Integer.MIN_VALUE == iw9Var2.a) {
                                        iO = 0;
                                    } else {
                                        iO = iw9Var2.o() - iw9Var2.a;
                                    }
                                    ffcVar.c = iO + iB3;
                                } else {
                                    ffcVar.c = iw9Var.e(viewW1);
                                }
                                ffcVar.b = iF0;
                                if (!p0pVar.g && f1()) {
                                    iE = this.r.e(viewW1);
                                    iB2 = this.r.b(viewW1);
                                    iN = this.r.n();
                                    iG = this.r.g();
                                    if (iB2 <= iN || iE >= iN) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (iE >= iG || iB2 <= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    if (z4 || z5) {
                                        if (ffcVar.d) {
                                            iN = iG;
                                        }
                                        ffcVar.c = iN;
                                    }
                                }
                            }
                        } else {
                            ffcVar.c(focusedChild2, d0p.f0(focusedChild2));
                        }
                    } else {
                        z = this.s;
                        z2 = this.v;
                        if (z == z2) {
                            ffcVar.b();
                            if (this.v) {
                                iB = p0pVar.b() - 1;
                            } else {
                                iB = 0;
                            }
                            ffcVar.b = iB;
                        } else {
                            int iF1 = d0p.f0(viewW1);
                            z3 = ffcVar.d;
                            iw9Var = (iw9) ffcVar.f;
                            if (z3) {
                                int iB4 = iw9Var.b(viewW1);
                                iw9Var2 = (iw9) ffcVar.f;
                                if (Integer.MIN_VALUE == iw9Var2.a) {
                                    iO = 0;
                                } else {
                                    iO = iw9Var2.o() - iw9Var2.a;
                                }
                                ffcVar.c = iO + iB4;
                            } else {
                                ffcVar.c = iw9Var.e(viewW1);
                            }
                            ffcVar.b = iF1;
                            if (!p0pVar.g) {
                                iE = this.r.e(viewW1);
                                iB2 = this.r.b(viewW1);
                                iN = this.r.n();
                                iG = this.r.g();
                                if (iB2 <= iN) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iE >= iG) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (ffcVar.d) {
                                        iN = iG;
                                    }
                                    ffcVar.c = iN;
                                } else {
                                    if (ffcVar.d) {
                                        iN = iG;
                                    }
                                    ffcVar.c = iN;
                                }
                            }
                        }
                    }
                } else {
                    ffcVar.b();
                    if (this.v) {
                        iB = p0pVar.b() - 1;
                    } else {
                        iB = 0;
                    }
                    ffcVar.b = iB;
                }
            } else if (i < 0 || i >= p0pVar.b()) {
                this.x = -1;
                this.y = Integer.MIN_VALUE;
                if (Q() != 0) {
                    recyclerView = this.b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        e0pVar = (e0p) focusedChild2.getLayoutParams();
                        if (e0pVar.a.k()) {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2) {
                                ffcVar.b();
                                if (this.v) {
                                    iB = p0pVar.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                ffcVar.b = iB;
                            } else {
                                int iF2 = d0p.f0(viewW1);
                                z3 = ffcVar.d;
                                iw9Var = (iw9) ffcVar.f;
                                if (z3) {
                                    int iB5 = iw9Var.b(viewW1);
                                    iw9Var2 = (iw9) ffcVar.f;
                                    if (Integer.MIN_VALUE == iw9Var2.a) {
                                        iO = 0;
                                    } else {
                                        iO = iw9Var2.o() - iw9Var2.a;
                                    }
                                    ffcVar.c = iO + iB5;
                                } else {
                                    ffcVar.c = iw9Var.e(viewW1);
                                }
                                ffcVar.b = iF2;
                                if (!p0pVar.g) {
                                    iE = this.r.e(viewW1);
                                    iB2 = this.r.b(viewW1);
                                    iN = this.r.n();
                                    iG = this.r.g();
                                    if (iB2 <= iN) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (iE >= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z4) {
                                        if (ffcVar.d) {
                                            iN = iG;
                                        }
                                        ffcVar.c = iN;
                                    } else {
                                        if (ffcVar.d) {
                                            iN = iG;
                                        }
                                        ffcVar.c = iN;
                                    }
                                }
                            }
                        } else {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2) {
                                ffcVar.b();
                                if (this.v) {
                                    iB = p0pVar.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                ffcVar.b = iB;
                            } else {
                                int iF3 = d0p.f0(viewW1);
                                z3 = ffcVar.d;
                                iw9Var = (iw9) ffcVar.f;
                                if (z3) {
                                    int iB6 = iw9Var.b(viewW1);
                                    iw9Var2 = (iw9) ffcVar.f;
                                    if (Integer.MIN_VALUE == iw9Var2.a) {
                                        iO = 0;
                                    } else {
                                        iO = iw9Var2.o() - iw9Var2.a;
                                    }
                                    ffcVar.c = iO + iB6;
                                } else {
                                    ffcVar.c = iw9Var.e(viewW1);
                                }
                                ffcVar.b = iF3;
                                if (!p0pVar.g) {
                                    iE = this.r.e(viewW1);
                                    iB2 = this.r.b(viewW1);
                                    iN = this.r.n();
                                    iG = this.r.g();
                                    if (iB2 <= iN) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (iE >= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z4) {
                                        if (ffcVar.d) {
                                            iN = iG;
                                        }
                                        ffcVar.c = iN;
                                    } else {
                                        if (ffcVar.d) {
                                            iN = iG;
                                        }
                                        ffcVar.c = iN;
                                    }
                                }
                            }
                        }
                    } else {
                        z = this.s;
                        z2 = this.v;
                        if (z == z2) {
                            ffcVar.b();
                            if (this.v) {
                                iB = p0pVar.b() - 1;
                            } else {
                                iB = 0;
                            }
                            ffcVar.b = iB;
                        } else {
                            int iF4 = d0p.f0(viewW1);
                            z3 = ffcVar.d;
                            iw9Var = (iw9) ffcVar.f;
                            if (z3) {
                                int iB7 = iw9Var.b(viewW1);
                                iw9Var2 = (iw9) ffcVar.f;
                                if (Integer.MIN_VALUE == iw9Var2.a) {
                                    iO = 0;
                                } else {
                                    iO = iw9Var2.o() - iw9Var2.a;
                                }
                                ffcVar.c = iO + iB7;
                            } else {
                                ffcVar.c = iw9Var.e(viewW1);
                            }
                            ffcVar.b = iF4;
                            if (!p0pVar.g) {
                                iE = this.r.e(viewW1);
                                iB2 = this.r.b(viewW1);
                                iN = this.r.n();
                                iG = this.r.g();
                                if (iB2 <= iN) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iE >= iG) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (ffcVar.d) {
                                        iN = iG;
                                    }
                                    ffcVar.c = iN;
                                } else {
                                    if (ffcVar.d) {
                                        iN = iG;
                                    }
                                    ffcVar.c = iN;
                                }
                            }
                        }
                    }
                } else {
                    ffcVar.b();
                    if (this.v) {
                        iB = p0pVar.b() - 1;
                    } else {
                        iB = 0;
                    }
                    ffcVar.b = iB;
                }
            } else {
                int i9 = this.x;
                ffcVar.b = i9;
                wxg wxgVar2 = this.z;
                if (wxgVar2 != null && wxgVar2.a >= 0) {
                    boolean z7 = wxgVar2.c;
                    ffcVar.d = z7;
                    iw9 iw9Var3 = this.r;
                    if (z7) {
                        ffcVar.c = iw9Var3.g() - this.z.b;
                    } else {
                        ffcVar.c = iw9Var3.n() + this.z.b;
                    }
                } else if (this.y == Integer.MIN_VALUE) {
                    View viewL2 = L(i9);
                    if (viewL2 == null) {
                        if (Q() > 0) {
                            ffcVar.d = (this.x < d0p.f0(P(0))) == this.u;
                        }
                        ffcVar.b();
                    } else if (this.r.c(viewL2) > this.r.o()) {
                        ffcVar.b();
                    } else {
                        int iE4 = this.r.e(viewL2) - this.r.n();
                        iw9 iw9Var4 = this.r;
                        if (iE4 < 0) {
                            ffcVar.c = iw9Var4.n();
                            ffcVar.d = false;
                        } else if (iw9Var4.g() - this.r.b(viewL2) < 0) {
                            ffcVar.c = this.r.g();
                            ffcVar.d = true;
                        } else {
                            boolean z8 = ffcVar.d;
                            iw9 iw9Var5 = this.r;
                            if (z8) {
                                int iB8 = iw9Var5.b(viewL2);
                                iw9 iw9Var6 = this.r;
                                iE2 = (Integer.MIN_VALUE == iw9Var6.a ? 0 : iw9Var6.o() - iw9Var6.a) + iB8;
                            } else {
                                iE2 = iw9Var5.e(viewL2);
                            }
                            ffcVar.c = iE2;
                        }
                    }
                } else {
                    boolean z9 = this.u;
                    ffcVar.d = z9;
                    iw9 iw9Var7 = this.r;
                    if (z9) {
                        ffcVar.c = iw9Var7.g() - this.y;
                    } else {
                        ffcVar.c = iw9Var7.n() + this.y;
                    }
                }
            }
            ffcVar.e = true;
        } else if (focusedChild != null && (this.r.e(focusedChild) >= this.r.g() || this.r.b(focusedChild) <= this.r.n())) {
            ffcVar.c(focusedChild, d0p.f0(focusedChild));
        }
        vxg vxgVar = this.q;
        vxgVar.f = vxgVar.j >= 0 ? 1 : -1;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        g1(p0pVar, iArr);
        int iN2 = this.r.n() + Math.max(0, iArr[0]);
        int iH = this.r.h() + Math.max(0, iArr[1]);
        if (p0pVar.g && (i6 = this.x) != -1 && this.y != Integer.MIN_VALUE && (viewL = L(i6)) != null) {
            boolean z10 = this.u;
            iw9 iw9Var8 = this.r;
            if (z10) {
                iG2 = iw9Var8.g() - this.r.b(viewL);
                iE3 = this.y;
            } else {
                iE3 = iw9Var8.e(viewL) - this.r.n();
                iG2 = this.y;
            }
            int i10 = iG2 - iE3;
            if (i10 > 0) {
                iN2 += i10;
            } else {
                iH -= i10;
            }
        }
        boolean z11 = ffcVar.d;
        boolean z12 = this.u;
        if (!z11 ? !z12 : z12) {
            i8 = 1;
        }
        D1(vdiVar, p0pVar, ffcVar, i8);
        J(vdiVar);
        this.q.l = this.r.j() == 0 && this.r.f() == 0;
        this.q.getClass();
        this.q.i = 0;
        boolean z13 = ffcVar.d;
        int i11 = ffcVar.b;
        if (z13) {
            N1(i11, ffcVar.c);
            vxg vxgVar2 = this.q;
            vxgVar2.h = iN2;
            n1(vdiVar, vxgVar2, p0pVar, false);
            vxg vxgVar3 = this.q;
            i3 = vxgVar3.b;
            int i12 = vxgVar3.d;
            int i13 = vxgVar3.c;
            if (i13 > 0) {
                iH += i13;
            }
            M1(ffcVar.b, ffcVar.c);
            vxg vxgVar4 = this.q;
            vxgVar4.h = iH;
            vxgVar4.d += vxgVar4.e;
            n1(vdiVar, vxgVar4, p0pVar, false);
            vxg vxgVar5 = this.q;
            i2 = vxgVar5.b;
            int i14 = vxgVar5.c;
            if (i14 > 0) {
                N1(i12, i3);
                vxg vxgVar6 = this.q;
                vxgVar6.h = i14;
                n1(vdiVar, vxgVar6, p0pVar, false);
                i3 = this.q.b;
            }
        } else {
            M1(i11, ffcVar.c);
            vxg vxgVar7 = this.q;
            vxgVar7.h = iH;
            n1(vdiVar, vxgVar7, p0pVar, false);
            vxg vxgVar8 = this.q;
            i2 = vxgVar8.b;
            int i15 = vxgVar8.d;
            int i16 = vxgVar8.c;
            if (i16 > 0) {
                iN2 += i16;
            }
            N1(ffcVar.b, ffcVar.c);
            vxg vxgVar9 = this.q;
            vxgVar9.h = iN2;
            vxgVar9.d += vxgVar9.e;
            n1(vdiVar, vxgVar9, p0pVar, false);
            vxg vxgVar10 = this.q;
            int i17 = vxgVar10.b;
            int i18 = vxgVar10.c;
            if (i18 > 0) {
                M1(i15, i2);
                vxg vxgVar11 = this.q;
                vxgVar11.h = i18;
                n1(vdiVar, vxgVar11, p0pVar, false);
                i2 = this.q.b;
            }
            i3 = i17;
        }
        if (Q() > 0) {
            if (this.u ^ this.v) {
                int iX2 = x1(i2, vdiVar, p0pVar, true);
                i4 = i3 + iX2;
                i5 = i2 + iX2;
                iX1 = y1(i4, vdiVar, p0pVar, false);
            } else {
                int iY1 = y1(i3, vdiVar, p0pVar, true);
                i4 = i3 + iY1;
                i5 = i2 + iY1;
                iX1 = x1(i5, vdiVar, p0pVar, false);
            }
            i3 = i4 + iX1;
            i2 = i5 + iX1;
        }
        if (p0pVar.k && Q() != 0 && !p0pVar.g && f1()) {
            List list2 = vdiVar.a;
            int size = list2.size();
            int iF5 = d0p.f0(P(0));
            int i19 = 0;
            int iC = 0;
            int iC2 = 0;
            while (i19 < size) {
                t0p t0pVar = (t0p) list2.get(i19);
                boolean zK = t0pVar.k();
                View view = t0pVar.a;
                if (!zK) {
                    boolean z14 = t0pVar.d() < iF5 ? true : z6;
                    boolean z15 = this.u;
                    iw9 iw9Var9 = this.r;
                    if (z14 != z15) {
                        iC += iw9Var9.c(view);
                    } else {
                        iC2 += iw9Var9.c(view);
                    }
                }
                i19++;
                z6 = false;
            }
            this.q.k = list2;
            if (iC > 0) {
                N1(d0p.f0(A1()), i3);
                vxg vxgVar12 = this.q;
                vxgVar12.h = iC;
                r4 = 0;
                vxgVar12.c = 0;
                vxgVar12.a(null);
                n1(vdiVar, this.q, p0pVar, false);
            } else {
                r4 = 0;
            }
            if (iC2 > 0) {
                M1(d0p.f0(z1()), i2);
                vxg vxgVar13 = this.q;
                vxgVar13.h = iC2;
                vxgVar13.c = r4;
                list = null;
                vxgVar13.a(null);
                n1(vdiVar, this.q, p0pVar, r4);
            } else {
                list = null;
            }
            this.q.k = list;
        }
        if (p0pVar.g) {
            ffcVar.f();
        } else {
            iw9 iw9Var10 = this.r;
            iw9Var10.a = iw9Var10.o();
        }
        this.s = this.v;
    }

    public final void E1(vdi vdiVar, vxg vxgVar) {
        if (!vxgVar.a || vxgVar.l) {
            return;
        }
        int i = vxgVar.g;
        int i2 = vxgVar.i;
        if (vxgVar.f == -1) {
            int iQ = Q();
            if (i < 0) {
                return;
            }
            int iF = (this.r.f() - i) + i2;
            if (this.u) {
                for (int i3 = 0; i3 < iQ; i3++) {
                    View viewP = P(i3);
                    if (this.r.e(viewP) < iF || this.r.q(viewP) < iF) {
                        F1(vdiVar, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = iQ - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View viewP2 = P(i5);
                if (this.r.e(viewP2) < iF || this.r.q(viewP2) < iF) {
                    F1(vdiVar, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int iQ2 = Q();
        if (!this.u) {
            for (int i7 = 0; i7 < iQ2; i7++) {
                View viewP3 = P(i7);
                if (this.r.b(viewP3) > i6 || this.r.p(viewP3) > i6) {
                    F1(vdiVar, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = iQ2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View viewP4 = P(i9);
            if (this.r.b(viewP4) > i6 || this.r.p(viewP4) > i6) {
                F1(vdiVar, i8, i9);
                return;
            }
        }
    }

    @Override // defpackage.d0p
    public int F(p0p p0pVar) {
        return k1(p0pVar);
    }

    @Override // defpackage.d0p
    public void F0(p0p p0pVar) {
        this.z = null;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.A.f();
    }

    public final void F1(vdi vdiVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                View viewP = P(i);
                P0(i);
                vdiVar.i(viewP);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            View viewP2 = P(i3);
            P0(i3);
            vdiVar.i(viewP2);
        }
    }

    @Override // defpackage.d0p
    public final int G(p0p p0pVar) {
        return i1(p0pVar);
    }

    public final void G1() {
        if (this.p == 1 || !B1()) {
            this.u = this.t;
        } else {
            this.u = !this.t;
        }
    }

    @Override // defpackage.d0p
    public int H(p0p p0pVar) {
        return j1(p0pVar);
    }

    @Override // defpackage.d0p
    public final void H0(Parcelable parcelable) {
        if (parcelable instanceof wxg) {
            wxg wxgVar = (wxg) parcelable;
            this.z = wxgVar;
            if (this.x != -1) {
                wxgVar.a = -1;
            }
            R0();
        }
    }

    public final int H1(int i, vdi vdiVar, p0p p0pVar) {
        if (Q() != 0 && i != 0) {
            m1();
            this.q.a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            L1(i2, iAbs, true, p0pVar);
            vxg vxgVar = this.q;
            int iN1 = n1(vdiVar, vxgVar, p0pVar, false) + vxgVar.g;
            if (iN1 >= 0) {
                if (iAbs > iN1) {
                    i = i2 * iN1;
                }
                this.r.r(-i);
                this.q.j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // defpackage.d0p
    public int I(p0p p0pVar) {
        return k1(p0pVar);
    }

    @Override // defpackage.d0p
    public final Parcelable I0() {
        wxg wxgVar = this.z;
        if (wxgVar != null) {
            wxg wxgVar2 = new wxg();
            wxgVar2.a = wxgVar.a;
            wxgVar2.b = wxgVar.b;
            wxgVar2.c = wxgVar.c;
            return wxgVar2;
        }
        wxg wxgVar3 = new wxg();
        if (Q() <= 0) {
            wxgVar3.a = -1;
            return wxgVar3;
        }
        m1();
        boolean z = this.s ^ this.u;
        wxgVar3.c = z;
        if (z) {
            View viewZ1 = z1();
            wxgVar3.b = this.r.g() - this.r.b(viewZ1);
            wxgVar3.a = d0p.f0(viewZ1);
            return wxgVar3;
        }
        View viewA1 = A1();
        wxgVar3.a = d0p.f0(viewA1);
        wxgVar3.b = this.r.e(viewA1) - this.r.n();
        return wxgVar3;
    }

    public final void I1(int i, int i2) {
        this.x = i;
        this.y = i2;
        wxg wxgVar = this.z;
        if (wxgVar != null) {
            wxgVar.a = -1;
        }
        R0();
    }

    public final void J1(int i) {
        if (i != 0 && i != 1) {
            c.x(aui.h(i, "invalid orientation:"));
            return;
        }
        v(null);
        if (i != this.p || this.r == null) {
            iw9 iw9VarA = iw9.a(this, i);
            this.r = iw9VarA;
            this.A.f = iw9VarA;
            this.p = i;
            R0();
        }
    }

    @Override // defpackage.d0p
    public boolean K0(int i, Bundle bundle) {
        int iMin;
        if (super.K0(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.p == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.b;
                iMin = Math.min(i2, h0(recyclerView.c, recyclerView.Q0) - 1);
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.b;
                iMin = Math.min(i3, S(recyclerView2.c, recyclerView2.Q0) - 1);
            }
            if (iMin >= 0) {
                I1(iMin, 0);
                return true;
            }
        }
        return false;
    }

    public void K1(boolean z) {
        v(null);
        if (this.v == z) {
            return;
        }
        this.v = z;
        R0();
    }

    @Override // defpackage.d0p
    public final View L(int i) {
        int iQ = Q();
        if (iQ == 0) {
            return null;
        }
        int iF0 = i - d0p.f0(P(0));
        if (iF0 >= 0 && iF0 < iQ) {
            View viewP = P(iF0);
            if (d0p.f0(viewP) == i) {
                return viewP;
            }
        }
        return super.L(i);
    }

    public final void L1(int i, int i2, boolean z, p0p p0pVar) {
        int iN;
        this.q.l = this.r.j() == 0 && this.r.f() == 0;
        this.q.f = i;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        g1(p0pVar, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        vxg vxgVar = this.q;
        int i3 = z2 ? iMax2 : iMax;
        vxgVar.h = i3;
        if (!z2) {
            iMax = iMax2;
        }
        vxgVar.i = iMax;
        if (z2) {
            vxgVar.h = this.r.h() + i3;
            View viewZ1 = z1();
            vxg vxgVar2 = this.q;
            vxgVar2.e = this.u ? -1 : 1;
            int iF0 = d0p.f0(viewZ1);
            vxg vxgVar3 = this.q;
            vxgVar2.d = iF0 + vxgVar3.e;
            vxgVar3.b = this.r.b(viewZ1);
            iN = this.r.b(viewZ1) - this.r.g();
        } else {
            View viewA1 = A1();
            vxg vxgVar4 = this.q;
            vxgVar4.h = this.r.n() + vxgVar4.h;
            vxg vxgVar5 = this.q;
            vxgVar5.e = this.u ? 1 : -1;
            int iF1 = d0p.f0(viewA1);
            vxg vxgVar6 = this.q;
            vxgVar5.d = iF1 + vxgVar6.e;
            vxgVar6.b = this.r.e(viewA1);
            iN = (-this.r.e(viewA1)) + this.r.n();
        }
        vxg vxgVar7 = this.q;
        vxgVar7.c = i2;
        if (z) {
            vxgVar7.c = i2 - iN;
        }
        vxgVar7.g = iN;
    }

    @Override // defpackage.d0p
    public e0p M() {
        return new e0p(-2, -2);
    }

    public final void M1(int i, int i2) {
        this.q.c = this.r.g() - i2;
        vxg vxgVar = this.q;
        vxgVar.e = this.u ? -1 : 1;
        vxgVar.d = i;
        vxgVar.f = 1;
        vxgVar.b = i2;
        vxgVar.g = Integer.MIN_VALUE;
    }

    public final void N1(int i, int i2) {
        this.q.c = i2 - this.r.n();
        vxg vxgVar = this.q;
        vxgVar.d = i;
        vxgVar.e = this.u ? 1 : -1;
        vxgVar.f = -1;
        vxgVar.b = i2;
        vxgVar.g = Integer.MIN_VALUE;
    }

    @Override // defpackage.d0p
    public int S0(int i, vdi vdiVar, p0p p0pVar) {
        if (this.p == 1) {
            return 0;
        }
        return H1(i, vdiVar, p0pVar);
    }

    @Override // defpackage.d0p
    public final void T0(int i) {
        this.x = i;
        this.y = Integer.MIN_VALUE;
        wxg wxgVar = this.z;
        if (wxgVar != null) {
            wxgVar.a = -1;
        }
        R0();
    }

    @Override // defpackage.d0p
    public int U0(int i, vdi vdiVar, p0p p0pVar) {
        if (this.p == 0) {
            return 0;
        }
        return H1(i, vdiVar, p0pVar);
    }

    @Override // defpackage.d0p
    public final boolean b1() {
        if (this.m != 1073741824 && this.l != 1073741824) {
            int iQ = Q();
            for (int i = 0; i < iQ; i++) {
                ViewGroup.LayoutParams layoutParams = P(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.o0p
    public final PointF c(int i) {
        if (Q() == 0) {
            return null;
        }
        int i2 = (i < d0p.f0(P(0))) != this.u ? -1 : 1;
        return this.p == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    @Override // defpackage.d0p
    public void d1(RecyclerView recyclerView, int i) {
        yxg yxgVar = new yxg(recyclerView.getContext());
        yxgVar.a = i;
        e1(yxgVar);
    }

    public int f() {
        return o1();
    }

    @Override // defpackage.d0p
    public boolean f1() {
        return this.z == null && this.s == this.v;
    }

    public void g1(p0p p0pVar, int[] iArr) {
        int i;
        int iO = p0pVar.a != -1 ? this.r.o() : 0;
        if (this.q.f == -1) {
            i = 0;
        } else {
            i = iO;
            iO = 0;
        }
        iArr[0] = iO;
        iArr[1] = i;
    }

    public void h1(p0p p0pVar, vxg vxgVar, lz4 lz4Var) {
        int i = vxgVar.d;
        if (i < 0 || i >= p0pVar.b()) {
            return;
        }
        lz4Var.b(i, Math.max(0, vxgVar.g));
    }

    public final int i1(p0p p0pVar) {
        if (Q() == 0) {
            return 0;
        }
        m1();
        iw9 iw9Var = this.r;
        boolean z = !this.w;
        return dfe.s(p0pVar, iw9Var, q1(z), p1(z), this, this.w);
    }

    public final int j1(p0p p0pVar) {
        if (Q() == 0) {
            return 0;
        }
        m1();
        iw9 iw9Var = this.r;
        boolean z = !this.w;
        return dfe.t(p0pVar, iw9Var, q1(z), p1(z), this, this.w, this.u);
    }

    @Override // defpackage.d0p
    public final boolean k0() {
        return true;
    }

    public final int k1(p0p p0pVar) {
        if (Q() == 0) {
            return 0;
        }
        m1();
        iw9 iw9Var = this.r;
        boolean z = !this.w;
        return dfe.u(p0pVar, iw9Var, q1(z), p1(z), this, this.w);
    }

    public int l() {
        return t1();
    }

    @Override // defpackage.d0p
    public final boolean l0() {
        return this.t;
    }

    public final int l1(int i) {
        if (i == 1) {
            return (this.p != 1 && B1()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.p != 1 && B1()) ? -1 : 1;
        }
        if (i == 17) {
            return this.p == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.p == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.p == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.p == 0 ? 1 : Integer.MIN_VALUE;
    }

    public final void m1() {
        if (this.q == null) {
            vxg vxgVar = new vxg();
            vxgVar.a = true;
            vxgVar.h = 0;
            vxgVar.i = 0;
            vxgVar.k = null;
            this.q = vxgVar;
        }
    }

    public final int n1(vdi vdiVar, vxg vxgVar, p0p p0pVar, boolean z) {
        int i;
        int i2 = vxgVar.c;
        int i3 = vxgVar.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                vxgVar.g = i3 + i2;
            }
            E1(vdiVar, vxgVar);
        }
        int i4 = vxgVar.c + vxgVar.h;
        while (true) {
            if ((!vxgVar.l && i4 <= 0) || (i = vxgVar.d) < 0 || i >= p0pVar.b()) {
                break;
            }
            uxg uxgVar = this.B;
            uxgVar.a = 0;
            uxgVar.b = false;
            uxgVar.c = false;
            uxgVar.d = false;
            C1(vdiVar, p0pVar, vxgVar, uxgVar);
            if (!uxgVar.b) {
                int i5 = vxgVar.b;
                int i6 = uxgVar.a;
                vxgVar.b = (vxgVar.f * i6) + i5;
                if (!uxgVar.c || vxgVar.k != null || !p0pVar.g) {
                    vxgVar.c -= i6;
                    i4 -= i6;
                }
                int i7 = vxgVar.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    vxgVar.g = i8;
                    int i9 = vxgVar.c;
                    if (i9 < 0) {
                        vxgVar.g = i8 + i9;
                    }
                    E1(vdiVar, vxgVar);
                }
                if (z && uxgVar.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - vxgVar.c;
    }

    public int o() {
        return r1();
    }

    public final int o1() {
        View viewV1 = v1(0, Q(), true, false);
        if (viewV1 == null) {
            return -1;
        }
        return d0p.f0(viewV1);
    }

    public int p() {
        return s1();
    }

    public final View p1(boolean z) {
        return this.u ? v1(0, Q(), z, true) : v1(Q() - 1, -1, z, true);
    }

    public final View q1(boolean z) {
        return this.u ? v1(Q() - 1, -1, z, true) : v1(0, Q(), z, true);
    }

    public final int r1() {
        View viewV1 = v1(0, Q(), false, true);
        if (viewV1 == null) {
            return -1;
        }
        return d0p.f0(viewV1);
    }

    public final int s1() {
        View viewV1 = v1(Q() - 1, -1, true, false);
        if (viewV1 == null) {
            return -1;
        }
        return d0p.f0(viewV1);
    }

    public final int t1() {
        View viewV1 = v1(Q() - 1, -1, false, true);
        if (viewV1 == null) {
            return -1;
        }
        return d0p.f0(viewV1);
    }

    @Override // defpackage.d0p
    public View u0(View view, int i, vdi vdiVar, p0p p0pVar) {
        int iL1;
        View viewU1;
        G1();
        if (Q() != 0 && (iL1 = l1(i)) != Integer.MIN_VALUE) {
            m1();
            L1(iL1, (int) (this.r.o() * 0.33333334f), false, p0pVar);
            vxg vxgVar = this.q;
            vxgVar.g = Integer.MIN_VALUE;
            vxgVar.a = false;
            n1(vdiVar, vxgVar, p0pVar, true);
            boolean z = this.u;
            if (iL1 == -1) {
                viewU1 = z ? u1(Q() - 1, -1) : u1(0, Q());
            } else {
                viewU1 = z ? u1(0, Q()) : u1(Q() - 1, -1);
            }
            View viewA1 = iL1 == -1 ? A1() : z1();
            if (!viewA1.hasFocusable()) {
                return viewU1;
            }
            if (viewU1 != null) {
                return viewA1;
            }
        }
        return null;
    }

    public final View u1(int i, int i2) {
        int i3;
        int i4;
        m1();
        if (i2 <= i && i2 >= i) {
            return P(i);
        }
        if (this.r.e(P(i)) < this.r.n()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.p == 0 ? this.c.i(i, i2, i3, i4) : this.d.i(i, i2, i3, i4);
    }

    @Override // defpackage.d0p
    public final void v(String str) {
        if (this.z == null) {
            super.v(str);
        }
    }

    @Override // defpackage.d0p
    public final void v0(AccessibilityEvent accessibilityEvent) {
        super.v0(accessibilityEvent);
        if (Q() > 0) {
            accessibilityEvent.setFromIndex(r1());
            accessibilityEvent.setToIndex(t1());
        }
    }

    public final View v1(int i, int i2, boolean z, boolean z2) {
        m1();
        int i3 = z ? 24579 : 320;
        int i4 = z2 ? 320 : 0;
        return this.p == 0 ? this.c.i(i, i2, i3, i4) : this.d.i(i, i2, i3, i4);
    }

    @Override // defpackage.d0p
    public void w0(vdi vdiVar, p0p p0pVar, tc tcVar) {
        super.w0(vdiVar, p0pVar, tcVar);
        uzo uzoVar = this.b.m;
        if (uzoVar == null || uzoVar.c() <= 0) {
            return;
        }
        tcVar.b(qc.n);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View w1(vdi vdiVar, p0p p0pVar, boolean z, boolean z2) {
        int i;
        int iQ;
        int i2;
        m1();
        int iQ2 = Q();
        if (z2) {
            iQ = Q() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iQ2;
            iQ = 0;
            i2 = 1;
        }
        int iB = p0pVar.b();
        int iN = this.r.n();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iQ != i) {
            View viewP = P(iQ);
            int iF0 = d0p.f0(viewP);
            int iE = this.r.e(viewP);
            int iB2 = this.r.b(viewP);
            if (iF0 >= 0 && iF0 < iB) {
                if (!((e0p) viewP.getLayoutParams()).a.k()) {
                    boolean z3 = iB2 <= iN && iE < iN;
                    boolean z4 = iE >= iG && iB2 > iG;
                    if (!z3 && !z4) {
                        return viewP;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewP;
                        } else if (view == null) {
                            view = viewP;
                        }
                    } else if (z3) {
                        view2 = viewP;
                    } else if (view == null) {
                        view = viewP;
                    }
                } else if (view3 == null) {
                    view3 = viewP;
                }
            }
            iQ += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    @Override // defpackage.d0p
    public boolean x() {
        return this.p == 0;
    }

    public final int x1(int i, vdi vdiVar, p0p p0pVar, boolean z) {
        int iG;
        int iG2 = this.r.g() - i;
        if (iG2 <= 0) {
            return 0;
        }
        int i2 = -H1(-iG2, vdiVar, p0pVar);
        int i3 = i + i2;
        if (!z || (iG = this.r.g() - i3) <= 0) {
            return i2;
        }
        this.r.r(iG);
        return iG + i2;
    }

    @Override // defpackage.d0p
    public boolean y() {
        return this.p == 1;
    }

    public final int y1(int i, vdi vdiVar, p0p p0pVar, boolean z) {
        int iN;
        int iN2 = i - this.r.n();
        if (iN2 <= 0) {
            return 0;
        }
        int i2 = -H1(iN2, vdiVar, p0pVar);
        int i3 = i + i2;
        if (!z || (iN = i3 - this.r.n()) <= 0) {
            return i2;
        }
        this.r.r(-iN);
        return i2 - iN;
    }

    public final View z1() {
        return P(this.u ? 0 : Q() - 1);
    }

    @Override // defpackage.d0p
    public void t0(RecyclerView recyclerView, vdi vdiVar) {
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new ffc();
        this.B = new uxg();
        this.C = 2;
        this.D = new int[2];
        J1(i);
        v(null);
        if (z == this.t) {
            return;
        }
        this.t = z;
        R0();
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    public void D1(vdi vdiVar, p0p p0pVar, ffc ffcVar, int i) {
    }
}
