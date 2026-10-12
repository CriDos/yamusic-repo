package defpackage;

import android.animation.Animator;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class htu implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public ysu a;
    public ViewGroup b;

    /* JADX WARN: Code duplicated, block: B:101:0x0221  */
    /* JADX WARN: Code duplicated, block: B:102:0x022d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0244  */
    /* JADX WARN: Code duplicated, block: B:138:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:140:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:144:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:146:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:148:0x0302  */
    /* JADX WARN: Code duplicated, block: B:14:0x004e  */
    /* JADX WARN: Code duplicated, block: B:150:0x0311  */
    /* JADX WARN: Code duplicated, block: B:153:0x0323  */
    /* JADX WARN: Code duplicated, block: B:155:0x032a  */
    /* JADX WARN: Code duplicated, block: B:157:0x032d  */
    /* JADX WARN: Code duplicated, block: B:159:0x033d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:162:0x01eb A[EDGE_INSN: B:162:0x01eb->B:89:0x01eb BREAK  A[LOOP:1: B:19:0x0087->B:88:0x01e4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0058 A[LOOP:0: B:15:0x0052->B:17:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:194:0x020b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x02de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x008d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0093  */
    /* JADX WARN: Code duplicated, block: B:26:0x0096  */
    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:46:0x0100  */
    /* JADX WARN: Code duplicated, block: B:48:0x0112  */
    /* JADX WARN: Code duplicated, block: B:61:0x0155  */
    /* JADX WARN: Code duplicated, block: B:63:0x0165  */
    /* JADX WARN: Code duplicated, block: B:76:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:94:0x0200  */
    /* JADX WARN: Code duplicated, block: B:99:0x0213  */
    /* JADX WARN: Instruction removed from duplicated block: B:148:0x0302, please report this as an issue */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        lhq lhqVar;
        lhq lhqVar2;
        e41 e41Var;
        e41 e41Var2;
        int i2;
        int[] iArr;
        boolean z;
        int i3;
        int i4;
        e41 e41VarU;
        ArrayList arrayList2;
        int i5;
        int i6;
        rsu rsuVar;
        int i7;
        ysu ysuVar;
        Animator animator;
        msu msuVar;
        ytu ytuVar;
        ytu ytuVar2;
        int i8;
        boolean z2;
        int i9;
        int i10;
        View view;
        ytu ytuVar3;
        e41 e41Var3;
        int i11;
        int i12;
        View view2;
        View view3;
        SparseArray sparseArray;
        int size;
        int i13;
        View view4;
        View view5;
        tlh tlhVar;
        int iH;
        int i14;
        View view6;
        boolean z3;
        int i15;
        Iterator it;
        ysu ysuVar2 = this.a;
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z4 = true;
        if (!itu.c.remove(viewGroup)) {
            return true;
        }
        e41 e41VarC = itu.c();
        ArrayList arrayList3 = (ArrayList) e41VarC.get(viewGroup);
        if (arrayList3 != null) {
            arrayList = arrayList3.size() > 0 ? new ArrayList(arrayList3) : null;
            arrayList3.add(ysuVar2);
            ysuVar2.a(new nga(this, e41VarC));
            i = 0;
            ysuVar2.k(viewGroup, false);
            if (arrayList != null) {
                it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ysu) it.next()).J(viewGroup);
                }
            }
            ysuVar2.m = new ArrayList();
            ysuVar2.n = new ArrayList();
            lhqVar = ysuVar2.i;
            lhqVar2 = ysuVar2.j;
            e41Var = new e41((e41) lhqVar.a);
            e41Var2 = new e41((e41) lhqVar2.a);
            i2 = 0;
            while (true) {
                iArr = ysuVar2.l;
                if (i2 < iArr.length) {
                    break;
                }
                i8 = iArr[i2];
                if (i8 != z4) {
                    z2 = z4;
                    i9 = i2;
                    for (i10 = e41Var.c - 1; i10 >= 0; i10--) {
                        view = (View) e41Var.f(i10);
                        if (view == null && ysuVar2.B(view) && (ytuVar3 = (ytu) e41Var2.remove(view)) != null && ysuVar2.B(ytuVar3.b)) {
                            ysuVar2.m.add((ytu) e41Var.h(i10));
                            ysuVar2.n.add(ytuVar3);
                        }
                    }
                } else if (i8 != 2) {
                    z2 = z4;
                    i9 = i2;
                    e41Var3 = (e41) lhqVar.d;
                    e41 e41Var4 = (e41) lhqVar2.d;
                    i11 = e41Var3.c;
                    for (i12 = 0; i12 < i11; i12++) {
                        view2 = (View) e41Var3.j(i12);
                        if (view2 == null && ysuVar2.B(view2) && (view3 = (View) e41Var4.get((String) e41Var3.f(i12))) != null && ysuVar2.B(view3)) {
                            ytu ytuVar4 = (ytu) e41Var.get(view2);
                            ytu ytuVar5 = (ytu) e41Var2.get(view3);
                            if (ytuVar4 != null && ytuVar5 != null) {
                                ysuVar2.m.add(ytuVar4);
                                ysuVar2.n.add(ytuVar5);
                                e41Var.remove(view2);
                                e41Var2.remove(view3);
                            }
                        }
                    }
                } else if (i8 != 3) {
                    if (i8 == 4) {
                        tlhVar = (tlh) lhqVar.c;
                        tlh tlhVar2 = (tlh) lhqVar2.c;
                        iH = tlhVar.h();
                        i14 = i;
                        while (i14 < iH) {
                            view6 = (View) tlhVar.i(i14);
                            if (view6 == null && ysuVar2.B(view6)) {
                                i15 = i2;
                                View view7 = (View) tlhVar2.c(tlhVar.e(i14));
                                if (view7 == null || !ysuVar2.B(view7)) {
                                    z3 = z4;
                                } else {
                                    ytu ytuVar6 = (ytu) e41Var.get(view6);
                                    z3 = z4;
                                    ytu ytuVar7 = (ytu) e41Var2.get(view7);
                                    if (ytuVar6 != null && ytuVar7 != null) {
                                        ysuVar2.m.add(ytuVar6);
                                        ysuVar2.n.add(ytuVar7);
                                        e41Var.remove(view6);
                                        e41Var2.remove(view7);
                                    }
                                }
                            } else {
                                z3 = z4;
                                i15 = i2;
                            }
                            i14++;
                            i2 = i15;
                            z4 = z3;
                        }
                    }
                    z2 = z4;
                    i9 = i2;
                } else {
                    z2 = z4;
                    i9 = i2;
                    sparseArray = (SparseArray) lhqVar.b;
                    SparseArray sparseArray2 = (SparseArray) lhqVar2.b;
                    size = sparseArray.size();
                    for (i13 = 0; i13 < size; i13++) {
                        view4 = (View) sparseArray.valueAt(i13);
                        if (view4 == null && ysuVar2.B(view4) && (view5 = (View) sparseArray2.get(sparseArray.keyAt(i13))) != null && ysuVar2.B(view5)) {
                            ytu ytuVar8 = (ytu) e41Var.get(view4);
                            ytu ytuVar9 = (ytu) e41Var2.get(view5);
                            if (ytuVar8 != null && ytuVar9 != null) {
                                ysuVar2.m.add(ytuVar8);
                                ysuVar2.n.add(ytuVar9);
                                e41Var.remove(view4);
                                e41Var2.remove(view5);
                            }
                        }
                    }
                }
                i2 = i9 + 1;
                z4 = z2;
                i = 0;
            }
            z = z4;
            for (i3 = 0; i3 < e41Var.c; i3++) {
                ytuVar2 = (ytu) e41Var.j(i3);
                if (ysuVar2.B(ytuVar2.b)) {
                    ysuVar2.m.add(ytuVar2);
                    ysuVar2.n.add(null);
                }
            }
            for (i4 = 0; i4 < e41Var2.c; i4++) {
                ytuVar = (ytu) e41Var2.j(i4);
                if (ysuVar2.B(ytuVar.b)) {
                    ysuVar2.n.add(ytuVar);
                    ysuVar2.m.add(null);
                }
            }
            e41VarU = ysu.u();
            int i16 = e41VarU.c;
            WindowId windowId = viewGroup.getWindowId();
            arrayList2 = new ArrayList();
            i5 = i16 - 1;
            while (i5 >= 0) {
                animator = (Animator) e41VarU.f(i5);
                if (animator == null && (msuVar = (msu) e41VarU.get(animator)) != null) {
                    ysu ysuVar3 = msuVar.e;
                    View view8 = msuVar.a;
                    if (view8 != null && windowId.equals(msuVar.d)) {
                        ytu ytuVar10 = msuVar.c;
                        boolean z5 = z;
                        ytu ytuVarW = ysuVar2.w(view8, z5);
                        ytu ytuVarS = ysuVar2.s(view8, z5);
                        if (ytuVarW == null && ytuVarS == null) {
                            ytuVarS = (ytu) ((e41) ysuVar2.j.a).get(view8);
                        }
                        if ((ytuVarW != null || ytuVarS != null) && ysuVar3.A(ytuVar10, ytuVarS)) {
                            ysu ysuVarT = ysuVar3.t();
                            ArrayList arrayList4 = ysuVar3.p;
                            if (ysuVarT.B != null) {
                                animator.cancel();
                                arrayList4.remove(animator);
                                e41VarU.h(i5);
                                if (arrayList4.size() == 0) {
                                    arrayList2.add(ysuVar3);
                                }
                            } else if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                e41VarU.h(i5);
                            }
                        }
                    }
                }
                i5--;
                z = true;
            }
            for (i6 = 0; i6 < arrayList2.size(); i6++) {
                ysuVar = (ysu) arrayList2.get(i6);
                ysuVar.E(ysuVar, xsu.r0, false);
                if (!ysuVar.t) {
                    ysuVar.t = true;
                    ysuVar.E(ysuVar, xsu.q0, false);
                }
            }
            ysuVar2.o(viewGroup, ysuVar2.i, ysuVar2.j, ysuVar2.m, ysuVar2.n);
            if (ysuVar2.B == null) {
                ysuVar2.K();
                return true;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                return true;
            }
            ysuVar2.G();
            rsu rsuVar2 = ysuVar2.B;
            ktu ktuVar = rsuVar2.h;
            long j = ktuVar.A == 0 ? 1L : 0L;
            ktuVar.L(j, rsuVar2.a);
            rsuVar2.a = j;
            rsuVar = ysuVar2.B;
            rsuVar.b = true;
            i7 = rsuVar.d;
            if (i7 == 1) {
                rsuVar.d = 0;
                rsuVar.h();
                return true;
            }
            if (i7 == 2) {
                return true;
            }
            rsuVar.d = 0;
            rsuVar.g = rsuVar.g;
            rsuVar.i();
            rsuVar.e.a(0.0f);
            return true;
        }
        arrayList3 = new ArrayList();
        e41VarC.put(viewGroup, arrayList3);
        arrayList3.add(ysuVar2);
        ysuVar2.a(new nga(this, e41VarC));
        i = 0;
        ysuVar2.k(viewGroup, false);
        if (arrayList != null) {
            it = arrayList.iterator();
            while (it.hasNext()) {
                ((ysu) it.next()).J(viewGroup);
            }
        }
        ysuVar2.m = new ArrayList();
        ysuVar2.n = new ArrayList();
        lhqVar = ysuVar2.i;
        lhqVar2 = ysuVar2.j;
        e41Var = new e41((e41) lhqVar.a);
        e41Var2 = new e41((e41) lhqVar2.a);
        i2 = 0;
        while (true) {
            iArr = ysuVar2.l;
            if (i2 < iArr.length) {
                break;
                break;
            }
            i8 = iArr[i2];
            if (i8 != z4) {
                z2 = z4;
                i9 = i2;
                while (i10 >= 0) {
                    view = (View) e41Var.f(i10);
                    if (view == null) {
                    }
                }
            } else if (i8 != 2) {
                z2 = z4;
                i9 = i2;
                e41Var3 = (e41) lhqVar.d;
                e41 e41Var5 = (e41) lhqVar2.d;
                i11 = e41Var3.c;
                while (i12 < i11) {
                    view2 = (View) e41Var3.j(i12);
                    if (view2 == null) {
                    }
                }
            } else if (i8 != 3) {
                if (i8 == 4) {
                    tlhVar = (tlh) lhqVar.c;
                    tlh tlhVar3 = (tlh) lhqVar2.c;
                    iH = tlhVar.h();
                    i14 = i;
                    while (i14 < iH) {
                        view6 = (View) tlhVar.i(i14);
                        if (view6 == null) {
                            z3 = z4;
                            i15 = i2;
                        } else {
                            z3 = z4;
                            i15 = i2;
                        }
                        i14++;
                        i2 = i15;
                        z4 = z3;
                    }
                }
                z2 = z4;
                i9 = i2;
            } else {
                z2 = z4;
                i9 = i2;
                sparseArray = (SparseArray) lhqVar.b;
                SparseArray sparseArray3 = (SparseArray) lhqVar2.b;
                size = sparseArray.size();
                while (i13 < size) {
                    view4 = (View) sparseArray.valueAt(i13);
                    if (view4 == null) {
                    }
                }
            }
            i2 = i9 + 1;
            z4 = z2;
            i = 0;
        }
        z = z4;
        while (i3 < e41Var.c) {
            ytuVar2 = (ytu) e41Var.j(i3);
            if (ysuVar2.B(ytuVar2.b)) {
                ysuVar2.m.add(ytuVar2);
                ysuVar2.n.add(null);
            }
        }
        while (i4 < e41Var2.c) {
            ytuVar = (ytu) e41Var2.j(i4);
            if (ysuVar2.B(ytuVar.b)) {
                ysuVar2.n.add(ytuVar);
                ysuVar2.m.add(null);
            }
        }
        e41VarU = ysu.u();
        int i17 = e41VarU.c;
        WindowId windowId2 = viewGroup.getWindowId();
        arrayList2 = new ArrayList();
        i5 = i17 - 1;
        while (i5 >= 0) {
            animator = (Animator) e41VarU.f(i5);
            if (animator == null) {
            }
            i5--;
            z = true;
        }
        while (i6 < arrayList2.size()) {
            ysuVar = (ysu) arrayList2.get(i6);
            ysuVar.E(ysuVar, xsu.r0, false);
            if (!ysuVar.t) {
                ysuVar.t = true;
                ysuVar.E(ysuVar, xsu.q0, false);
            }
        }
        ysuVar2.o(viewGroup, ysuVar2.i, ysuVar2.j, ysuVar2.m, ysuVar2.n);
        if (ysuVar2.B == null) {
            ysuVar2.K();
            return true;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        ysuVar2.G();
        rsu rsuVar3 = ysuVar2.B;
        ktu ktuVar2 = rsuVar3.h;
        if (ktuVar2.A == 0) {
        }
        ktuVar2.L(j, rsuVar3.a);
        rsuVar3.a = j;
        rsuVar = ysuVar2.B;
        rsuVar.b = true;
        i7 = rsuVar.d;
        if (i7 == 1) {
            rsuVar.d = 0;
            rsuVar.h();
            return true;
        }
        if (i7 == 2) {
            return true;
        }
        rsuVar.d = 0;
        rsuVar.g = rsuVar.g;
        rsuVar.i();
        rsuVar.e.a(0.0f);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        itu.c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) itu.c().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((ysu) it.next()).J(viewGroup);
            }
        }
        this.a.l(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
