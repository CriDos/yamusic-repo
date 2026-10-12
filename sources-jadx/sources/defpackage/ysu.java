package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.graphics.Rect;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ysu implements Cloneable {
    public static final Animator[] D = new Animator[0];
    public static final int[] E = {2, 1, 3, 4};
    public static final trb F = new trb(18);
    public static final ThreadLocal G = new ThreadLocal();
    public long A;
    public rsu B;
    public long C;
    public ArrayList m;
    public ArrayList n;
    public vsu[] o;
    public qyq x;
    public aie y;
    public final String a = getClass().getName();
    public long b = -1;
    public long c = -1;
    public TimeInterpolator d = null;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public ArrayList g = null;
    public final ArrayList h = null;
    public lhq i = new lhq(12);
    public lhq j = new lhq(12);
    public ktu k = null;
    public final int[] l = E;
    public final ArrayList p = new ArrayList();
    public Animator[] q = D;
    public int r = 0;
    public boolean s = false;
    public boolean t = false;
    public ysu u = null;
    public ArrayList v = null;
    public ArrayList w = new ArrayList();
    public trb z = F;

    public static boolean D(ytu ytuVar, ytu ytuVar2, String str) {
        Object obj = ytuVar.a.get(str);
        Object obj2 = ytuVar2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static void f(lhq lhqVar, View view, ytu ytuVar) {
        e41 e41Var = (e41) lhqVar.a;
        e41 e41Var2 = (e41) lhqVar.d;
        SparseArray sparseArray = (SparseArray) lhqVar.b;
        tlh tlhVar = (tlh) lhqVar.c;
        e41Var.put(view, ytuVar);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = g3w.a;
        String strG = x2w.g(view);
        if (strG != null) {
            if (e41Var2.containsKey(strG)) {
                e41Var2.put(strG, null);
            } else {
                e41Var2.put(strG, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (tlhVar.d(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    tlhVar.f(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) tlhVar.c(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    tlhVar.f(itemIdAtPosition, null);
                }
            }
        }
    }

    public static e41 u() {
        ThreadLocal threadLocal = G;
        e41 e41Var = (e41) threadLocal.get();
        if (e41Var != null) {
            return e41Var;
        }
        e41 e41Var2 = new e41(0);
        threadLocal.set(e41Var2);
        return e41Var2;
    }

    public boolean A(ytu ytuVar, ytu ytuVar2) {
        if (ytuVar != null && ytuVar2 != null) {
            String[] strArrV = v();
            if (strArrV != null) {
                for (String str : strArrV) {
                    if (D(ytuVar, ytuVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = ytuVar.a.keySet().iterator();
                while (it.hasNext()) {
                    if (D(ytuVar, ytuVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean B(View view) {
        ArrayList arrayList;
        int id = view.getId();
        ArrayList arrayList2 = this.h;
        if (arrayList2 != null) {
            WeakHashMap weakHashMap = g3w.a;
            if (x2w.g(view) != null && arrayList2.contains(x2w.g(view))) {
                return false;
            }
        }
        ArrayList arrayList3 = this.e;
        int size = arrayList3.size();
        ArrayList arrayList4 = this.f;
        if ((size == 0 && arrayList4.size() == 0 && ((arrayList = this.g) == null || arrayList.isEmpty())) || arrayList3.contains(Integer.valueOf(id)) || arrayList4.contains(view)) {
            return true;
        }
        ArrayList arrayList5 = this.g;
        if (arrayList5 != null) {
            WeakHashMap weakHashMap2 = g3w.a;
            if (arrayList5.contains(x2w.g(view))) {
                return true;
            }
        }
        return false;
    }

    public final void E(ysu ysuVar, xsu xsuVar, boolean z) {
        ysu ysuVar2 = this.u;
        if (ysuVar2 != null) {
            ysuVar2.E(ysuVar, xsuVar, z);
        }
        ArrayList arrayList = this.v;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.v.size();
        vsu[] vsuVarArr = this.o;
        if (vsuVarArr == null) {
            vsuVarArr = new vsu[size];
        }
        this.o = null;
        vsu[] vsuVarArr2 = (vsu[]) this.v.toArray(vsuVarArr);
        for (int i = 0; i < size; i++) {
            xsuVar.d(vsuVarArr2[i], ysuVar, z);
            vsuVarArr2[i] = null;
        }
        this.o = vsuVarArr2;
    }

    public void F(View view) {
        if (this.t) {
            return;
        }
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.q);
        this.q = D;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.q = animatorArr;
        E(this, xsu.s0, false);
        this.s = true;
    }

    public void G() {
        e41 e41VarU = u();
        this.A = 0L;
        int i = 0;
        while (true) {
            int size = this.w.size();
            ArrayList arrayList = this.w;
            if (i >= size) {
                arrayList.clear();
                return;
            }
            Animator animator = (Animator) arrayList.get(i);
            msu msuVar = (msu) e41VarU.get(animator);
            if (animator != null && msuVar != null) {
                Animator animator2 = msuVar.f;
                long j = this.c;
                if (j >= 0) {
                    animator2.setDuration(j);
                }
                long j2 = this.b;
                if (j2 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j2);
                }
                TimeInterpolator timeInterpolator = this.d;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.p.add(animator);
                this.A = Math.max(this.A, animator.getTotalDuration());
            }
            i++;
        }
    }

    public ysu H(vsu vsuVar) {
        ysu ysuVar;
        ArrayList arrayList = this.v;
        if (arrayList != null) {
            if (!arrayList.remove(vsuVar) && (ysuVar = this.u) != null) {
                ysuVar.H(vsuVar);
            }
            if (this.v.size() == 0) {
                this.v = null;
            }
        }
        return this;
    }

    public void I(View view) {
        this.f.remove(view);
    }

    public void J(View view) {
        if (this.s) {
            if (!this.t) {
                ArrayList arrayList = this.p;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.q);
                this.q = D;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.q = animatorArr;
                E(this, xsu.t0, false);
            }
            this.s = false;
        }
    }

    public void K() {
        S();
        e41 e41VarU = u();
        for (Animator animator : this.w) {
            if (e41VarU.containsKey(animator)) {
                S();
                if (animator != null) {
                    animator.addListener(new apc(this, e41VarU));
                    long j = this.c;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.b;
                    if (j2 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.d;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new ff(13, this));
                    animator.start();
                }
            }
        }
        this.w.clear();
        p();
    }

    public void L(long j, long j2) {
        long j3 = this.A;
        int i = 0;
        boolean z = j < j2;
        if ((j2 < 0 && j >= 0) || (j2 > j3 && j <= j3)) {
            this.t = false;
            E(this, xsu.p0, z);
        }
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.q);
        this.q = D;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            w32.q(animator, Math.min(Math.max(0L, j), animator.getTotalDuration()));
            i++;
            j3 = j3;
        }
        long j4 = j3;
        this.q = animatorArr;
        if ((j <= j4 || j2 > j4) && (j >= 0 || j2 < 0)) {
            return;
        }
        if (j > j4) {
            this.t = true;
        }
        E(this, xsu.q0, z);
    }

    public void M(long j) {
        this.c = j;
    }

    public void N(aie aieVar) {
        this.y = aieVar;
    }

    public void O(TimeInterpolator timeInterpolator) {
        this.d = timeInterpolator;
    }

    public void P(trb trbVar) {
        if (trbVar == null) {
            this.z = F;
        } else {
            this.z = trbVar;
        }
    }

    public void Q(qyq qyqVar) {
        this.x = qyqVar;
    }

    public void R(long j) {
        this.b = j;
    }

    public final void S() {
        if (this.r == 0) {
            E(this, xsu.p0, false);
            this.t = false;
        }
        this.r++;
    }

    public String T(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.c != -1) {
            sb.append("dur(");
            sb.append(this.c);
            sb.append(") ");
        }
        if (this.b != -1) {
            sb.append("dly(");
            sb.append(this.b);
            sb.append(") ");
        }
        if (this.d != null) {
            sb.append("interp(");
            sb.append(this.d);
            sb.append(") ");
        }
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(vsu vsuVar) {
        if (this.v == null) {
            this.v = new ArrayList();
        }
        this.v.add(vsuVar);
    }

    public ysu c(String str) {
        if (this.g == null) {
            this.g = new ArrayList();
        }
        this.g.add(str);
        return this;
    }

    public void cancel() {
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.q);
        this.q = D;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.q = animatorArr;
        E(this, xsu.r0, false);
    }

    public void d(int i) {
        if (i != 0) {
            this.e.add(Integer.valueOf(i));
        }
    }

    public void e(View view) {
        this.f.add(view);
    }

    public abstract void g(ytu ytuVar);

    public final void h(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            ytu ytuVar = new ytu(view);
            if (z) {
                j(ytuVar);
            } else {
                g(ytuVar);
            }
            ytuVar.c.add(this);
            i(ytuVar);
            if (z) {
                f(this.i, view, ytuVar);
            } else {
                f(this.j, view, ytuVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), z);
            }
        }
    }

    public void i(ytu ytuVar) {
        if (this.x != null) {
            HashMap map = ytuVar.a;
            if (map.isEmpty()) {
                return;
            }
            this.x.getClass();
            String[] strArr = qyq.l;
            for (int i = 0; i < 2; i++) {
                if (!map.containsKey(strArr[i])) {
                    this.x.getClass();
                    View view = ytuVar.b;
                    Integer numValueOf = (Integer) map.get("android:visibility:visibility");
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(view.getVisibility());
                    }
                    map.put("android:visibilityPropagation:visibility", numValueOf);
                    int[] iArr = {iRound, 0};
                    view.getLocationOnScreen(iArr);
                    int iRound = Math.round(view.getTranslationX()) + iArr[0];
                    iArr[0] = (view.getWidth() / 2) + iRound;
                    int iRound2 = Math.round(view.getTranslationY()) + iArr[1];
                    iArr[1] = iRound2;
                    iArr[1] = (view.getHeight() / 2) + iRound2;
                    map.put("android:visibilityPropagation:center", iArr);
                    return;
                }
            }
        }
    }

    public abstract void j(ytu ytuVar);

    public final void k(ViewGroup viewGroup, boolean z) {
        ArrayList arrayList;
        l(z);
        ArrayList arrayList2 = this.e;
        int size = arrayList2.size();
        ArrayList arrayList3 = this.f;
        if ((size <= 0 && arrayList3.size() <= 0) || ((arrayList = this.g) != null && !arrayList.isEmpty())) {
            h(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList2.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList2.get(i)).intValue());
            if (viewFindViewById != null) {
                ytu ytuVar = new ytu(viewFindViewById);
                if (z) {
                    j(ytuVar);
                } else {
                    g(ytuVar);
                }
                ytuVar.c.add(this);
                i(ytuVar);
                if (z) {
                    f(this.i, viewFindViewById, ytuVar);
                } else {
                    f(this.j, viewFindViewById, ytuVar);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList3.size(); i2++) {
            View view = (View) arrayList3.get(i2);
            ytu ytuVar2 = new ytu(view);
            if (z) {
                j(ytuVar2);
            } else {
                g(ytuVar2);
            }
            ytuVar2.c.add(this);
            i(ytuVar2);
            if (z) {
                f(this.i, view, ytuVar2);
            } else {
                f(this.j, view, ytuVar2);
            }
        }
    }

    public final void l(boolean z) {
        if (z) {
            ((e41) this.i.a).clear();
            ((SparseArray) this.i.b).clear();
            ((tlh) this.i.c).a();
        } else {
            ((e41) this.j.a).clear();
            ((SparseArray) this.j.b).clear();
            ((tlh) this.j.c).a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public ysu clone() {
        try {
            ysu ysuVar = (ysu) super.clone();
            ysuVar.w = new ArrayList();
            ysuVar.i = new lhq(12);
            ysuVar.j = new lhq(12);
            ysuVar.m = null;
            ysuVar.n = null;
            ysuVar.B = null;
            ysuVar.u = this;
            ysuVar.v = null;
            return ysuVar;
        } catch (CloneNotSupportedException e) {
            f9e.p(e);
            return null;
        }
    }

    public Animator n(ViewGroup viewGroup, ytu ytuVar, ytu ytuVar2) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01db  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:60:0x0103  */
    /* JADX WARN: Code duplicated, block: B:62:0x0107  */
    /* JADX WARN: Code duplicated, block: B:63:0x010a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0112  */
    /* JADX WARN: Code duplicated, block: B:67:0x0116  */
    /* JADX WARN: Code duplicated, block: B:68:0x0119  */
    /* JADX WARN: Code duplicated, block: B:71:0x0128  */
    /* JADX WARN: Code duplicated, block: B:74:0x012f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0133  */
    /* JADX WARN: Code duplicated, block: B:80:0x013b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0145  */
    /* JADX WARN: Code duplicated, block: B:86:0x014c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0156  */
    /* JADX WARN: Code duplicated, block: B:92:0x0183  */
    /* JADX WARN: Code duplicated, block: B:93:0x018b  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a4  */
    public void o(ViewGroup viewGroup, lhq lhqVar, lhq lhqVar2, ArrayList arrayList, ArrayList arrayList2) {
        Animator animatorN;
        int i;
        boolean z;
        View view;
        Animator animator;
        ytu ytuVar;
        Animator animator2;
        Object obj;
        aie aieVar;
        Rect rectA0;
        long j;
        int i2;
        int i3;
        int i4;
        int iRound;
        int width;
        int iCenterX;
        long j2;
        long jRound;
        int[] iArr;
        int[] iArr2;
        int iIntValue;
        Integer num;
        e41 e41VarU = u();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z2 = t().B != null;
        long jMin = Long.MAX_VALUE;
        int i5 = 0;
        while (i5 < size) {
            ytu ytuVar2 = (ytu) arrayList.get(i5);
            ytu ytuVar3 = (ytu) arrayList2.get(i5);
            if (ytuVar2 != null && !ytuVar2.c.contains(this)) {
                ytuVar2 = null;
            }
            if (ytuVar3 != null && !ytuVar3.c.contains(this)) {
                ytuVar3 = null;
            }
            if (!(ytuVar2 == null && ytuVar3 == null) && ((ytuVar2 == null || ytuVar3 == null || A(ytuVar2, ytuVar3)) && (animatorN = n(viewGroup, ytuVar2, ytuVar3)) != null)) {
                String str = this.a;
                if (ytuVar3 != null) {
                    view = ytuVar3.b;
                    i = size;
                    String[] strArrV = v();
                    z = z2;
                    if (strArrV != null && strArrV.length > 0) {
                        ytuVar = new ytu(view);
                        i5 = i5;
                        ytu ytuVar4 = (ytu) ((e41) lhqVar2.a).get(view);
                        if (ytuVar4 != null) {
                            int i6 = 0;
                            while (i6 < strArrV.length) {
                                String str2 = strArrV[i6];
                                ytuVar.a.put(str2, ytuVar4.a.get(str2));
                                i6++;
                                strArrV = strArrV;
                            }
                        }
                        int i7 = e41VarU.c;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= i7) {
                                animator2 = animatorN;
                                break;
                            }
                            msu msuVar = (msu) e41VarU.get((Animator) e41VarU.f(i8));
                            if (msuVar.c != null && msuVar.a == view && msuVar.b.equals(str) && msuVar.c.equals(ytuVar)) {
                                animator2 = null;
                                break;
                            }
                            i8++;
                        }
                    } else {
                        animator = animatorN;
                    }
                    if (animator2 == null) {
                        if (this.x != null) {
                            if (ytuVar2 == null || ytuVar3 != null) {
                                aieVar = this.y;
                                if (aieVar == null) {
                                    rectA0 = null;
                                } else {
                                    rectA0 = aieVar.a0();
                                }
                                if (ytuVar3 != null) {
                                    iIntValue = 8;
                                    if (ytuVar2 == null) {
                                        j = 0;
                                    } else {
                                        j = 0;
                                        num = (Integer) ytuVar2.a.get("android:visibilityPropagation:visibility");
                                        if (num != null) {
                                            iIntValue = num.intValue();
                                        }
                                    }
                                    if (iIntValue != 0) {
                                        ytuVar2 = ytuVar3;
                                        i2 = 1;
                                    }
                                    if (ytuVar2 == null && (iArr2 = (int[]) ytuVar2.a.get("android:visibilityPropagation:center")) != null) {
                                        i3 = iArr2[0];
                                    } else {
                                        i3 = -1;
                                    }
                                    if (ytuVar2 == null && (iArr = (int[]) ytuVar2.a.get("android:visibilityPropagation:center")) != null) {
                                        i4 = iArr[1];
                                    } else {
                                        i4 = -1;
                                    }
                                    int[] iArr3 = new int[2];
                                    viewGroup.getLocationOnScreen(iArr3);
                                    iRound = Math.round(viewGroup.getTranslationX()) + iArr3[0];
                                    int iRound2 = Math.round(viewGroup.getTranslationY()) + iArr3[1];
                                    width = viewGroup.getWidth() + iRound;
                                    viewGroup.getHeight();
                                    if (rectA0 != null) {
                                        iCenterX = rectA0.centerX();
                                        rectA0.centerY();
                                    } else {
                                        iCenterX = (iRound + width) / 2;
                                    }
                                    float fAbs = (Math.abs(iCenterX - i3) + (i4 - iRound2)) / viewGroup.getHeight();
                                    j2 = this.c;
                                    if (j2 < j) {
                                        j2 = 300;
                                    }
                                    jRound = Math.round(((((long) i2) * j2) / 3.0f) * fAbs);
                                } else {
                                    j = 0;
                                }
                                i2 = -1;
                                if (ytuVar2 == null) {
                                    i3 = -1;
                                } else {
                                    i3 = iArr2[0];
                                }
                                if (ytuVar2 == null) {
                                    i4 = -1;
                                } else {
                                    i4 = iArr[1];
                                }
                                int[] iArr4 = new int[2];
                                viewGroup.getLocationOnScreen(iArr4);
                                iRound = Math.round(viewGroup.getTranslationX()) + iArr4[0];
                                int iRound3 = Math.round(viewGroup.getTranslationY()) + iArr4[1];
                                width = viewGroup.getWidth() + iRound;
                                viewGroup.getHeight();
                                if (rectA0 != null) {
                                    iCenterX = rectA0.centerX();
                                    rectA0.centerY();
                                } else {
                                    iCenterX = (iRound + width) / 2;
                                }
                                float fAbs2 = (Math.abs(iCenterX - i3) + (i4 - iRound3)) / viewGroup.getHeight();
                                j2 = this.c;
                                if (j2 < j) {
                                    j2 = 300;
                                }
                                jRound = Math.round(((((long) i2) * j2) / 3.0f) * fAbs2);
                            } else {
                                jRound = 0;
                            }
                            sparseIntArray.put(this.w.size(), (int) jRound);
                            jMin = Math.min(jRound, jMin);
                        }
                        WindowId windowId = viewGroup.getWindowId();
                        msu msuVar2 = new msu();
                        msuVar2.a = view;
                        msuVar2.b = str;
                        msuVar2.c = ytuVar;
                        msuVar2.d = windowId;
                        msuVar2.e = this;
                        msuVar2.f = animator2;
                        obj = animator2;
                        if (z) {
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.play(animator2);
                            obj = animatorSet;
                        }
                        e41VarU.put(obj, msuVar2);
                        this.w.add(obj);
                    }
                } else {
                    i = size;
                    z = z2;
                    view = ytuVar2.b;
                    animator = animatorN;
                }
                ytuVar = null;
                animator2 = animator;
                if (animator2 == null) {
                    if (this.x != null) {
                        if (ytuVar2 == null) {
                            aieVar = this.y;
                            if (aieVar == null) {
                                rectA0 = null;
                            } else {
                                rectA0 = aieVar.a0();
                            }
                            if (ytuVar3 != null) {
                                iIntValue = 8;
                                if (ytuVar2 == null) {
                                    j = 0;
                                } else {
                                    j = 0;
                                    num = (Integer) ytuVar2.a.get("android:visibilityPropagation:visibility");
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    }
                                }
                                if (iIntValue != 0) {
                                    ytuVar2 = ytuVar3;
                                    i2 = 1;
                                }
                                if (ytuVar2 == null) {
                                    i3 = -1;
                                } else {
                                    i3 = iArr2[0];
                                }
                                if (ytuVar2 == null) {
                                    i4 = -1;
                                } else {
                                    i4 = iArr[1];
                                }
                                int[] iArr5 = new int[2];
                                viewGroup.getLocationOnScreen(iArr5);
                                iRound = Math.round(viewGroup.getTranslationX()) + iArr5[0];
                                int iRound4 = Math.round(viewGroup.getTranslationY()) + iArr5[1];
                                width = viewGroup.getWidth() + iRound;
                                viewGroup.getHeight();
                                if (rectA0 != null) {
                                    iCenterX = rectA0.centerX();
                                    rectA0.centerY();
                                } else {
                                    iCenterX = (iRound + width) / 2;
                                }
                                float fAbs3 = (Math.abs(iCenterX - i3) + (i4 - iRound4)) / viewGroup.getHeight();
                                j2 = this.c;
                                if (j2 < j) {
                                    j2 = 300;
                                }
                                jRound = Math.round(((((long) i2) * j2) / 3.0f) * fAbs3);
                            } else {
                                j = 0;
                            }
                            i2 = -1;
                            if (ytuVar2 == null) {
                                i3 = -1;
                            } else {
                                i3 = iArr2[0];
                            }
                            if (ytuVar2 == null) {
                                i4 = -1;
                            } else {
                                i4 = iArr[1];
                            }
                            int[] iArr6 = new int[2];
                            viewGroup.getLocationOnScreen(iArr6);
                            iRound = Math.round(viewGroup.getTranslationX()) + iArr6[0];
                            int iRound5 = Math.round(viewGroup.getTranslationY()) + iArr6[1];
                            width = viewGroup.getWidth() + iRound;
                            viewGroup.getHeight();
                            if (rectA0 != null) {
                                iCenterX = rectA0.centerX();
                                rectA0.centerY();
                            } else {
                                iCenterX = (iRound + width) / 2;
                            }
                            float fAbs4 = (Math.abs(iCenterX - i3) + (i4 - iRound5)) / viewGroup.getHeight();
                            j2 = this.c;
                            if (j2 < j) {
                                j2 = 300;
                            }
                            jRound = Math.round(((((long) i2) * j2) / 3.0f) * fAbs4);
                        } else {
                            aieVar = this.y;
                            if (aieVar == null) {
                                rectA0 = null;
                            } else {
                                rectA0 = aieVar.a0();
                            }
                            if (ytuVar3 != null) {
                                iIntValue = 8;
                                if (ytuVar2 == null) {
                                    j = 0;
                                } else {
                                    j = 0;
                                    num = (Integer) ytuVar2.a.get("android:visibilityPropagation:visibility");
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    }
                                }
                                if (iIntValue != 0) {
                                    ytuVar2 = ytuVar3;
                                    i2 = 1;
                                }
                                if (ytuVar2 == null) {
                                    i3 = -1;
                                } else {
                                    i3 = iArr2[0];
                                }
                                if (ytuVar2 == null) {
                                    i4 = -1;
                                } else {
                                    i4 = iArr[1];
                                }
                                int[] iArr7 = new int[2];
                                viewGroup.getLocationOnScreen(iArr7);
                                iRound = Math.round(viewGroup.getTranslationX()) + iArr7[0];
                                int iRound6 = Math.round(viewGroup.getTranslationY()) + iArr7[1];
                                width = viewGroup.getWidth() + iRound;
                                viewGroup.getHeight();
                                if (rectA0 != null) {
                                    iCenterX = rectA0.centerX();
                                    rectA0.centerY();
                                } else {
                                    iCenterX = (iRound + width) / 2;
                                }
                                float fAbs5 = (Math.abs(iCenterX - i3) + (i4 - iRound6)) / viewGroup.getHeight();
                                j2 = this.c;
                                if (j2 < j) {
                                    j2 = 300;
                                }
                                jRound = Math.round(((((long) i2) * j2) / 3.0f) * fAbs5);
                            } else {
                                j = 0;
                            }
                            i2 = -1;
                            if (ytuVar2 == null) {
                                i3 = -1;
                            } else {
                                i3 = iArr2[0];
                            }
                            if (ytuVar2 == null) {
                                i4 = -1;
                            } else {
                                i4 = iArr[1];
                            }
                            int[] iArr8 = new int[2];
                            viewGroup.getLocationOnScreen(iArr8);
                            iRound = Math.round(viewGroup.getTranslationX()) + iArr8[0];
                            int iRound7 = Math.round(viewGroup.getTranslationY()) + iArr8[1];
                            width = viewGroup.getWidth() + iRound;
                            viewGroup.getHeight();
                            if (rectA0 != null) {
                                iCenterX = rectA0.centerX();
                                rectA0.centerY();
                            } else {
                                iCenterX = (iRound + width) / 2;
                            }
                            float fAbs6 = (Math.abs(iCenterX - i3) + (i4 - iRound7)) / viewGroup.getHeight();
                            j2 = this.c;
                            if (j2 < j) {
                                j2 = 300;
                            }
                            jRound = Math.round(((((long) i2) * j2) / 3.0f) * fAbs6);
                        }
                        sparseIntArray.put(this.w.size(), (int) jRound);
                        jMin = Math.min(jRound, jMin);
                    }
                    WindowId windowId2 = viewGroup.getWindowId();
                    msu msuVar3 = new msu();
                    msuVar3.a = view;
                    msuVar3.b = str;
                    msuVar3.c = ytuVar;
                    msuVar3.d = windowId2;
                    msuVar3.e = this;
                    msuVar3.f = animator2;
                    obj = animator2;
                    if (z) {
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        animatorSet2.play(animator2);
                        obj = animatorSet2;
                    }
                    e41VarU.put(obj, msuVar3);
                    this.w.add(obj);
                }
            } else {
                i = size;
                z = z2;
                i5 = i5;
            }
            i5++;
            size = i;
            z2 = z;
        }
        if (sparseIntArray.size() != 0) {
            for (int i9 = 0; i9 < sparseIntArray.size(); i9++) {
                msu msuVar4 = (msu) e41VarU.get((Animator) this.w.get(sparseIntArray.keyAt(i9)));
                msuVar4.f.setStartDelay(msuVar4.f.getStartDelay() + (((long) sparseIntArray.valueAt(i9)) - jMin));
            }
        }
    }

    public final void p() {
        int i = this.r - 1;
        this.r = i;
        if (i == 0) {
            E(this, xsu.q0, false);
            for (int i2 = 0; i2 < ((tlh) this.i.c).h(); i2++) {
                View view = (View) ((tlh) this.i.c).i(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((tlh) this.j.c).h(); i3++) {
                View view2 = (View) ((tlh) this.j.c).i(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.t = true;
        }
    }

    public void r(ViewGroup viewGroup) {
        e41 e41VarU = u();
        int i = e41VarU.c;
        if (viewGroup == null || i == 0) {
            return;
        }
        WindowId windowId = viewGroup.getWindowId();
        e41 e41Var = new e41(e41VarU);
        e41VarU.clear();
        for (int i2 = i - 1; i2 >= 0; i2--) {
            msu msuVar = (msu) e41Var.j(i2);
            if (msuVar.a != null && windowId.equals(msuVar.d)) {
                ((Animator) e41Var.f(i2)).end();
            }
        }
    }

    public final ytu s(View view, boolean z) {
        ktu ktuVar = this.k;
        if (ktuVar != null) {
            return ktuVar.s(view, z);
        }
        ArrayList arrayList = z ? this.m : this.n;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            ytu ytuVar = (ytu) arrayList.get(i);
            if (ytuVar == null) {
                return null;
            }
            if (ytuVar.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (ytu) (z ? this.n : this.m).get(i);
        }
        return null;
    }

    public final ysu t() {
        ktu ktuVar = this.k;
        return ktuVar != null ? ktuVar.t() : this;
    }

    public final String toString() {
        return T("");
    }

    public String[] v() {
        return null;
    }

    public final ytu w(View view, boolean z) {
        ktu ktuVar = this.k;
        if (ktuVar != null) {
            return ktuVar.w(view, z);
        }
        return (ytu) ((e41) (z ? this.i : this.j).a).get(view);
    }

    public boolean x() {
        return !this.p.isEmpty();
    }

    public boolean z() {
        return this instanceof ap4;
    }
}
