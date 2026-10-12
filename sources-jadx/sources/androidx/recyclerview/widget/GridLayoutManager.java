package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import defpackage.aui;
import defpackage.c;
import defpackage.d0p;
import defpackage.e0p;
import defpackage.e88;
import defpackage.f9e;
import defpackage.ffc;
import defpackage.g3w;
import defpackage.lo5;
import defpackage.lz4;
import defpackage.mbe;
import defpackage.p0p;
import defpackage.qc;
import defpackage.ree;
import defpackage.t0p;
import defpackage.tc;
import defpackage.uxg;
import defpackage.uzo;
import defpackage.vdi;
import defpackage.vxg;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public static final Set P = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public e88 K;
    public final Rect L;
    public int M;
    public int N;
    public int O;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new e88(24);
        this.L = new Rect();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        Z1(d0p.g0(context, attributeSet, i, i2).b);
    }

    @Override // defpackage.d0p
    public final void A0() {
        this.K.j();
        ((SparseIntArray) this.K.b).clear();
    }

    @Override // defpackage.d0p
    public final void B0(int i, int i2) {
        this.K.j();
        ((SparseIntArray) this.K.b).clear();
    }

    @Override // defpackage.d0p
    public final void C0(int i, int i2) {
        this.K.j();
        ((SparseIntArray) this.K.b).clear();
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0242  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void C1(vdi vdiVar, p0p p0pVar, vxg vxgVar, uxg uxgVar) {
        int i;
        int i2;
        int i3;
        int iC0;
        int i4;
        int iD;
        int iC1;
        int iR;
        int iR2;
        boolean z;
        int i5;
        View viewB;
        GridLayoutManager gridLayoutManager = this;
        int iK = gridLayoutManager.r.k();
        boolean z2 = iK != 1073741824;
        int i6 = gridLayoutManager.Q() > 0 ? gridLayoutManager.G[gridLayoutManager.F] : 0;
        if (z2) {
            gridLayoutManager.a2();
        }
        boolean z3 = vxgVar.e == 1;
        int iW1 = gridLayoutManager.F;
        if (!z3) {
            iW1 = gridLayoutManager.W1(vxgVar.d, vdiVar, p0pVar) + gridLayoutManager.X1(vxgVar.d, vdiVar, p0pVar);
        }
        int i7 = 0;
        while (i7 < gridLayoutManager.F && (i5 = vxgVar.d) >= 0 && i5 < p0pVar.b() && iW1 > 0) {
            int i8 = vxgVar.d;
            int iX1 = gridLayoutManager.X1(i8, vdiVar, p0pVar);
            if (iX1 > gridLayoutManager.F) {
                c.x(lo5.q(aui.x("Item at position ", i8, iX1, " requires ", " spans but GridLayoutManager has only "), gridLayoutManager.F, " spans."));
                return;
            }
            iW1 -= iX1;
            if (iW1 < 0 || (viewB = vxgVar.b(vdiVar)) == null) {
                break;
            }
            gridLayoutManager.H[i7] = viewB;
            i7++;
        }
        if (i7 == 0) {
            uxgVar.b = true;
            return;
        }
        if (z3) {
            i3 = 1;
            i2 = i7;
            i = 0;
        } else {
            i = i7 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i9 = 0;
        while (i != i2) {
            View view = gridLayoutManager.H[i];
            ree reeVar = (ree) view.getLayoutParams();
            int iX2 = gridLayoutManager.X1(d0p.f0(view), vdiVar, p0pVar);
            reeVar.f = iX2;
            reeVar.e = i9;
            i9 += iX2;
            i += i3;
        }
        float f = 0.0f;
        int i10 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            View view2 = gridLayoutManager.H[i11];
            if (vxgVar.k != null) {
                z = false;
                if (z3) {
                    gridLayoutManager.u(view2, -1, true);
                } else {
                    gridLayoutManager.u(view2, 0, true);
                }
            } else if (z3) {
                z = false;
                gridLayoutManager.u(view2, -1, false);
            } else {
                z = false;
                gridLayoutManager.u(view2, 0, false);
            }
            gridLayoutManager.w(gridLayoutManager.L, view2);
            gridLayoutManager.Y1(view2, iK, z);
            int iC = gridLayoutManager.r.c(view2);
            if (iC > i10) {
                i10 = iC;
            }
            float fD = (gridLayoutManager.r.d(view2) * 1.0f) / ((ree) view2.getLayoutParams()).f;
            if (fD > f) {
                f = fD;
            }
        }
        if (z2) {
            gridLayoutManager.O1(Math.max(Math.round(f * gridLayoutManager.F), i6));
            i10 = 0;
            for (int i12 = 0; i12 < i7; i12++) {
                View view3 = gridLayoutManager.H[i12];
                gridLayoutManager.Y1(view3, 1073741824, true);
                int iC2 = gridLayoutManager.r.c(view3);
                if (iC2 > i10) {
                    i10 = iC2;
                }
            }
        }
        for (int i13 = 0; i13 < i7; i13++) {
            View view4 = gridLayoutManager.H[i13];
            if (gridLayoutManager.r.c(view4) != i10) {
                ree reeVar2 = (ree) view4.getLayoutParams();
                Rect rect = reeVar2.b;
                int i14 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) reeVar2).topMargin + ((ViewGroup.MarginLayoutParams) reeVar2).bottomMargin;
                int i15 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) reeVar2).leftMargin + ((ViewGroup.MarginLayoutParams) reeVar2).rightMargin;
                int iU1 = gridLayoutManager.U1(reeVar2.e, reeVar2.f);
                if (gridLayoutManager.p == 1) {
                    iR2 = d0p.R(false, iU1, 1073741824, i15, ((ViewGroup.MarginLayoutParams) reeVar2).width);
                    iR = View.MeasureSpec.makeMeasureSpec(i10 - i14, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10 - i15, 1073741824);
                    iR = d0p.R(false, iU1, 1073741824, i14, ((ViewGroup.MarginLayoutParams) reeVar2).height);
                    iR2 = iMakeMeasureSpec;
                }
                if (gridLayoutManager.c1(view4, iR2, iR, (e0p) view4.getLayoutParams())) {
                    view4.measure(iR2, iR);
                }
            }
        }
        int iE0 = 0;
        uxgVar.a = i10;
        int i16 = gridLayoutManager.p;
        int i17 = vxgVar.f;
        int iD2 = vxgVar.b;
        if (i16 != 1) {
            if (i17 == -1) {
                i4 = iD2 - i10;
                iC0 = iD2;
            } else {
                iC0 = iD2 + i10;
                i4 = iD2;
            }
            iD2 = iE0;
        } else if (i17 == -1) {
            iE0 = iD2 - i10;
            i4 = 0;
            iC0 = 0;
        } else {
            iC0 = 0;
            iE0 = iD2;
            iD2 += i10;
            i4 = 0;
        }
        while (true) {
            View[] viewArr = gridLayoutManager.H;
            if (iE0 >= i7) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            int iD3 = i4;
            View view5 = viewArr[iE0];
            ree reeVar3 = (ree) view5.getLayoutParams();
            if (gridLayoutManager.p == 1) {
                if (gridLayoutManager.B1()) {
                    iC0 = gridLayoutManager.c0() + gridLayoutManager.G[gridLayoutManager.F - reeVar3.e];
                    iD3 = iC0 - gridLayoutManager.r.d(view5);
                } else {
                    iC1 = gridLayoutManager.c0() + gridLayoutManager.G[reeVar3.e];
                    iD = gridLayoutManager.r.d(view5) + iC1;
                }
                int i18 = iD2;
                gridLayoutManager.n0(view5, iC1, iE0, iD, i18);
                i4 = iC1;
                iC0 = iD;
                iD2 = i18;
                if (reeVar3.a.k() || reeVar3.a.n()) {
                    uxgVar.c = true;
                }
                uxgVar.d = view5.hasFocusable() | uxgVar.d;
                iE0++;
                gridLayoutManager = this;
            } else {
                iE0 = gridLayoutManager.e0() + gridLayoutManager.G[reeVar3.e];
                iD2 = gridLayoutManager.r.d(view5) + iE0;
            }
            iD = iC0;
            iC1 = iD3;
            int i19 = iD2;
            gridLayoutManager.n0(view5, iC1, iE0, iD, i19);
            i4 = iC1;
            iC0 = iD;
            iD2 = i19;
            if (reeVar3.a.k()) {
                uxgVar.c = true;
            } else {
                uxgVar.c = true;
            }
            uxgVar.d = view5.hasFocusable() | uxgVar.d;
            iE0++;
            gridLayoutManager = this;
        }
    }

    @Override // defpackage.d0p
    public final void D0(int i, int i2) {
        this.K.j();
        ((SparseIntArray) this.K.b).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void D1(vdi vdiVar, p0p p0pVar, ffc ffcVar, int i) {
        a2();
        if (p0pVar.b() > 0 && !p0pVar.g) {
            boolean z = i == 1;
            int iW1 = W1(ffcVar.b, vdiVar, p0pVar);
            if (z) {
                while (iW1 > 0) {
                    int i2 = ffcVar.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    ffcVar.b = i3;
                    iW1 = W1(i3, vdiVar, p0pVar);
                }
            } else {
                int iB = p0pVar.b() - 1;
                int i4 = ffcVar.b;
                while (i4 < iB) {
                    int i5 = i4 + 1;
                    int iW2 = W1(i5, vdiVar, p0pVar);
                    if (iW2 <= iW1) {
                        break;
                    }
                    i4 = i5;
                    iW1 = iW2;
                }
                ffcVar.b = i4;
            }
        }
        P1();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final int E(p0p p0pVar) {
        return j1(p0pVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final void E0(vdi vdiVar, p0p p0pVar) {
        boolean z = p0pVar.g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z) {
            int iQ = Q();
            for (int i = 0; i < iQ; i++) {
                ree reeVar = (ree) P(i).getLayoutParams();
                int iD = reeVar.a.d();
                sparseIntArray2.put(iD, reeVar.f);
                sparseIntArray.put(iD, reeVar.e);
            }
        }
        super.E0(vdiVar, p0pVar);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final int F(p0p p0pVar) {
        return k1(p0pVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final void F0(p0p p0pVar) {
        View viewL;
        super.F0(p0pVar);
        this.E = false;
        int i = this.M;
        if (i == -1 || (viewL = L(i)) == null) {
            return;
        }
        viewL.sendAccessibilityEvent(67108864);
        this.M = -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final int H(p0p p0pVar) {
        return j1(p0pVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final int I(p0p p0pVar) {
        return k1(p0pVar);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:121:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a9 A[EDGE_INSN: B:122:0x01a9->B:166:0x027c BREAK  A[LOOP:2: B:126:0x01b9->B:135:0x01e2, LOOP_LABEL: LOOP:2: B:126:0x01b9->B:135:0x01e2]] */
    /* JADX WARN: Code duplicated, block: B:123:0x01ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:131:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:134:0x01da A[LOOP:3: B:129:0x01c7->B:134:0x01da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:139:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:142:0x0213  */
    /* JADX WARN: Code duplicated, block: B:143:0x0215  */
    /* JADX WARN: Code duplicated, block: B:145:0x0218 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x0227  */
    /* JADX WARN: Code duplicated, block: B:153:0x0235  */
    /* JADX WARN: Code duplicated, block: B:156:0x0243  */
    /* JADX WARN: Code duplicated, block: B:163:0x0262  */
    /* JADX WARN: Code duplicated, block: B:167:0x027e  */
    /* JADX WARN: Code duplicated, block: B:206:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x01ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:? A[LOOP:4: B:137:0x01ed->B:211:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x026e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:? A[LOOP:7: B:161:0x025c->B:221:?, LOOP_END, SYNTHETIC] */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final boolean K0(int i, Bundle bundle) {
        View viewP;
        t0p t0pVarA0;
        int iIntValue;
        int i2;
        TreeMap treeMap;
        int i3;
        Iterator it;
        Integer num;
        int iIntValue2;
        Iterator it2;
        Integer num2;
        TreeMap treeMap2;
        int i4;
        Iterator it3;
        Integer num3;
        int iIntValue3;
        Iterator it4;
        Integer num4;
        if (i == qc.s.b() && i != -1) {
            int i5 = 0;
            while (true) {
                if (i5 >= Q()) {
                    viewP = null;
                    break;
                }
                View viewP2 = P(i5);
                Objects.requireNonNull(viewP2);
                if (viewP2.isAccessibilityFocused()) {
                    viewP = P(i5);
                    break;
                }
                i5++;
            }
            if (viewP != null && bundle != null) {
                int i6 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
                if (P.contains(Integer.valueOf(i6)) && (t0pVarA0 = this.b.a0(viewP)) != null) {
                    int iB = t0pVarA0.b();
                    int iR1 = R1(iB);
                    int iQ1 = Q1(iB);
                    if (iR1 >= 0 && iQ1 >= 0) {
                        if (!S1(iB).contains(Integer.valueOf(this.N)) || !T1(Q1(iB), iB).contains(Integer.valueOf(this.O))) {
                            this.N = iR1;
                            this.O = iQ1;
                        }
                        int i7 = this.N;
                        if (i7 == -1) {
                            i7 = iR1;
                        }
                        int i8 = this.O;
                        if (i8 != -1) {
                            iQ1 = i8;
                        }
                        if (i6 == 17) {
                            iIntValue = iB - 1;
                            while (true) {
                                if (iIntValue >= 0) {
                                    int iR2 = R1(iIntValue);
                                    int iQ2 = Q1(iIntValue);
                                    if (iR2 >= 0 && iQ2 >= 0) {
                                        if (this.p != 1) {
                                            if (S1(iIntValue).contains(Integer.valueOf(i7)) && iQ2 < iQ1) {
                                                this.O = iQ2;
                                                break;
                                            }
                                            iIntValue--;
                                        } else {
                                            if ((iR2 == i7 && iQ2 < iQ1) || iR2 < i7) {
                                                this.N = iR2;
                                                this.O = iQ2;
                                                break;
                                            }
                                            iIntValue--;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i6 == 17) {
                                    if (i6 == 66) {
                                        if (iR1 < 0) {
                                            treeMap = new TreeMap();
                                            i3 = 0;
                                            loop5: while (true) {
                                                if (i3 < a0()) {
                                                    it2 = S1(i3).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i3));
                                                                }
                                                            }
                                                        } else {
                                                            i3++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iR1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.N = iIntValue2;
                                                                this.O = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iR1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i4 = 0;
                                        loop2: while (true) {
                                            if (i4 < a0()) {
                                                it4 = S1(i4).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i4));
                                                        }
                                                    } else {
                                                        i4++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iR1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.N = iIntValue3;
                                                            this.O = Q1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                T0(iIntValue);
                                this.M = iIntValue;
                                return true;
                            }
                        } else if (i6 == 33) {
                            iIntValue = iB - 1;
                            while (true) {
                                if (iIntValue >= 0) {
                                    int iR3 = R1(iIntValue);
                                    int iQ3 = Q1(iIntValue);
                                    if (iR3 >= 0 && iQ3 >= 0) {
                                        if (this.p != 1) {
                                            if (iR3 < i7 && iQ3 == iQ1) {
                                                this.N = ((Integer) Collections.max(S1(iIntValue))).intValue();
                                                break;
                                            }
                                            iIntValue--;
                                        } else {
                                            if (iR3 < i7 && T1(Q1(iIntValue), iIntValue).contains(Integer.valueOf(iQ1))) {
                                                this.N = iR3;
                                                break;
                                            }
                                            iIntValue--;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i6 == 17) {
                                    if (i6 == 66) {
                                        if (iR1 < 0) {
                                            treeMap = new TreeMap();
                                            i3 = 0;
                                            loop5: while (true) {
                                                if (i3 < a0()) {
                                                    it2 = S1(i3).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i3));
                                                                }
                                                            }
                                                        } else {
                                                            i3++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iR1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.N = iIntValue2;
                                                                this.O = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iR1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i4 = 0;
                                        loop2: while (true) {
                                            if (i4 < a0()) {
                                                it4 = S1(i4).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i4));
                                                        }
                                                    } else {
                                                        i4++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iR1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.N = iIntValue3;
                                                            this.O = Q1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                T0(iIntValue);
                                this.M = iIntValue;
                                return true;
                            }
                        } else if (i6 == 66) {
                            iIntValue = iB + 1;
                            while (true) {
                                if (iIntValue < a0()) {
                                    int iR4 = R1(iIntValue);
                                    int iQ4 = Q1(iIntValue);
                                    if (iR4 >= 0 && iQ4 >= 0) {
                                        if (this.p != 1) {
                                            if (iQ4 > iQ1 && S1(iIntValue).contains(Integer.valueOf(i7))) {
                                                this.O = iQ4;
                                                break;
                                            }
                                            iIntValue++;
                                        } else {
                                            if ((iR4 == i7 && iQ4 > iQ1) || iR4 > i7) {
                                                this.N = iR4;
                                                this.O = iQ4;
                                                break;
                                            }
                                            iIntValue++;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i6 == 17) {
                                    if (i6 == 66) {
                                        if (iR1 < 0) {
                                            treeMap = new TreeMap();
                                            i3 = 0;
                                            loop5: while (true) {
                                                if (i3 < a0()) {
                                                    it2 = S1(i3).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i3));
                                                                }
                                                            }
                                                        } else {
                                                            i3++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iR1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.N = iIntValue2;
                                                                this.O = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iR1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i4 = 0;
                                        loop2: while (true) {
                                            if (i4 < a0()) {
                                                it4 = S1(i4).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i4));
                                                        }
                                                    } else {
                                                        i4++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iR1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.N = iIntValue3;
                                                            this.O = Q1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                T0(iIntValue);
                                this.M = iIntValue;
                                return true;
                            }
                        } else if (i6 == 130) {
                            iIntValue = iB + 1;
                            while (true) {
                                if (iIntValue < a0()) {
                                    int iR5 = R1(iIntValue);
                                    int iQ5 = Q1(iIntValue);
                                    if (iR5 >= 0 && iQ5 >= 0) {
                                        if (this.p != 1) {
                                            if (iR5 > i7 && iQ5 == iQ1) {
                                                this.N = R1(iIntValue);
                                                break;
                                            }
                                            iIntValue++;
                                        } else {
                                            if (iR5 > i7 && (iQ5 == iQ1 || T1(Q1(iIntValue), iIntValue).contains(Integer.valueOf(iQ1)))) {
                                                this.N = iR5;
                                                break;
                                            }
                                            iIntValue++;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1 && (i2 = this.p) == 0) {
                                if (i6 == 17) {
                                    if (i6 == 66) {
                                        if (iR1 < 0 || i2 == 1) {
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                        treeMap = new TreeMap();
                                        i3 = 0;
                                        loop5: while (true) {
                                            if (i3 < a0()) {
                                                it2 = S1(i3).iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        num2 = (Integer) it2.next();
                                                        if (num2.intValue() < 0) {
                                                            if (!treeMap.containsKey(num2)) {
                                                                treeMap.put(num2, Integer.valueOf(i3));
                                                            }
                                                        }
                                                    } else {
                                                        i3++;
                                                    }
                                                }
                                            } else {
                                                it = treeMap.keySet().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        num = (Integer) it.next();
                                                        iIntValue2 = num.intValue();
                                                        if (iIntValue2 > iR1) {
                                                            iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                            this.N = iIntValue2;
                                                            this.O = 0;
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                } else {
                                    if (iR1 < 0 || i2 == 1) {
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                    treeMap2 = new TreeMap(Collections.reverseOrder());
                                    i4 = 0;
                                    loop2: while (true) {
                                        if (i4 < a0()) {
                                            it4 = S1(i4).iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    num4 = (Integer) it4.next();
                                                    if (num4.intValue() < 0) {
                                                        treeMap2.put(num4, Integer.valueOf(i4));
                                                    }
                                                } else {
                                                    i4++;
                                                }
                                            }
                                        } else {
                                            it3 = treeMap2.keySet().iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    num3 = (Integer) it3.next();
                                                    iIntValue3 = num3.intValue();
                                                    if (iIntValue3 < iR1) {
                                                        iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                        this.N = iIntValue3;
                                                        this.O = Q1(iIntValue);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                }
                            }
                            if (iIntValue != -1) {
                                T0(iIntValue);
                                this.M = iIntValue;
                                return true;
                            }
                        }
                    }
                }
            }
        } else {
            if (i != 16908343 || bundle == null) {
                return super.K0(i, bundle);
            }
            int i9 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
            int i10 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
            if (i9 != -1 && i10 != -1) {
                int iC = this.b.m.c();
                int i11 = 0;
                while (true) {
                    if (i11 >= iC) {
                        i11 = -1;
                        break;
                    }
                    RecyclerView recyclerView = this.b;
                    int iW1 = W1(i11, recyclerView.c, recyclerView.Q0);
                    RecyclerView recyclerView2 = this.b;
                    int iV1 = V1(i11, recyclerView2.c, recyclerView2.Q0);
                    if (this.p != 1) {
                        if (iW1 == i9 && iV1 == i10) {
                            break;
                        }
                        i11++;
                    } else {
                        if (iW1 == i10 && iV1 == i9) {
                            break;
                        }
                        i11++;
                    }
                }
                if (i11 > -1) {
                    I1(i11, 0);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void K1(boolean z) {
        if (z) {
            f9e.t("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.K1(false);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final e0p M() {
        return this.p == 0 ? new ree(-2, -1) : new ree(-1, -2);
    }

    @Override // defpackage.d0p
    public final e0p N(Context context, AttributeSet attributeSet) {
        ree reeVar = new ree(context, attributeSet);
        reeVar.e = -1;
        reeVar.f = 0;
        return reeVar;
    }

    @Override // defpackage.d0p
    public final e0p O(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ree reeVar = new ree((ViewGroup.MarginLayoutParams) layoutParams);
            reeVar.e = -1;
            reeVar.f = 0;
            return reeVar;
        }
        ree reeVar2 = new ree(layoutParams);
        reeVar2.e = -1;
        reeVar2.f = 0;
        return reeVar2;
    }

    public final void O1(int i) {
        int i2;
        int[] iArr = this.G;
        int i3 = this.F;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.G = iArr;
    }

    public final void P1() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    public final int Q1(int i) {
        int i2 = this.p;
        RecyclerView recyclerView = this.b;
        return i2 == 0 ? V1(i, recyclerView.c, recyclerView.Q0) : W1(i, recyclerView.c, recyclerView.Q0);
    }

    public final int R1(int i) {
        int i2 = this.p;
        RecyclerView recyclerView = this.b;
        return i2 == 1 ? V1(i, recyclerView.c, recyclerView.Q0) : W1(i, recyclerView.c, recyclerView.Q0);
    }

    @Override // defpackage.d0p
    public final int S(vdi vdiVar, p0p p0pVar) {
        if (this.p == 1) {
            return Math.min(this.F, a0());
        }
        if (p0pVar.b() < 1) {
            return 0;
        }
        return V1(p0pVar.b() - 1, vdiVar, p0pVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final int S0(int i, vdi vdiVar, p0p p0pVar) {
        a2();
        P1();
        return super.S0(i, vdiVar, p0pVar);
    }

    public final HashSet S1(int i) {
        return T1(R1(i), i);
    }

    public final HashSet T1(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.b;
        int iX1 = X1(i2, recyclerView.c, recyclerView.Q0);
        for (int i3 = i; i3 < i + iX1; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final int U0(int i, vdi vdiVar, p0p p0pVar) {
        a2();
        P1();
        return super.U0(i, vdiVar, p0pVar);
    }

    public final int U1(int i, int i2) {
        if (this.p != 1 || !B1()) {
            int[] iArr = this.G;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.G;
        int i3 = this.F;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    public final int V1(int i, vdi vdiVar, p0p p0pVar) {
        if (!p0pVar.g) {
            e88 e88Var = this.K;
            int i2 = this.F;
            e88Var.getClass();
            return e88.e(i, i2);
        }
        int iB = vdiVar.b(i);
        if (iB == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
            return 0;
        }
        e88 e88Var2 = this.K;
        int i3 = this.F;
        e88Var2.getClass();
        return e88.e(iB, i3);
    }

    public final int W1(int i, vdi vdiVar, p0p p0pVar) {
        if (!p0pVar.g) {
            e88 e88Var = this.K;
            int i2 = this.F;
            e88Var.getClass();
            return i % i2;
        }
        int i3 = this.J.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int iB = vdiVar.b(i);
        if (iB == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
            return 0;
        }
        e88 e88Var2 = this.K;
        int i4 = this.F;
        e88Var2.getClass();
        return iB % i4;
    }

    @Override // defpackage.d0p
    public final void X0(Rect rect, int i, int i2) {
        int iA;
        int iA2;
        if (this.G == null) {
            super.X0(rect, i, i2);
        }
        int iD0 = d0() + c0();
        int iB0 = b0() + e0();
        if (this.p == 1) {
            int iHeight = rect.height() + iB0;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = g3w.a;
            iA2 = d0p.A(i2, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.G;
            iA = d0p.A(i, iArr[iArr.length - 1] + iD0, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iD0;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = g3w.a;
            iA = d0p.A(i, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.G;
            iA2 = d0p.A(i2, iArr2[iArr2.length - 1] + iB0, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iA, iA2);
    }

    public final int X1(int i, vdi vdiVar, p0p p0pVar) {
        if (!p0pVar.g) {
            this.K.getClass();
            return 1;
        }
        int i2 = this.I.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (vdiVar.b(i) != -1) {
            this.K.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 1;
    }

    public final void Y1(View view, int i, boolean z) {
        int iR;
        int iR2;
        ree reeVar = (ree) view.getLayoutParams();
        Rect rect = reeVar.b;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) reeVar).topMargin + ((ViewGroup.MarginLayoutParams) reeVar).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) reeVar).leftMargin + ((ViewGroup.MarginLayoutParams) reeVar).rightMargin;
        int iU1 = U1(reeVar.e, reeVar.f);
        if (this.p == 1) {
            iR2 = d0p.R(false, iU1, i, i3, ((ViewGroup.MarginLayoutParams) reeVar).width);
            iR = d0p.R(true, this.r.o(), this.m, i2, ((ViewGroup.MarginLayoutParams) reeVar).height);
        } else {
            int iR3 = d0p.R(false, iU1, i, i2, ((ViewGroup.MarginLayoutParams) reeVar).height);
            int iR4 = d0p.R(true, this.r.o(), this.l, i3, ((ViewGroup.MarginLayoutParams) reeVar).width);
            iR = iR3;
            iR2 = iR4;
        }
        e0p e0pVar = (e0p) view.getLayoutParams();
        if (z ? c1(view, iR2, iR, e0pVar) : a1(view, iR2, iR, e0pVar)) {
            view.measure(iR2, iR);
        }
    }

    public final void Z1(int i) {
        if (i == this.F) {
            return;
        }
        this.E = true;
        if (i < 1) {
            c.x(aui.h(i, "Span count should be at least 1. Provided "));
            return;
        }
        this.F = i;
        this.K.j();
        R0();
    }

    public final void a2() {
        int iB0;
        int iE0;
        if (this.p == 1) {
            iB0 = this.n - d0();
            iE0 = c0();
        } else {
            iB0 = this.o - b0();
            iE0 = e0();
        }
        O1(iB0 - iE0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final boolean f1() {
        return this.z == null && !this.E;
    }

    @Override // defpackage.d0p
    public final int h0(vdi vdiVar, p0p p0pVar) {
        if (this.p == 0) {
            return Math.min(this.F, a0());
        }
        if (p0pVar.b() < 1) {
            return 0;
        }
        return V1(p0pVar.b() - 1, vdiVar, p0pVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void h1(p0p p0pVar, vxg vxgVar, lz4 lz4Var) {
        int i;
        int i2 = this.F;
        for (int i3 = 0; i3 < this.F && (i = vxgVar.d) >= 0 && i < p0pVar.b() && i2 > 0; i3++) {
            lz4Var.b(vxgVar.d, Math.max(0, vxgVar.g));
            this.K.getClass();
            i2--;
            vxgVar.d += vxgVar.e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e2, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View u0(View view, int i, vdi vdiVar, p0p p0pVar) {
        View viewO;
        int iQ;
        int i2;
        int iQ2;
        View view2;
        View view3;
        int i3;
        int i4;
        vdi vdiVar2 = vdiVar;
        p0p p0pVar2 = p0pVar;
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || (viewO = recyclerView.O(view)) == null || ((ArrayList) this.a.e).contains(viewO)) {
            viewO = null;
        }
        if (viewO != null) {
            ree reeVar = (ree) viewO.getLayoutParams();
            int i5 = reeVar.e;
            int i6 = reeVar.f + i5;
            if (super.u0(view, i, vdiVar, p0pVar) != null) {
                if ((l1(i) == 1) != this.u) {
                    iQ2 = Q() - 1;
                    iQ = -1;
                    i2 = -1;
                } else {
                    iQ = Q();
                    i2 = 1;
                    iQ2 = 0;
                }
                boolean z = this.p == 1 && B1();
                int iV1 = V1(iQ2, vdiVar2, p0pVar2);
                View view4 = null;
                int i7 = -1;
                int i8 = -1;
                int iMin = 0;
                int i9 = iQ2;
                int iMin2 = 0;
                View view5 = null;
                while (true) {
                    view2 = view5;
                    if (i9 == iQ) {
                        break;
                    }
                    int iV2 = V1(i9, vdiVar2, p0pVar2);
                    View viewP = P(i9);
                    if (viewP == viewO) {
                        break;
                    }
                    if (!viewP.hasFocusable() || iV2 == iV1) {
                        ree reeVar2 = (ree) viewP.getLayoutParams();
                        int i10 = reeVar2.e;
                        view3 = viewO;
                        int i11 = reeVar2.f + i10;
                        if (viewP.hasFocusable() && i10 == i5 && i11 == i6) {
                            return viewP;
                        }
                        if (!(viewP.hasFocusable() && view4 == null) && (viewP.hasFocusable() || view2 != null)) {
                            i3 = iQ;
                            int iMin3 = Math.min(i11, i6) - Math.max(i10, i5);
                            if (viewP.hasFocusable()) {
                                if (iMin3 <= iMin) {
                                    if (iMin3 == iMin) {
                                    }
                                    i4 = iMin;
                                }
                                i4 = iMin;
                            } else if (view4 == null) {
                                i4 = iMin;
                                if (!this.c.k(viewP) || !this.d.k(viewP)) {
                                    if (iMin3 <= iMin2) {
                                        if (iMin3 == iMin2) {
                                            if (z == (i10 > i7)) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                i4 = iMin;
                            }
                            i9 += i2;
                            vdiVar2 = vdiVar;
                            p0pVar2 = p0pVar;
                            viewO = view3;
                            iQ = i3;
                        } else {
                            i4 = iMin;
                            i3 = iQ;
                        }
                        boolean zHasFocusable = viewP.hasFocusable();
                        int i12 = reeVar2.e;
                        if (zHasFocusable) {
                            iMin = Math.min(i11, i6) - Math.max(i10, i5);
                            view4 = viewP;
                            i8 = i12;
                            view5 = view2;
                        } else {
                            iMin2 = Math.min(i11, i6) - Math.max(i10, i5);
                            i7 = i12;
                            iMin = i4;
                            view5 = viewP;
                        }
                        i9 += i2;
                        vdiVar2 = vdiVar;
                        p0pVar2 = p0pVar;
                        viewO = view3;
                        iQ = i3;
                    } else {
                        if (view4 != null) {
                            break;
                        }
                        view3 = viewO;
                        i4 = iMin;
                        i3 = iQ;
                    }
                    view5 = view2;
                    iMin = i4;
                    i9 += i2;
                    vdiVar2 = vdiVar;
                    p0pVar2 = p0pVar;
                    viewO = view3;
                    iQ = i3;
                }
                return view4 != null ? view4 : view2;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.d0p
    public final void w0(vdi vdiVar, p0p p0pVar, tc tcVar) {
        super.w0(vdiVar, p0pVar, tcVar);
        tcVar.z(GridView.class.getName());
        uzo uzoVar = this.b.m;
        if (uzoVar == null || uzoVar.c() <= 1) {
            return;
        }
        tcVar.b(qc.s);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public View w1(vdi vdiVar, p0p p0pVar, boolean z, boolean z2) {
        int i;
        int iQ;
        int iQ2 = Q();
        int i2 = 1;
        if (z2) {
            iQ = Q() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iQ2;
            iQ = 0;
        }
        int iB = p0pVar.b();
        m1();
        int iN = this.r.n();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        while (iQ != i) {
            View viewP = P(iQ);
            int iF0 = d0p.f0(viewP);
            if (iF0 >= 0 && iF0 < iB && W1(iF0, vdiVar, p0pVar) == 0) {
                if (((e0p) viewP.getLayoutParams()).a.k()) {
                    if (view2 == null) {
                        view2 = viewP;
                    }
                } else {
                    if (this.r.e(viewP) < iG && this.r.b(viewP) >= iN) {
                        return viewP;
                    }
                    if (view == null) {
                        view = viewP;
                    }
                }
            }
            iQ += i2;
        }
        return view != null ? view : view2;
    }

    @Override // defpackage.d0p
    public final void x0(vdi vdiVar, p0p p0pVar, View view, tc tcVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ree)) {
            y0(view, tcVar);
            return;
        }
        ree reeVar = (ree) layoutParams;
        int iV1 = V1(reeVar.a.d(), vdiVar, p0pVar);
        int i = this.p;
        int i2 = reeVar.e;
        int i3 = reeVar.f;
        if (i == 0) {
            tcVar.C(mbe.w(false, i2, i3, iV1, 1));
        } else {
            tcVar.C(mbe.w(false, iV1, 1, i2, i3));
        }
    }

    @Override // defpackage.d0p
    public final boolean z(e0p e0pVar) {
        return e0pVar instanceof ree;
    }

    @Override // defpackage.d0p
    public final void z0(int i, int i2) {
        this.K.j();
        ((SparseIntArray) this.K.b).clear();
    }

    public GridLayoutManager(Context context, int i) {
        super(context);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new e88(24);
        this.L = new Rect();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        Z1(i);
    }

    public GridLayoutManager(Context context, int i, int i2, boolean z) {
        super(context, i2, z);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new e88(24);
        this.L = new Rect();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        Z1(i);
    }
}
