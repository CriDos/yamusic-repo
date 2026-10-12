package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class zbj extends ConstraintLayout implements hxj {
    public static boolean n1;
    public final HashMap A;
    public final ubj A0;
    public long B;
    public fi8 B0;
    public float C;
    public int C0;
    public float D;
    public int D0;
    public float E;
    public boolean E0;
    public long F;
    public float F0;
    public float G;
    public float G0;
    public boolean H;
    public long H0;
    public boolean I;
    public float I0;
    public xbj J;
    public boolean J0;
    public int K;
    public ArrayList K0;
    public vbj L;
    public ArrayList L0;
    public CopyOnWriteArrayList M0;
    public int N0;
    public long O0;
    public float P0;
    public int Q0;
    public float R0;
    public boolean S0;
    public int T0;
    public int U0;
    public int V0;
    public int W0;
    public int X0;
    public int Y0;
    public float Z0;
    public final uld a1;
    public boolean b1;
    public wbj c1;
    public knu d1;
    public final Rect e1;
    public boolean f1;
    public ybj g1;
    public final ej0 h1;
    public boolean i1;
    public final RectF j1;
    public View k1;
    public Matrix l1;
    public final ArrayList m1;
    public gcj q;
    public tbj r;
    public Interpolator s;
    public float t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public boolean y0;
    public boolean z;
    public final yvs z0;

    public zbj(@NonNull Context context) {
        super(context);
        this.s = null;
        this.t = 0.0f;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = 0;
        this.y = 0;
        this.z = true;
        this.A = new HashMap();
        this.B = 0L;
        this.C = 1.0f;
        this.D = 0.0f;
        this.E = 0.0f;
        this.G = 0.0f;
        this.I = false;
        this.K = 0;
        this.y0 = false;
        this.z0 = new yvs();
        this.A0 = new ubj(this);
        this.E0 = false;
        this.J0 = false;
        this.K0 = null;
        this.L0 = null;
        this.M0 = null;
        this.N0 = 0;
        this.O0 = -1L;
        this.P0 = 0.0f;
        this.Q0 = 0;
        this.R0 = 0.0f;
        this.S0 = false;
        this.a1 = new uld(5);
        this.b1 = false;
        this.d1 = null;
        new HashMap();
        this.e1 = new Rect();
        this.f1 = false;
        this.g1 = ybj.a;
        this.h1 = new ej0(this);
        this.i1 = false;
        this.j1 = new RectF();
        this.k1 = null;
        this.l1 = null;
        this.m1 = new ArrayList();
        B(null);
    }

    public static Rect t(zbj zbjVar, nq6 nq6Var) {
        Rect rect = zbjVar.e1;
        rect.top = nq6Var.t();
        rect.left = nq6Var.s();
        rect.right = nq6Var.r() + rect.left;
        rect.bottom = nq6Var.l() + rect.top;
        return rect;
    }

    public final boolean A(float f, float f2, View view, MotionEvent motionEvent) {
        boolean z;
        boolean zOnTouchEvent;
        if (!(view instanceof ViewGroup)) {
            z = false;
            break;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                z = false;
                break;
            }
            View childAt = viewGroup.getChildAt(childCount);
            if (A((childAt.getLeft() + f) - view.getScrollX(), (childAt.getTop() + f2) - view.getScrollY(), childAt, motionEvent)) {
                z = true;
                break;
            }
            childCount--;
        }
        if (!z) {
            float right = (view.getRight() + f) - view.getLeft();
            float bottom = (view.getBottom() + f2) - view.getTop();
            RectF rectF = this.j1;
            rectF.set(f, f2, right, bottom);
            if (motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                float f3 = -f;
                float f4 = -f2;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f3, f4);
                    zOnTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f3, -f4);
                } else {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(f3, f4);
                    if (this.l1 == null) {
                        this.l1 = new Matrix();
                    }
                    matrix.invert(this.l1);
                    motionEventObtain.transform(this.l1);
                    zOnTouchEvent = view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zOnTouchEvent) {
                    return true;
                }
            }
        }
        return z;
    }

    public final void B(AttributeSet attributeSet) {
        gcj gcjVar;
        n1 = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, zoo.o);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 2) {
                    this.q = new gcj(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(index, -1));
                } else if (index == 1) {
                    this.v = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                } else if (index == 4) {
                    this.G = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                    this.I = true;
                } else if (index == 0) {
                    z = typedArrayObtainStyledAttributes.getBoolean(index, z);
                } else if (index == 5) {
                    if (this.K == 0) {
                        this.K = typedArrayObtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == 3) {
                    this.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (this.q == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z) {
                this.q = null;
            }
        }
        if (this.K != 0) {
            gcj gcjVar2 = this.q;
            if (gcjVar2 == null) {
                Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            } else {
                int iG = gcjVar2.g();
                gcj gcjVar3 = this.q;
                sp6 sp6VarB = gcjVar3.b(gcjVar3.g());
                String strC = vm6.C(getContext(), iG);
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    int id = childAt.getId();
                    if (id == -1) {
                        StringBuilder sbW = yds.w("CHECK: ", strC, " ALL VIEWS SHOULD HAVE ID's ");
                        sbW.append(childAt.getClass().getName());
                        sbW.append(" does not!");
                        Log.w("MotionLayout", sbW.toString());
                    }
                    if (sp6VarB.l(id) == null) {
                        StringBuilder sbW2 = yds.w("CHECK: ", strC, " NO CONSTRAINTS for ");
                        sbW2.append(vm6.D(childAt));
                        Log.w("MotionLayout", sbW2.toString());
                    }
                }
                Integer[] numArr = (Integer[]) sp6VarB.g.keySet().toArray(new Integer[0]);
                int length = numArr.length;
                int[] iArr = new int[length];
                for (int i3 = 0; i3 < length; i3++) {
                    iArr[i3] = numArr[i3].intValue();
                }
                for (int i4 = 0; i4 < length; i4++) {
                    int i5 = iArr[i4];
                    String strC2 = vm6.C(getContext(), i5);
                    if (findViewById(iArr[i4]) == null) {
                        Log.w("MotionLayout", "CHECK: " + strC + " NO View matches id " + strC2);
                    }
                    if (sp6VarB.k(i5).e.d == -1) {
                        Log.w("MotionLayout", aui.q("CHECK: ", strC, "(", strC2, ") no LAYOUT_HEIGHT"));
                    }
                    if (sp6VarB.k(i5).e.c == -1) {
                        Log.w("MotionLayout", aui.q("CHECK: ", strC, "(", strC2, ") no LAYOUT_HEIGHT"));
                    }
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                SparseIntArray sparseIntArray2 = new SparseIntArray();
                for (fcj fcjVar : this.q.d) {
                    if (fcjVar == this.q.c) {
                        Log.v("MotionLayout", "CHECK: CURRENT");
                    }
                    if (fcjVar.d == fcjVar.c) {
                        Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
                    }
                    int i6 = fcjVar.d;
                    int i7 = fcjVar.c;
                    String strC3 = vm6.C(getContext(), i6);
                    String strC4 = vm6.C(getContext(), i7);
                    if (sparseIntArray.get(i6) == i7) {
                        Log.e("MotionLayout", "CHECK: two transitions with the same start and end " + strC3 + "->" + strC4);
                    }
                    if (sparseIntArray2.get(i7) == i6) {
                        Log.e("MotionLayout", "CHECK: you can't have reverse transitions" + strC3 + "->" + strC4);
                    }
                    sparseIntArray.put(i6, i7);
                    sparseIntArray2.put(i7, i6);
                    if (this.q.b(i6) == null) {
                        Log.e("MotionLayout", " no such constraintSetStart " + strC3);
                    }
                    if (this.q.b(i7) == null) {
                        Log.e("MotionLayout", " no such constraintSetEnd " + strC3);
                    }
                }
            }
        }
        if (this.v != -1 || (gcjVar = this.q) == null) {
            return;
        }
        this.v = gcjVar.g();
        this.u = this.q.g();
        fcj fcjVar2 = this.q.c;
        this.w = fcjVar2 != null ? fcjVar2.c : -1;
    }

    public final void C() {
        fcj fcjVar;
        tau tauVar;
        View viewFindViewById;
        gcj gcjVar = this.q;
        if (gcjVar == null) {
            return;
        }
        if (gcjVar.a(this.v, this)) {
            requestLayout();
            return;
        }
        int i = this.v;
        if (i != -1) {
            gcj gcjVar2 = this.q;
            ArrayList<fcj> arrayList = gcjVar2.f;
            ArrayList<fcj> arrayList2 = gcjVar2.d;
            for (fcj fcjVar2 : arrayList2) {
                if (fcjVar2.m.size() > 0) {
                    Iterator it = fcjVar2.m.iterator();
                    while (it.hasNext()) {
                        ((ecj) it.next()).b(this);
                    }
                }
            }
            for (fcj fcjVar3 : arrayList) {
                if (fcjVar3.m.size() > 0) {
                    Iterator it2 = fcjVar3.m.iterator();
                    while (it2.hasNext()) {
                        ((ecj) it2.next()).b(this);
                    }
                }
            }
            for (fcj fcjVar4 : arrayList2) {
                if (fcjVar4.m.size() > 0) {
                    Iterator it3 = fcjVar4.m.iterator();
                    while (it3.hasNext()) {
                        ((ecj) it3.next()).a(this, i, fcjVar4);
                    }
                }
            }
            for (fcj fcjVar5 : arrayList) {
                if (fcjVar5.m.size() > 0) {
                    Iterator it4 = fcjVar5.m.iterator();
                    while (it4.hasNext()) {
                        ((ecj) it4.next()).a(this, i, fcjVar5);
                    }
                }
            }
        }
        if (!this.q.n() || (fcjVar = this.q.c) == null || (tauVar = fcjVar.l) == null) {
            return;
        }
        zbj zbjVar = tauVar.r;
        int i2 = tauVar.d;
        if (i2 != -1) {
            viewFindViewById = zbjVar.findViewById(i2);
            if (viewFindViewById == null) {
                Log.e("TouchResponse", "cannot find TouchAnchorId @id/" + vm6.C(zbjVar.getContext(), tauVar.d));
            }
        } else {
            viewFindViewById = null;
        }
        if (viewFindViewById instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById;
            nestedScrollView.setOnTouchListener(new q0f(4));
            nestedScrollView.setOnScrollChangeListener(new d1c());
        }
    }

    public final void D() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if (this.J == null && ((copyOnWriteArrayList = this.M0) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        ArrayList<Integer> arrayList = this.m1;
        for (Integer num : arrayList) {
            xbj xbjVar = this.J;
            if (xbjVar != null) {
                num.intValue();
                xbjVar.getClass();
            }
            CopyOnWriteArrayList<xbj> copyOnWriteArrayList2 = this.M0;
            if (copyOnWriteArrayList2 != null) {
                for (xbj xbjVar2 : copyOnWriteArrayList2) {
                    num.intValue();
                    xbjVar2.getClass();
                }
            }
        }
        arrayList.clear();
    }

    public final void E() {
        this.h1.f();
        invalidate();
    }

    public final void F(int i) {
        setState(ybj.b);
        this.v = i;
        this.u = -1;
        this.w = -1;
        kb kbVar = this.k;
        if (kbVar == null) {
            gcj gcjVar = this.q;
            if (gcjVar != null) {
                gcjVar.b(i).b(this);
                return;
            }
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) kbVar.c;
        SparseArray sparseArray = (SparseArray) kbVar.d;
        int i2 = kbVar.a;
        int i3 = 0;
        if (i2 != i) {
            kbVar.a = i;
            jp6 jp6Var = (jp6) sparseArray.get(i);
            ArrayList arrayList = jp6Var.b;
            while (true) {
                if (i3 >= arrayList.size()) {
                    i3 = -1;
                    break;
                } else if (((kp6) arrayList.get(i3)).a(-1.0f, -1.0f)) {
                    break;
                } else {
                    i3++;
                }
            }
            ArrayList arrayList2 = jp6Var.b;
            sp6 sp6Var = i3 == -1 ? jp6Var.d : ((kp6) arrayList2.get(i3)).f;
            if (i3 != -1) {
                int i4 = ((kp6) arrayList2.get(i3)).e;
            }
            if (sp6Var != null) {
                kbVar.b = i3;
                sp6Var.b(constraintLayout);
                return;
            } else {
                Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i + ", dim =-1.0, -1.0");
                return;
            }
        }
        jp6 jp6Var2 = i == -1 ? (jp6) sparseArray.valueAt(0) : (jp6) sparseArray.get(i2);
        int i5 = kbVar.b;
        if (i5 == -1 || !((kp6) jp6Var2.b.get(i5)).a(-1.0f, -1.0f)) {
            ArrayList arrayList3 = jp6Var2.b;
            while (true) {
                if (i3 >= arrayList3.size()) {
                    i3 = -1;
                    break;
                } else if (((kp6) arrayList3.get(i3)).a(-1.0f, -1.0f)) {
                    break;
                } else {
                    i3++;
                }
            }
            ArrayList arrayList4 = jp6Var2.b;
            if (kbVar.b == i3) {
                return;
            }
            sp6 sp6Var2 = i3 == -1 ? null : ((kp6) arrayList4.get(i3)).f;
            if (i3 != -1) {
                int i6 = ((kp6) arrayList4.get(i3)).e;
            }
            if (sp6Var2 == null) {
                return;
            }
            kbVar.b = i3;
            sp6Var2.b(constraintLayout);
        }
    }

    public final void G(int i, int i2) {
        if (!isAttachedToWindow()) {
            if (this.c1 == null) {
                this.c1 = new wbj(this);
            }
            wbj wbjVar = this.c1;
            wbjVar.c = i;
            wbjVar.d = i2;
            return;
        }
        gcj gcjVar = this.q;
        if (gcjVar != null) {
            this.u = i;
            this.w = i2;
            gcjVar.m(i, i2);
            this.h1.e(this.q.b(i), this.q.b(i2));
            E();
            this.E = 0.0f;
            u(0.0f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    public final void H(float f, float f2, int i) {
        float f3;
        tau tauVar;
        tau tauVar2;
        tau tauVar3;
        tau tauVar4;
        tau tauVar5;
        tau tauVar6;
        tau tauVar7;
        fcj fcjVar;
        float f4;
        tau tauVar8;
        float f5 = f;
        if (this.q == null || this.E == f5) {
            return;
        }
        this.y0 = true;
        this.B = getNanoTime();
        gcj gcjVar = this.q;
        fcj fcjVar2 = gcjVar.c;
        float f6 = (fcjVar2 != null ? fcjVar2.h : gcjVar.j) / 1000.0f;
        this.C = f6;
        this.G = f5;
        this.I = true;
        yvs yvsVar = this.z0;
        float f7 = 0.0f;
        if (i != 0 && i != 1 && i != 2) {
            f3 = 1.0f;
            ubj ubjVar = this.A0;
            if (i == 4) {
                float f8 = this.E;
                float f9 = gcjVar.f();
                ubjVar.a = f2;
                ubjVar.b = f8;
                ubjVar.c = f9;
                this.r = ubjVar;
            } else if (i == 5) {
                float f10 = this.E;
                float f11 = gcjVar.f();
                if (f2 > 0.0f) {
                    float f12 = f2 / f11;
                    if (((f2 * f12) - (((f11 * f12) * f12) / 2.0f)) + f10 > 1.0f) {
                        float f13 = this.E;
                        float f14 = this.q.f();
                        ubjVar.a = f2;
                        ubjVar.b = f13;
                        ubjVar.c = f14;
                        this.r = ubjVar;
                    } else {
                        float f15 = this.E;
                        float f16 = this.C;
                        float f17 = this.q.f();
                        fcjVar = this.q.c;
                        if (fcjVar != null || (tauVar8 = fcjVar.l) == null) {
                            f4 = 0.0f;
                        } else {
                            f4 = tauVar8.s;
                        }
                        this.z0.b(f15, f5, f2, f16, f17, f4);
                        this.t = 0.0f;
                        int i2 = this.v;
                        this.G = f5;
                        this.v = i2;
                        this.r = yvsVar;
                    }
                } else {
                    float f18 = (-f2) / f11;
                    if ((((f11 * f18) * f18) / 2.0f) + (f2 * f18) + f10 < 0.0f) {
                        float f19 = this.E;
                        float f110 = this.q.f();
                        ubjVar.a = f2;
                        ubjVar.b = f19;
                        ubjVar.c = f110;
                        this.r = ubjVar;
                    } else {
                        float f111 = this.E;
                        float f112 = this.C;
                        float f113 = this.q.f();
                        fcjVar = this.q.c;
                        if (fcjVar != null) {
                            f4 = 0.0f;
                        } else {
                            f4 = 0.0f;
                        }
                        this.z0.b(f111, f5, f2, f112, f113, f4);
                        this.t = 0.0f;
                        int i3 = this.v;
                        this.G = f5;
                        this.v = i3;
                        this.r = yvsVar;
                    }
                }
            } else if (i == 6 || i == 7) {
            }
            this.H = false;
            this.B = getNanoTime();
            invalidate();
        }
        f3 = 1.0f;
        if (i == 1 || i == 7) {
            f5 = 0.0f;
        } else if (i == 2 || i == 6) {
            f5 = f3;
        }
        int i4 = (fcjVar2 == null || (tauVar7 = fcjVar2.l) == null) ? 0 : tauVar7.D;
        float f20 = this.E;
        int i5 = i4;
        yvs yvsVar2 = this.z0;
        if (i5 == 0) {
            float f21 = gcjVar.f();
            fcj fcjVar3 = this.q.c;
            if (fcjVar3 != null && (tauVar6 = fcjVar3.l) != null) {
                f7 = tauVar6.s;
            }
            yvsVar2.b(f20, f5, f2, f6, f21, f7);
        } else {
            float f22 = (fcjVar2 == null || (tauVar5 = fcjVar2.l) == null) ? 0.0f : tauVar5.z;
            float f23 = (fcjVar2 == null || (tauVar4 = fcjVar2.l) == null) ? 0.0f : tauVar4.A;
            float f24 = (fcjVar2 == null || (tauVar3 = fcjVar2.l) == null) ? 0.0f : tauVar3.y;
            float f25 = (fcjVar2 == null || (tauVar2 = fcjVar2.l) == null) ? 0.0f : tauVar2.B;
            int i6 = (fcjVar2 == null || (tauVar = fcjVar2.l) == null) ? 0 : tauVar.C;
            if (yvsVar2.b == null) {
                tms tmsVar = new tms();
                tmsVar.a = 0.5d;
                tmsVar.i = 0;
                yvsVar2.b = tmsVar;
            }
            tms tmsVar2 = yvsVar2.b;
            yvsVar2.c = tmsVar2;
            tmsVar2.c = f5;
            tmsVar2.a = f24;
            tmsVar2.e = f20;
            tmsVar2.b = f23;
            tmsVar2.g = f22;
            tmsVar2.h = f25;
            tmsVar2.i = i6;
            tmsVar2.d = 0.0f;
        }
        int i7 = this.v;
        this.G = f5;
        this.v = i7;
        this.r = yvsVar;
        this.H = false;
        this.B = getNanoTime();
        invalidate();
    }

    public final void I(int i) {
        g2z g2zVar;
        if (!isAttachedToWindow()) {
            if (this.c1 == null) {
                this.c1 = new wbj(this);
            }
            this.c1.d = i;
            return;
        }
        gcj gcjVar = this.q;
        if (gcjVar != null && (g2zVar = gcjVar.b) != null) {
            int i2 = this.v;
            tss tssVar = (tss) ((SparseArray) g2zVar.c).get(i);
            if (tssVar != null) {
                ArrayList arrayList = tssVar.b;
                int i3 = tssVar.c;
                if (i3 != i2) {
                    Iterator it = arrayList.iterator();
                    do {
                        if (!it.hasNext()) {
                            i2 = i3;
                            break;
                        }
                    } while (i2 != ((uss) it.next()).e);
                }
            } else {
                i2 = i;
            }
            if (i2 != -1) {
                i = i2;
            }
        }
        int i4 = this.v;
        if (i4 == i) {
            return;
        }
        if (this.u == i) {
            u(0.0f);
            return;
        }
        if (this.w == i) {
            u(1.0f);
            return;
        }
        this.w = i;
        if (i4 != -1) {
            G(i4, i);
            u(1.0f);
            this.E = 0.0f;
            u(1.0f);
            this.d1 = null;
            return;
        }
        this.y0 = false;
        this.G = 1.0f;
        this.D = 0.0f;
        this.E = 0.0f;
        this.F = getNanoTime();
        this.B = getNanoTime();
        this.H = false;
        this.r = null;
        gcj gcjVar2 = this.q;
        fcj fcjVar = gcjVar2.c;
        this.C = (fcjVar != null ? fcjVar.h : gcjVar2.j) / 1000.0f;
        this.u = -1;
        gcjVar2.m(-1, this.w);
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        HashMap map = this.A;
        map.clear();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            map.put(childAt, new nbj(childAt));
            sparseArray.put(childAt.getId(), (nbj) map.get(childAt));
        }
        this.I = true;
        sp6 sp6VarB = this.q.b(i);
        ej0 ej0Var = this.h1;
        ej0Var.e(null, sp6VarB);
        E();
        ej0Var.a();
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            View childAt2 = getChildAt(i6);
            nbj nbjVar = (nbj) map.get(childAt2);
            if (nbjVar != null) {
                acj acjVar = nbjVar.f;
                acjVar.c = 0.0f;
                acjVar.d = 0.0f;
                acjVar.d(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                lbj lbjVar = nbjVar.h;
                lbjVar.getClass();
                childAt2.getX();
                childAt2.getY();
                childAt2.getWidth();
                childAt2.getHeight();
                lbjVar.c = childAt2.getVisibility();
                lbjVar.e = childAt2.getVisibility() != 0 ? 0.0f : childAt2.getAlpha();
                lbjVar.f = childAt2.getElevation();
                lbjVar.g = childAt2.getRotation();
                lbjVar.h = childAt2.getRotationX();
                lbjVar.a = childAt2.getRotationY();
                lbjVar.i = childAt2.getScaleX();
                lbjVar.j = childAt2.getScaleY();
                lbjVar.k = childAt2.getPivotX();
                lbjVar.l = childAt2.getPivotY();
                lbjVar.m = childAt2.getTranslationX();
                lbjVar.n = childAt2.getTranslationY();
                lbjVar.o = childAt2.getTranslationZ();
            }
        }
        int width = getWidth();
        int height = getHeight();
        for (int i7 = 0; i7 < childCount; i7++) {
            nbj nbjVar2 = (nbj) map.get(getChildAt(i7));
            if (nbjVar2 != null) {
                this.q.e(nbjVar2);
                nbjVar2.g(getNanoTime(), width, height);
            }
        }
        fcj fcjVar2 = this.q.c;
        float f = fcjVar2 != null ? fcjVar2.i : 0.0f;
        if (f != 0.0f) {
            float fMin = Float.MAX_VALUE;
            float fMax = -3.4028235E38f;
            for (int i8 = 0; i8 < childCount; i8++) {
                acj acjVar2 = ((nbj) map.get(getChildAt(i8))).g;
                float f2 = acjVar2.f + acjVar2.e;
                fMin = Math.min(fMin, f2);
                fMax = Math.max(fMax, f2);
            }
            for (int i9 = 0; i9 < childCount; i9++) {
                nbj nbjVar3 = (nbj) map.get(getChildAt(i9));
                acj acjVar3 = nbjVar3.g;
                float f3 = acjVar3.e;
                float f4 = acjVar3.f;
                nbjVar3.n = 1.0f / (1.0f - f);
                nbjVar3.m = f - ((((f3 + f4) - fMin) * f) / (fMax - fMin));
            }
        }
        this.D = 0.0f;
        this.E = 0.0f;
        this.I = true;
        invalidate();
    }

    public final void J(int i, sp6 sp6Var) {
        gcj gcjVar = this.q;
        if (gcjVar != null) {
            gcjVar.g.put(i, sp6Var);
        }
        this.h1.e(this.q.b(this.u), this.q.b(this.w));
        E();
        if (this.v == i) {
            sp6Var.b(this);
        }
    }

    public final void K(int i, View... viewArr) {
        gcj gcjVar = this.q;
        if (gcjVar == null) {
            Log.e("MotionLayout", " no motionScene");
            return;
        }
        pyp pypVar = gcjVar.q;
        String str = (String) pypVar.e;
        ArrayList arrayList = new ArrayList();
        h7w h7wVar = null;
        for (h7w h7wVar2 : (ArrayList) pypVar.c) {
            if (h7wVar2.a == i) {
                for (View view : viewArr) {
                    if (h7wVar2.b(view)) {
                        arrayList.add(view);
                    }
                }
                if (arrayList.isEmpty()) {
                    h7wVar = h7wVar2;
                } else {
                    View[] viewArr2 = (View[]) arrayList.toArray(new View[0]);
                    zbj zbjVar = (zbj) pypVar.b;
                    int currentState = zbjVar.getCurrentState();
                    if (h7wVar2.e != 2) {
                        if (currentState == -1) {
                            Log.w(str, "No support for ViewTransition within transition yet. Currently: ".concat(zbjVar.toString()));
                        } else {
                            gcj gcjVar2 = zbjVar.q;
                            sp6 sp6VarB = gcjVar2 == null ? null : gcjVar2.b(currentState);
                            if (sp6VarB != null) {
                                h7wVar = h7wVar2;
                                h7wVar.a(pypVar, (zbj) pypVar.b, currentState, sp6VarB, viewArr2);
                            }
                        }
                        h7wVar = h7wVar2;
                    } else {
                        h7wVar = h7wVar2;
                        h7wVar.a(pypVar, (zbj) pypVar.b, currentState, null, viewArr2);
                    }
                    arrayList.clear();
                }
            }
        }
        if (h7wVar == null) {
            Log.e(str, " Could not find ViewTransition");
        }
    }

    @Override // defpackage.gxj
    public final void c(View view, View view2, int i, int i2) {
        this.H0 = getNanoTime();
        this.I0 = 0.0f;
        this.F0 = 0.0f;
        this.G0 = 0.0f;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        ArrayList arrayList;
        int i;
        int i2;
        int i3;
        Paint paint;
        Paint paint2;
        int i4;
        Paint paint3;
        int i5;
        Paint paint4;
        float fMin;
        double dA;
        Paint paint5;
        String resourceEntryName;
        pyp pypVar;
        w(false);
        gcj gcjVar = this.q;
        if (gcjVar != null && (pypVar = gcjVar.q) != null) {
            ArrayList arrayList2 = (ArrayList) pypVar.g;
            ArrayList arrayList3 = (ArrayList) pypVar.f;
            if (arrayList3 != null) {
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    ((g7w) it.next()).a();
                }
                ((ArrayList) pypVar.f).removeAll(arrayList2);
                arrayList2.clear();
                if (((ArrayList) pypVar.f).isEmpty()) {
                    pypVar.f = null;
                }
            }
        }
        super.dispatchDraw(canvas);
        if (this.q == null) {
            return;
        }
        if ((this.K & 1) == 1 && !isInEditMode()) {
            this.N0++;
            long nanoTime = getNanoTime();
            long j = this.O0;
            if (j != -1) {
                long j2 = nanoTime - j;
                if (j2 > 200000000) {
                    this.P0 = ((int) ((this.N0 / (j2 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.N0 = 0;
                    this.O0 = nanoTime;
                }
            } else {
                this.O0 = nanoTime;
            }
            Paint paint6 = new Paint();
            paint6.setTextSize(42.0f);
            float progress = ((int) (getProgress() * 1000.0f)) / 10.0f;
            StringBuilder sb = new StringBuilder();
            sb.append(this.P0);
            sb.append(" fps ");
            int i6 = this.u;
            StringBuilder sbW = aui.w(yds.s(sb, i6 == -1 ? "UNDEFINED" : getContext().getResources().getResourceEntryName(i6), " -> "));
            int i7 = this.w;
            sbW.append(i7 == -1 ? "UNDEFINED" : getContext().getResources().getResourceEntryName(i7));
            sbW.append(" (progress: ");
            sbW.append(progress);
            sbW.append(" ) state=");
            int i8 = this.v;
            if (i8 == -1) {
                resourceEntryName = StringUtils.UNDEFINED;
            } else {
                resourceEntryName = i8 != -1 ? getContext().getResources().getResourceEntryName(i8) : "UNDEFINED";
            }
            sbW.append(resourceEntryName);
            String string = sbW.toString();
            paint6.setColor(-16777216);
            canvas.drawText(string, 11.0f, getHeight() - 29, paint6);
            paint6.setColor(-7864184);
            canvas.drawText(string, 10.0f, getHeight() - 30, paint6);
        }
        if (this.K > 1) {
            if (this.L == null) {
                this.L = new vbj(this);
            }
            vbj vbjVar = this.L;
            gcj gcjVar2 = this.q;
            fcj fcjVar = gcjVar2.c;
            int i9 = fcjVar != null ? fcjVar.h : gcjVar2.j;
            int i10 = this.K;
            Paint paint7 = vbjVar.g;
            Paint paint8 = vbjVar.f;
            Paint paint9 = vbjVar.i;
            int i11 = vbjVar.m;
            Paint paint10 = vbjVar.e;
            zbj zbjVar = vbjVar.n;
            HashMap map = this.A;
            if (map == null || map.size() == 0) {
                return;
            }
            canvas.save();
            if (!zbjVar.isInEditMode() && (i10 & 1) == 2) {
                String str = zbjVar.getContext().getResources().getResourceName(zbjVar.w) + StringUtils.PROCESS_POSTFIX_DELIMITER + zbjVar.getProgress();
                canvas.drawText(str, 10.0f, zbjVar.getHeight() - 30, vbjVar.h);
                canvas.drawText(str, 11.0f, zbjVar.getHeight() - 29, paint10);
            }
            Iterator it2 = map.values().iterator();
            while (it2.hasNext()) {
                nbj nbjVar = (nbj) it2.next();
                acj acjVar = nbjVar.f;
                ArrayList arrayList4 = nbjVar.u;
                int iMax = acjVar.b;
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    iMax = Math.max(iMax, ((acj) it3.next()).b);
                }
                int iMax2 = Math.max(iMax, nbjVar.g.b);
                if (i10 > 0 && iMax2 == 0) {
                    iMax2 = 1;
                }
                if (iMax2 != 0) {
                    float[] fArr = vbjVar.c;
                    int[] iArr = vbjVar.b;
                    if (fArr != null) {
                        double[] dArrH = nbjVar.j[0].H();
                        if (iArr != null) {
                            Iterator it4 = arrayList4.iterator();
                            int i12 = 0;
                            while (it4.hasNext()) {
                                iArr[i12] = ((acj) it4.next()).o;
                                i12++;
                                arrayList4 = arrayList4;
                            }
                        }
                        arrayList = arrayList4;
                        int i13 = 0;
                        int i14 = 0;
                        while (i13 < dArrH.length) {
                            float[] fArr2 = fArr;
                            double[] dArr = dArrH;
                            nbjVar.j[0].E(dArrH[i13], nbjVar.p);
                            nbjVar.f.c(dArr[i13], nbjVar.o, nbjVar.p, fArr2, i14);
                            i14 += 2;
                            i13++;
                            fArr = fArr2;
                            i9 = i9;
                            dArrH = dArr;
                        }
                        i = i9;
                        i2 = i14 / 2;
                    } else {
                        arrayList = arrayList4;
                        i = i9;
                        i2 = 0;
                    }
                    vbjVar.k = i2;
                    if (iMax2 >= 1) {
                        int i15 = i / 16;
                        float[] fArr3 = vbjVar.a;
                        if (fArr3 == null || fArr3.length != i15 * 2) {
                            vbjVar.a = new float[i15 * 2];
                            vbjVar.d = new Path();
                        }
                        float f = i11;
                        canvas.translate(f, f);
                        paint10.setColor(1996488704);
                        paint9.setColor(1996488704);
                        paint8.setColor(1996488704);
                        paint7.setColor(1996488704);
                        float[] fArr4 = vbjVar.a;
                        float f2 = 1.0f / (i15 - 1);
                        HashMap map2 = nbjVar.y;
                        float f3 = 1.0f;
                        u6w u6wVar = map2 == null ? null : (u6w) map2.get("translationX");
                        HashMap map3 = nbjVar.y;
                        u6w u6wVar2 = map3 == null ? null : (u6w) map3.get("translationY");
                        i3 = i10;
                        HashMap map4 = nbjVar.z;
                        f5w f5wVar = map4 == null ? null : (f5w) map4.get("translationX");
                        HashMap map5 = nbjVar.z;
                        f5w f5wVar2 = map5 == null ? null : (f5w) map5.get("translationY");
                        int i16 = 0;
                        while (true) {
                            float f4 = Float.NaN;
                            float f5 = 0.0f;
                            if (i16 >= i15) {
                                break;
                            }
                            int i17 = i15;
                            float f6 = i16 * f2;
                            float f7 = nbjVar.n;
                            if (f7 != f3) {
                                float f8 = nbjVar.m;
                                fMin = f6 < f8 ? 0.0f : f6;
                                i5 = i16;
                                paint4 = paint7;
                                if (fMin > f8 && fMin < 1.0d) {
                                    fMin = Math.min((fMin - f8) * f7, f3);
                                }
                            } else {
                                i5 = i16;
                                paint4 = paint7;
                                fMin = f6;
                            }
                            double d = fMin;
                            sjb sjbVar = acjVar.a;
                            Iterator it5 = arrayList.iterator();
                            while (it5.hasNext()) {
                                Iterator it6 = it5;
                                acj acjVar2 = (acj) it5.next();
                                acj acjVar3 = acjVar;
                                sjb sjbVar2 = acjVar2.a;
                                if (sjbVar2 != null) {
                                    float f9 = acjVar2.c;
                                    if (f9 < fMin) {
                                        f5 = f9;
                                        sjbVar = sjbVar2;
                                    } else if (Float.isNaN(f4)) {
                                        f4 = acjVar2.c;
                                    }
                                }
                                it5 = it6;
                                acjVar = acjVar3;
                            }
                            acj acjVar4 = acjVar;
                            if (sjbVar != null) {
                                if (Float.isNaN(f4)) {
                                    f4 = 1.0f;
                                }
                                float f10 = f4 - f5;
                                dA = (((float) sjbVar.a((fMin - f5) / f10)) * f10) + f5;
                            } else {
                                dA = d;
                            }
                            nbjVar.j[0].E(dA, nbjVar.p);
                            m21 m21Var = nbjVar.k;
                            if (m21Var != null) {
                                double[] dArr2 = nbjVar.p;
                                paint5 = paint9;
                                if (dArr2.length > 0) {
                                    m21Var.E(dA, dArr2);
                                }
                            } else {
                                paint5 = paint9;
                            }
                            int i18 = i5 * 2;
                            nbjVar.f.c(dA, nbjVar.o, nbjVar.p, fArr4, i18);
                            if (f5wVar != null) {
                                fArr4[i18] = f5wVar.a(fMin) + fArr4[i18];
                            } else if (u6wVar != null) {
                                fArr4[i18] = u6wVar.a(fMin) + fArr4[i18];
                            }
                            if (f5wVar2 != null) {
                                int i19 = i18 + 1;
                                fArr4[i19] = f5wVar2.a(fMin) + fArr4[i19];
                            } else if (u6wVar2 != null) {
                                int i20 = i18 + 1;
                                fArr4[i20] = u6wVar2.a(fMin) + fArr4[i20];
                            }
                            i16 = i5 + 1;
                            i15 = i17;
                            paint7 = paint4;
                            acjVar = acjVar4;
                            i11 = i11;
                            paint9 = paint5;
                            f3 = 1.0f;
                        }
                        acj acjVar5 = acjVar;
                        Paint paint11 = paint7;
                        vbjVar.a(canvas, iMax2, vbjVar.k, nbjVar);
                        paint10.setColor(-21965);
                        paint8.setColor(-2067046);
                        paint2 = paint9;
                        paint2.setColor(-2067046);
                        Paint paint12 = paint11;
                        paint12.setColor(-13391360);
                        int i21 = i11;
                        float f11 = -i21;
                        canvas.translate(f11, f11);
                        vbjVar.a(canvas, iMax2, vbjVar.k, nbjVar);
                        char c = 5;
                        if (iMax2 == 5) {
                            float[] fArr5 = vbjVar.j;
                            vbjVar.d.reset();
                            int i22 = 0;
                            while (i22 <= 50) {
                                char c2 = c;
                                float[] fArr6 = fArr5;
                                nbjVar.j[0].E(nbjVar.a(i22 / 50.0f, null), nbjVar.p);
                                int[] iArr2 = nbjVar.o;
                                double[] dArr3 = nbjVar.p;
                                acj acjVar6 = acjVar5;
                                float f12 = acjVar6.e;
                                float fCos = acjVar6.f;
                                float f13 = acjVar6.g;
                                float f14 = acjVar6.h;
                                int i23 = i21;
                                nbj nbjVar2 = nbjVar;
                                int i24 = 0;
                                while (true) {
                                    paint3 = paint12;
                                    if (i24 >= iArr2.length) {
                                        break;
                                    }
                                    int[] iArr3 = iArr2;
                                    float f15 = (float) dArr3[i24];
                                    int i25 = iArr3[i24];
                                    int i26 = i24;
                                    if (i25 == 1) {
                                        f12 = f15;
                                    } else if (i25 == 2) {
                                        fCos = f15;
                                    } else if (i25 == 3) {
                                        f13 = f15;
                                    } else if (i25 == 4) {
                                        f14 = f15;
                                    }
                                    i24 = i26 + 1;
                                    iArr2 = iArr3;
                                    paint12 = paint3;
                                }
                                if (acjVar6.m != null) {
                                    double d2 = f12;
                                    double d3 = fCos;
                                    float fSin = (float) (((Math.sin(d3) * d2) + 0.0d) - ((double) (f13 / 2.0f)));
                                    fCos = (float) ((0.0d - (Math.cos(d3) * d2)) - ((double) (f14 / 2.0f)));
                                    f12 = fSin;
                                }
                                float f16 = f13 + f12;
                                float f17 = f14 + fCos;
                                Float.isNaN(Float.NaN);
                                Float.isNaN(Float.NaN);
                                float f18 = f12 + 0.0f;
                                float f19 = fCos + 0.0f;
                                float f20 = f16 + 0.0f;
                                float f21 = f17 + 0.0f;
                                fArr6[0] = f18;
                                fArr6[1] = f19;
                                fArr6[2] = f20;
                                fArr6[3] = f19;
                                fArr6[4] = f20;
                                fArr6[c2] = f21;
                                fArr6[6] = f18;
                                fArr6[7] = f21;
                                vbjVar.d.moveTo(f18, f19);
                                vbjVar.d.lineTo(fArr6[2], fArr6[3]);
                                vbjVar.d.lineTo(fArr6[4], fArr6[c2]);
                                vbjVar.d.lineTo(fArr6[6], fArr6[7]);
                                vbjVar.d.close();
                                i22++;
                                acjVar5 = acjVar6;
                                fArr5 = fArr6;
                                c = c2;
                                nbjVar = nbjVar2;
                                paint12 = paint3;
                                i21 = i23;
                            }
                            i4 = i21;
                            paint = paint12;
                            paint10.setColor(1140850688);
                            canvas.translate(2.0f, 2.0f);
                            canvas.drawPath(vbjVar.d, paint10);
                            canvas.translate(-2.0f, -2.0f);
                            paint10.setColor(-65536);
                            canvas.drawPath(vbjVar.d, paint10);
                        } else {
                            i4 = i21;
                            paint = paint12;
                        }
                    } else {
                        i3 = i10;
                        paint = paint7;
                        paint2 = paint9;
                        i4 = i11;
                    }
                    paint9 = paint2;
                    it2 = it2;
                    i9 = i;
                    i10 = i3;
                    paint7 = paint;
                    i11 = i4;
                }
            }
            canvas.restore();
        }
    }

    @Override // defpackage.gxj
    public final void g(View view, int i) {
        tau tauVar;
        int i2;
        gcj gcjVar = this.q;
        if (gcjVar != null) {
            float f = this.I0;
            if (f == 0.0f) {
                return;
            }
            float f2 = this.F0 / f;
            float f3 = this.G0 / f;
            fcj fcjVar = gcjVar.c;
            if (fcjVar == null || (tauVar = fcjVar.l) == null) {
                return;
            }
            float[] fArr = tauVar.n;
            tauVar.m = false;
            zbj zbjVar = tauVar.r;
            float progress = zbjVar.getProgress();
            tauVar.r.z(tauVar.d, progress, tauVar.h, tauVar.g, fArr);
            float f4 = tauVar.k;
            float f5 = f4 != 0.0f ? (f2 * f4) / fArr[0] : (f3 * tauVar.l) / fArr[1];
            if (!Float.isNaN(f5)) {
                progress += f5 / 3.0f;
            }
            if (progress == 0.0f || progress == 1.0f || (i2 = tauVar.c) == 3) {
                return;
            }
            zbjVar.H(((double) progress) >= 0.5d ? 1.0f : 0.0f, f5, i2);
        }
    }

    public int[] getConstraintSetIds() {
        gcj gcjVar = this.q;
        if (gcjVar == null) {
            return null;
        }
        SparseArray sparseArray = gcjVar.g;
        int size = sparseArray.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = sparseArray.keyAt(i);
        }
        return iArr;
    }

    public int getCurrentState() {
        return this.v;
    }

    public ArrayList<fcj> getDefinedTransitions() {
        gcj gcjVar = this.q;
        if (gcjVar == null) {
            return null;
        }
        return gcjVar.d;
    }

    public fi8 getDesignTool() {
        if (this.B0 == null) {
            this.B0 = new fi8();
        }
        return this.B0;
    }

    public int getEndState() {
        return this.w;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.E;
    }

    public gcj getScene() {
        return this.q;
    }

    public int getStartState() {
        return this.u;
    }

    public float getTargetPosition() {
        return this.G;
    }

    public Bundle getTransitionState() {
        if (this.c1 == null) {
            this.c1 = new wbj(this);
        }
        wbj wbjVar = this.c1;
        zbj zbjVar = wbjVar.e;
        wbjVar.d = zbjVar.w;
        wbjVar.c = zbjVar.u;
        wbjVar.b = zbjVar.getVelocity();
        wbjVar.a = zbjVar.getProgress();
        wbj wbjVar2 = this.c1;
        wbjVar2.getClass();
        Bundle bundle = new Bundle();
        bundle.putFloat("motion.progress", wbjVar2.a);
        bundle.putFloat("motion.velocity", wbjVar2.b);
        bundle.putInt("motion.StartState", wbjVar2.c);
        bundle.putInt("motion.EndState", wbjVar2.d);
        return bundle;
    }

    public long getTransitionTimeMs() {
        gcj gcjVar = this.q;
        if (gcjVar != null) {
            fcj fcjVar = gcjVar.c;
            this.C = (fcjVar != null ? fcjVar.h : gcjVar.j) / 1000.0f;
        }
        return (long) (this.C * 1000.0f);
    }

    public float getVelocity() {
        return this.t;
    }

    @Override // defpackage.gxj
    public final void h(View view, int i, int i2, int[] iArr, int i3) {
        fcj fcjVar;
        boolean z;
        float f;
        tau tauVar;
        float f2;
        tau tauVar2;
        tau tauVar3;
        tau tauVar4;
        int i4;
        gcj gcjVar = this.q;
        if (gcjVar == null || (fcjVar = gcjVar.c) == null || (z = fcjVar.o)) {
            return;
        }
        int i5 = -1;
        if (z || (tauVar4 = fcjVar.l) == null || (i4 = tauVar4.e) == -1 || view.getId() == i4) {
            fcj fcjVar2 = gcjVar.c;
            if ((fcjVar2 == null || (tauVar3 = fcjVar2.l) == null) ? false : tauVar3.u) {
                tau tauVar5 = fcjVar.l;
                if (tauVar5 != null && (tauVar5.w & 4) != 0) {
                    i5 = i2;
                }
                float f3 = this.D;
                if ((f3 == 1.0f || f3 == 0.0f) && view.canScrollVertically(i5)) {
                    return;
                }
            }
            tau tauVar6 = fcjVar.l;
            if (tauVar6 == null || (tauVar6.w & 1) == 0) {
                f = 0.0f;
            } else {
                float f4 = i;
                float f5 = i2;
                fcj fcjVar3 = gcjVar.c;
                if (fcjVar3 == null || (tauVar2 = fcjVar3.l) == null) {
                    f = 0.0f;
                    f2 = 0.0f;
                } else {
                    float[] fArr = tauVar2.n;
                    f = 0.0f;
                    tauVar2.r.z(tauVar2.d, tauVar2.r.getProgress(), tauVar2.h, tauVar2.g, fArr);
                    float f6 = tauVar2.k;
                    if (f6 != 0.0f) {
                        if (fArr[0] == 0.0f) {
                            fArr[0] = 1.0E-7f;
                        }
                        f2 = (f4 * f6) / fArr[0];
                    } else {
                        if (fArr[1] == 0.0f) {
                            fArr[1] = 1.0E-7f;
                        }
                        f2 = (f5 * tauVar2.l) / fArr[1];
                    }
                }
                float f7 = this.E;
                if ((f7 <= f && f2 < f) || (f7 >= 1.0f && f2 > f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new dfd(16, view));
                    return;
                }
            }
            float f8 = this.D;
            long nanoTime = getNanoTime();
            float f9 = i;
            this.F0 = f9;
            float f10 = i2;
            this.G0 = f10;
            this.I0 = (float) ((nanoTime - this.H0) * 1.0E-9d);
            this.H0 = nanoTime;
            fcj fcjVar4 = gcjVar.c;
            if (fcjVar4 != null && (tauVar = fcjVar4.l) != null) {
                float[] fArr2 = tauVar.n;
                zbj zbjVar = tauVar.r;
                float progress = zbjVar.getProgress();
                if (!tauVar.m) {
                    tauVar.m = true;
                    zbjVar.setProgress(progress);
                }
                tauVar.r.z(tauVar.d, progress, tauVar.h, tauVar.g, fArr2);
                if (Math.abs((tauVar.l * fArr2[1]) + (tauVar.k * fArr2[0])) < 0.01d) {
                    fArr2[0] = 0.01f;
                    fArr2[1] = 0.01f;
                }
                float f11 = tauVar.k;
                float fMax = Math.max(Math.min(progress + (f11 != f ? (f9 * f11) / fArr2[0] : (f10 * tauVar.l) / fArr2[1]), 1.0f), f);
                if (fMax != zbjVar.getProgress()) {
                    zbjVar.setProgress(fMax);
                }
            }
            if (f8 != this.D) {
                iArr[0] = i;
                iArr[1] = i2;
            }
            w(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.E0 = true;
        }
    }

    @Override // defpackage.hxj
    public final void m(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.E0 || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.E0 = false;
    }

    @Override // defpackage.gxj
    public final boolean o(View view, View view2, int i, int i2) {
        fcj fcjVar;
        tau tauVar;
        gcj gcjVar = this.q;
        return (gcjVar == null || (fcjVar = gcjVar.c) == null || (tauVar = fcjVar.l) == null || (tauVar.w & 2) != 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        fcj fcjVar;
        int i;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        gcj gcjVar = this.q;
        if (gcjVar != null && (i = this.v) != -1) {
            sp6 sp6VarB = gcjVar.b(i);
            gcj gcjVar2 = this.q;
            SparseArray sparseArray = gcjVar2.g;
            loop0: for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                int iKeyAt = sparseArray.keyAt(i2);
                SparseIntArray sparseIntArray = gcjVar2.i;
                int i3 = sparseIntArray.get(iKeyAt);
                int size = sparseIntArray.size();
                while (true) {
                    if (i3 > 0) {
                        if (i3 != iKeyAt) {
                            int i4 = size - 1;
                            if (size >= 0) {
                                i3 = sparseIntArray.get(i3);
                                size = i4;
                            }
                        }
                        Log.e("MotionScene", "Cannot be derived from yourself");
                        break loop0;
                    }
                    gcjVar2.l(iKeyAt, this);
                }
            }
            if (sp6VarB != null) {
                sp6VarB.b(this);
            }
            this.u = this.v;
        }
        C();
        wbj wbjVar = this.c1;
        if (wbjVar != null) {
            if (this.f1) {
                post(new dfd(17, this));
                return;
            } else {
                wbjVar.a();
                return;
            }
        }
        gcj gcjVar3 = this.q;
        if (gcjVar3 == null || (fcjVar = gcjVar3.c) == null || fcjVar.n != 4) {
            return;
        }
        u(1.0f);
        this.d1 = null;
        setState(ybj.b);
        setState(ybj.c);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0101  */
    /* JADX WARN: Code duplicated, block: B:74:0x0125  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        tau tauVar;
        int i;
        RectF rectFB;
        gcj gcjVar = this.q;
        if (gcjVar == null || !this.z) {
            return false;
        }
        pyp pypVar = gcjVar.q;
        if (pypVar != null) {
            ArrayList<h7w> arrayList = (ArrayList) pypVar.c;
            zbj zbjVar = (zbj) pypVar.b;
            int currentState = zbjVar.getCurrentState();
            if (currentState == -1) {
                z = false;
            } else {
                if (((HashSet) pypVar.d) == null) {
                    pypVar.d = new HashSet();
                    for (h7w h7wVar : arrayList) {
                        int childCount = zbjVar.getChildCount();
                        for (int i2 = 0; i2 < childCount; i2++) {
                            View childAt = zbjVar.getChildAt(i2);
                            if (h7wVar.c(childAt)) {
                                childAt.getId();
                                ((HashSet) pypVar.d).add(childAt);
                            }
                        }
                    }
                }
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                Rect rect = new Rect();
                int action = motionEvent.getAction();
                ArrayList arrayList2 = (ArrayList) pypVar.f;
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    for (g7w g7wVar : (ArrayList) pypVar.f) {
                        Rect rect2 = g7wVar.l;
                        if (action != 1) {
                            if (action == 2) {
                                g7wVar.c.b.getHitRect(rect2);
                                if (!rect2.contains((int) x, (int) y) && !g7wVar.h) {
                                    g7wVar.b();
                                }
                            }
                        } else if (!g7wVar.h) {
                            g7wVar.b();
                        }
                    }
                }
                z = false;
                if (action == 0 || action == 1) {
                    gcj gcjVar2 = zbjVar.q;
                    sp6 sp6VarB = gcjVar2 == null ? null : gcjVar2.b(currentState);
                    for (h7w h7wVar2 : arrayList) {
                        int i3 = h7wVar2.b;
                        if (i3 == 1) {
                            if (action == 0) {
                                for (View view : (HashSet) pypVar.d) {
                                    if (h7wVar2.c(view)) {
                                        view.getHitRect(rect);
                                        if (rect.contains((int) x, (int) y)) {
                                            h7wVar2.a(pypVar, (zbj) pypVar.b, currentState, sp6VarB, view);
                                        }
                                    }
                                }
                            }
                        } else if (i3 == 2) {
                            if (action == 1) {
                                while (r2.hasNext()) {
                                    if (h7wVar2.c(view)) {
                                        view.getHitRect(rect);
                                        if (rect.contains((int) x, (int) y)) {
                                            h7wVar2.a(pypVar, (zbj) pypVar.b, currentState, sp6VarB, view);
                                        }
                                    }
                                }
                            }
                        } else if (i3 == 3 && action == 0) {
                            while (r2.hasNext()) {
                                if (h7wVar2.c(view)) {
                                    view.getHitRect(rect);
                                    if (rect.contains((int) x, (int) y)) {
                                        h7wVar2.a(pypVar, (zbj) pypVar.b, currentState, sp6VarB, view);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            z = false;
        }
        fcj fcjVar = this.q.c;
        if (fcjVar == null || fcjVar.o || (tauVar = fcjVar.l) == null) {
            return z;
        }
        if ((motionEvent.getAction() == 0 && (rectFB = tauVar.b(this, new RectF())) != null && !rectFB.contains(motionEvent.getX(), motionEvent.getY())) || (i = tauVar.e) == -1) {
            return z;
        }
        View view2 = this.k1;
        if (view2 == null || view2.getId() != i) {
            this.k1 = findViewById(i);
        }
        View view3 = this.k1;
        if (view3 == null) {
            return z;
        }
        float left = view3.getLeft();
        float top = this.k1.getTop();
        float right = this.k1.getRight();
        float bottom = this.k1.getBottom();
        RectF rectF = this.j1;
        rectF.set(left, top, right, bottom);
        return (!rectF.contains(motionEvent.getX(), motionEvent.getY()) || A((float) this.k1.getLeft(), (float) this.k1.getTop(), this.k1, motionEvent)) ? z : onTouchEvent(motionEvent);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.b1 = true;
        try {
            if (this.q == null) {
                super.onLayout(z, i, i2, i3, i4);
                return;
            }
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (this.C0 != i5 || this.D0 != i6) {
                E();
                w(true);
            }
            this.C0 = i5;
            this.D0 = i6;
        } finally {
            this.b1 = false;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        if (this.q == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z2 = true;
        boolean z3 = (this.x == i && this.y == i2) ? false : true;
        if (this.i1) {
            this.i1 = false;
            C();
            D();
            z3 = true;
        }
        if (this.h) {
            z3 = true;
        }
        this.x = i;
        this.y = i2;
        int iG = this.q.g();
        fcj fcjVar = this.q.c;
        int i3 = fcjVar == null ? -1 : fcjVar.c;
        ej0 ej0Var = this.h1;
        if ((!z3 && iG == ej0Var.a && i3 == ej0Var.b) || this.u == -1) {
            if (z3) {
                super.onMeasure(i, i2);
            }
            z = true;
        } else {
            super.onMeasure(i, i2);
            ej0Var.e(this.q.b(iG), this.q.b(i3));
            ej0Var.f();
            ej0Var.a = iG;
            ej0Var.b = i3;
            z = false;
        }
        if (this.S0 || z) {
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int paddingRight = getPaddingRight() + getPaddingLeft();
            oq6 oq6Var = this.c;
            int iR = oq6Var.r() + paddingRight;
            int iL = oq6Var.l() + paddingBottom;
            int i4 = this.X0;
            if (i4 == Integer.MIN_VALUE || i4 == 0) {
                int i5 = this.T0;
                iR = (int) ((this.Z0 * (this.V0 - i5)) + i5);
                requestLayout();
            }
            int i6 = this.Y0;
            if (i6 == Integer.MIN_VALUE || i6 == 0) {
                int i7 = this.U0;
                iL = (int) ((this.Z0 * (this.W0 - i7)) + i7);
                requestLayout();
            }
            setMeasuredDimension(iR, iL);
        }
        float fSignum = Math.signum(this.G - this.E);
        long nanoTime = getNanoTime();
        tbj tbjVar = this.r;
        float interpolation = this.E + (!(tbjVar instanceof yvs) ? (((nanoTime - this.F) * fSignum) * 1.0E-9f) / this.C : 0.0f);
        if (this.H) {
            interpolation = this.G;
        }
        if ((fSignum <= 0.0f || interpolation < this.G) && (fSignum > 0.0f || interpolation > this.G)) {
            z2 = false;
        } else {
            interpolation = this.G;
        }
        if (tbjVar != null && !z2) {
            interpolation = this.y0 ? tbjVar.getInterpolation((nanoTime - this.B) * 1.0E-9f) : tbjVar.getInterpolation(interpolation);
        }
        if ((fSignum > 0.0f && interpolation >= this.G) || (fSignum <= 0.0f && interpolation <= this.G)) {
            interpolation = this.G;
        }
        this.Z0 = interpolation;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator = this.s;
        if (interpolator != null) {
            interpolation = interpolator.getInterpolation(interpolation);
        }
        float f = interpolation;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            nbj nbjVar = (nbj) this.A.get(childAt);
            if (nbjVar != null) {
                nbjVar.d(f, nanoTime2, this.a1, childAt);
            }
        }
        if (this.S0) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        tau tauVar;
        gcj gcjVar = this.q;
        if (gcjVar != null) {
            boolean zK = k();
            gcjVar.p = zK;
            fcj fcjVar = gcjVar.c;
            if (fcjVar == null || (tauVar = fcjVar.l) == null) {
                return;
            }
            tauVar.c(zK);
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x021f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0225  */
    /* JADX WARN: Code duplicated, block: B:115:0x0229  */
    /* JADX WARN: Code duplicated, block: B:119:0x0233  */
    /* JADX WARN: Code duplicated, block: B:121:0x0246  */
    /* JADX WARN: Code duplicated, block: B:123:0x024e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0257  */
    /* JADX WARN: Code duplicated, block: B:128:0x025e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0263  */
    /* JADX WARN: Code duplicated, block: B:133:0x027c  */
    /* JADX WARN: Code duplicated, block: B:134:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:136:0x02af  */
    /* JADX WARN: Code duplicated, block: B:138:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:139:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:142:0x0332  */
    /* JADX WARN: Code duplicated, block: B:144:0x0337  */
    /* JADX WARN: Code duplicated, block: B:146:0x033d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0349  */
    /* JADX WARN: Code duplicated, block: B:151:0x034d  */
    /* JADX WARN: Code duplicated, block: B:153:0x0355  */
    /* JADX WARN: Code duplicated, block: B:154:0x035c  */
    /* JADX WARN: Code duplicated, block: B:157:0x0362  */
    /* JADX WARN: Code duplicated, block: B:158:0x037c  */
    /* JADX WARN: Code duplicated, block: B:161:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:163:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:165:0x03a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:166:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:167:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:171:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:174:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:175:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:178:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:179:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:181:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:183:0x0407  */
    /* JADX WARN: Code duplicated, block: B:185:0x0410  */
    /* JADX WARN: Code duplicated, block: B:188:0x041b  */
    /* JADX WARN: Code duplicated, block: B:189:0x0421  */
    /* JADX WARN: Code duplicated, block: B:192:0x0428  */
    /* JADX WARN: Code duplicated, block: B:194:0x042f  */
    /* JADX WARN: Code duplicated, block: B:197:0x044a  */
    /* JADX WARN: Code duplicated, block: B:199:0x0477  */
    /* JADX WARN: Code duplicated, block: B:201:0x047c  */
    /* JADX WARN: Code duplicated, block: B:202:0x04b3 A[PHI: r7 r13
  0x04b3: PHI (r7v20 float) = (r7v15 float), (r7v26 float) binds: [B:200:0x047a, B:198:0x0470] A[DONT_GENERATE, DONT_INLINE]
  0x04b3: PHI (r13v12 float) = (r13v7 float), (r13v17 float) binds: [B:200:0x047a, B:198:0x0470] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:204:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:205:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:208:0x0510  */
    /* JADX WARN: Code duplicated, block: B:210:0x051f  */
    /* JADX WARN: Code duplicated, block: B:213:0x0526  */
    /* JADX WARN: Code duplicated, block: B:237:0x057e  */
    /* JADX WARN: Code duplicated, block: B:239:0x0586  */
    /* JADX WARN: Code duplicated, block: B:241:0x058c  */
    /* JADX WARN: Code duplicated, block: B:242:0x0591  */
    /* JADX WARN: Code duplicated, block: B:243:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:245:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:248:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:250:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:253:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:255:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:257:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:259:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:262:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:263:0x0605  */
    /* JADX WARN: Code duplicated, block: B:266:0x063c  */
    /* JADX WARN: Code duplicated, block: B:269:0x0647  */
    /* JADX WARN: Code duplicated, block: B:270:0x064b  */
    /* JADX WARN: Code duplicated, block: B:273:0x065e  */
    /* JADX WARN: Code duplicated, block: B:276:0x0667  */
    /* JADX WARN: Code duplicated, block: B:279:0x0676  */
    /* JADX WARN: Code duplicated, block: B:281:0x067c  */
    /* JADX WARN: Code duplicated, block: B:283:0x0682 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:284:0x0684  */
    /* JADX WARN: Code duplicated, block: B:285:0x0686  */
    /* JADX WARN: Code duplicated, block: B:289:0x0693  */
    /* JADX WARN: Code duplicated, block: B:292:0x069c  */
    /* JADX WARN: Code duplicated, block: B:293:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:296:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:297:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:300:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:301:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:303:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:305:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:307:0x06de  */
    /* JADX WARN: Code duplicated, block: B:310:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:311:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:314:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:315:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:318:0x0706  */
    /* JADX WARN: Code duplicated, block: B:319:0x0712  */
    /* JADX WARN: Code duplicated, block: B:322:0x0739  */
    /* JADX WARN: Code duplicated, block: B:323:0x073b  */
    /* JADX WARN: Code duplicated, block: B:326:0x0743  */
    /* JADX WARN: Code duplicated, block: B:328:0x0749  */
    /* JADX WARN: Code duplicated, block: B:331:0x074f  */
    /* JADX WARN: Code duplicated, block: B:355:0x079a  */
    /* JADX WARN: Code duplicated, block: B:357:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:359:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:360:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:363:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:367:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:368:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:371:0x07e5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v24 */
    /* JADX WARN: Type inference failed for: r18v25 */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        fcj fcjVar;
        syj syjVar;
        VelocityTracker velocityTracker;
        syj syjVar2;
        int i;
        tau tauVar;
        float[] fArr;
        syj syjVar3;
        zbj zbjVar;
        boolean z;
        ybj ybjVar;
        VelocityTracker velocityTracker2;
        int action;
        VelocityTracker velocityTracker3;
        VelocityTracker velocityTracker4;
        float xVelocity;
        VelocityTracker velocityTracker5;
        float yVelocity;
        float progress;
        int i2;
        zbj zbjVar2;
        char c;
        char c2;
        float f;
        float f2;
        float f3;
        float fAbs;
        float f4;
        int i3;
        float rawY;
        float rawX;
        float progress2;
        int i4;
        zbj zbjVar3;
        char c3;
        char c4;
        float f5;
        float fMax;
        float progress3;
        boolean z2;
        VelocityTracker velocityTracker6;
        VelocityTracker velocityTracker7;
        float xVelocity2;
        VelocityTracker velocityTracker8;
        float yVelocity2;
        float f6;
        int[] iArr;
        VelocityTracker velocityTracker9;
        int action2;
        VelocityTracker velocityTracker10;
        VelocityTracker velocityTracker11;
        float xVelocity3;
        VelocityTracker velocityTracker12;
        float yVelocity3;
        float progress4;
        float width;
        int i5;
        int i6;
        float f7;
        int top;
        int bottom;
        int i7;
        ybj ybjVar2;
        int i8;
        float degrees;
        float f8;
        ybj ybjVar3;
        int i9;
        float width2;
        float height;
        int i10;
        int i11;
        View viewFindViewById;
        float rawX2;
        float rawY2;
        double dAtan2;
        float fAtan2;
        float f9;
        float progress5;
        boolean z3;
        int i12;
        int i13;
        ?? r18;
        float fMax2;
        float progress6;
        boolean z4;
        VelocityTracker velocityTracker13;
        VelocityTracker velocityTracker14;
        float xVelocity4;
        VelocityTracker velocityTracker15;
        float yVelocity4;
        MotionEvent motionEvent2;
        fcj fcjVar2;
        int iM;
        Iterator it;
        gcj gcjVar = this.q;
        if (gcjVar == null || !this.z || !gcjVar.n()) {
            return super.onTouchEvent(motionEvent);
        }
        gcj gcjVar2 = this.q;
        fcj fcjVar3 = gcjVar2.c;
        if (fcjVar3 != null && fcjVar3.o) {
            return super.onTouchEvent(motionEvent);
        }
        int currentState = getCurrentState();
        zbj zbjVar4 = gcjVar2.a;
        RectF rectF = new RectF();
        if (gcjVar2.o == null) {
            zbjVar4.getClass();
            syj syjVar4 = syj.c;
            syjVar4.b = VelocityTracker.obtain();
            gcjVar2.o = syjVar4;
        }
        VelocityTracker velocityTracker16 = (VelocityTracker) gcjVar2.o.b;
        if (velocityTracker16 != null) {
            velocityTracker16.addMovement(motionEvent);
        }
        if (currentState != -1) {
            int action3 = motionEvent.getAction();
            if (action3 == 0) {
                gcjVar2.r = motionEvent.getRawX();
                gcjVar2.s = motionEvent.getRawY();
                gcjVar2.l = motionEvent;
                gcjVar2.m = false;
                tau tauVar2 = gcjVar2.c.l;
                if (tauVar2 != null) {
                    RectF rectFA = tauVar2.a(zbjVar4, rectF);
                    if (rectFA == null || rectFA.contains(gcjVar2.l.getX(), gcjVar2.l.getY())) {
                        RectF rectFB = gcjVar2.c.l.b(zbjVar4, rectF);
                        if (rectFB == null || rectFB.contains(gcjVar2.l.getX(), gcjVar2.l.getY())) {
                            gcjVar2.n = false;
                        } else {
                            gcjVar2.n = true;
                        }
                        tau tauVar3 = gcjVar2.c.l;
                        float f10 = gcjVar2.r;
                        float f11 = gcjVar2.s;
                        tauVar3.p = f10;
                        tauVar3.q = f11;
                    } else {
                        gcjVar2.l = null;
                        gcjVar2.m = true;
                    }
                }
            } else if (action3 == 2 && !gcjVar2.m) {
                float rawY3 = motionEvent.getRawY() - gcjVar2.s;
                float rawX3 = motionEvent.getRawX() - gcjVar2.r;
                if ((rawX3 != 0.0d || rawY3 != 0.0d) && (motionEvent2 = gcjVar2.l) != null) {
                    if (currentState != -1) {
                        g2z g2zVar = gcjVar2.b;
                        if (g2zVar == null || (iM = g2zVar.M(currentState)) == -1) {
                            iM = currentState;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (fcj fcjVar4 : gcjVar2.d) {
                            if (fcjVar4.d == iM || fcjVar4.c == iM) {
                                arrayList.add(fcjVar4);
                            }
                        }
                        RectF rectF2 = new RectF();
                        Iterator it2 = arrayList.iterator();
                        float f12 = 0.0f;
                        fcjVar2 = null;
                        while (it2.hasNext()) {
                            fcj fcjVar5 = (fcj) it2.next();
                            if (fcjVar5.o) {
                                it = it2;
                            } else {
                                tau tauVar4 = fcjVar5.l;
                                if (tauVar4 != null) {
                                    tauVar4.c(gcjVar2.p);
                                    RectF rectFB2 = fcjVar5.l.b(zbjVar4, rectF2);
                                    if (rectFB2 != null) {
                                        it = it2;
                                        if (!rectFB2.contains(motionEvent2.getX(), motionEvent2.getY())) {
                                        }
                                    } else {
                                        it = it2;
                                    }
                                    RectF rectFA2 = fcjVar5.l.a(zbjVar4, rectF2);
                                    if (rectFA2 == null || rectFA2.contains(motionEvent2.getX(), motionEvent2.getY())) {
                                        tau tauVar5 = fcjVar5.l;
                                        float fAtan3 = (tauVar5.l * rawY3) + (tauVar5.k * rawX3);
                                        if (tauVar5.j) {
                                            float x = motionEvent2.getX();
                                            fcjVar5.l.getClass();
                                            float f13 = x - 0.5f;
                                            float y = motionEvent2.getY();
                                            fcjVar5.l.getClass();
                                            float f14 = y - 0.5f;
                                            fAtan3 = ((float) (Math.atan2(rawY3 + f14, rawX3 + f13) - Math.atan2(f13, f14))) * 10.0f;
                                        }
                                        float f15 = fAtan3 * (fcjVar5.c == currentState ? -1.0f : 1.1f);
                                        if (f15 > f12) {
                                            f12 = f15;
                                            fcjVar2 = fcjVar5;
                                        }
                                        it2 = it;
                                        rectF2 = rectF2;
                                    }
                                } else {
                                    it = it2;
                                    rectF2 = rectF2;
                                    f12 = f12;
                                    fcjVar2 = fcjVar2;
                                }
                                f12 = f12;
                                fcjVar2 = fcjVar2;
                                it2 = it;
                                rectF2 = rectF2;
                            }
                            it2 = it;
                        }
                    } else {
                        fcjVar2 = gcjVar2.c;
                    }
                    if (fcjVar2 != null) {
                        setTransition(fcjVar2);
                        RectF rectFB3 = gcjVar2.c.l.b(zbjVar4, rectF);
                        gcjVar2.n = (rectFB3 == null || rectFB3.contains(gcjVar2.l.getX(), gcjVar2.l.getY())) ? false : true;
                        tau tauVar6 = gcjVar2.c.l;
                        float f16 = gcjVar2.r;
                        float f17 = gcjVar2.s;
                        tauVar6.p = f16;
                        tauVar6.q = f17;
                        tauVar6.m = false;
                    }
                    if (!gcjVar2.m) {
                        fcjVar = gcjVar2.c;
                        if (fcjVar != null) {
                            fArr = tauVar.n;
                            if (!gcjVar2.n) {
                                syjVar3 = gcjVar2.o;
                                zbjVar = tauVar.r;
                                z = tauVar.j;
                                ybjVar = ybj.d;
                                if (z) {
                                    iArr = tauVar.o;
                                    velocityTracker9 = (VelocityTracker) syjVar3.b;
                                    if (velocityTracker9 != null) {
                                        velocityTracker9.addMovement(motionEvent);
                                    }
                                    action2 = motionEvent.getAction();
                                    if (action2 == 0) {
                                        tauVar.p = motionEvent.getRawX();
                                        tauVar.q = motionEvent.getRawY();
                                        tauVar.m = false;
                                    } else if (action2 == 1) {
                                        tauVar.m = false;
                                        velocityTracker10 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker10 != null) {
                                            velocityTracker10.computeCurrentVelocity(16);
                                        }
                                        velocityTracker11 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker11 != null) {
                                            xVelocity3 = velocityTracker11.getXVelocity();
                                        } else {
                                            xVelocity3 = 0.0f;
                                        }
                                        velocityTracker12 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker12 != null) {
                                            yVelocity3 = velocityTracker12.getYVelocity();
                                        } else {
                                            yVelocity3 = 0.0f;
                                        }
                                        progress4 = zbjVar.getProgress();
                                        width = zbjVar.getWidth() / 2.0f;
                                        float height2 = zbjVar.getHeight() / 2.0f;
                                        i5 = tauVar.i;
                                        if (i5 != -1) {
                                            View viewFindViewById2 = zbjVar.findViewById(i5);
                                            zbjVar.getLocationOnScreen(iArr);
                                            width = iArr[0] + ((viewFindViewById2.getRight() + viewFindViewById2.getLeft()) / 2.0f);
                                            f7 = iArr[1];
                                            top = viewFindViewById2.getTop();
                                            bottom = viewFindViewById2.getBottom();
                                        } else {
                                            i6 = tauVar.d;
                                            if (i6 != -1) {
                                                View viewFindViewById3 = zbjVar.findViewById(((nbj) zbjVar.A.get(zbjVar.findViewById(i6))).f.k);
                                                zbjVar.getLocationOnScreen(iArr);
                                                width = iArr[0] + ((viewFindViewById3.getRight() + viewFindViewById3.getLeft()) / 2.0f);
                                                f7 = iArr[1];
                                                top = viewFindViewById3.getTop();
                                                bottom = viewFindViewById3.getBottom();
                                            } else {
                                                float rawX4 = motionEvent.getRawX() - width;
                                                float rawY4 = motionEvent.getRawY() - height2;
                                                double degrees2 = Math.toDegrees(Math.atan2(rawY4, rawX4));
                                                i7 = tauVar.d;
                                                if (i7 != -1) {
                                                    ybjVar2 = ybjVar;
                                                    i8 = 6;
                                                    tauVar.r.z(i7, progress4, tauVar.h, tauVar.g, fArr);
                                                    fArr[1] = (float) Math.toDegrees(fArr[1]);
                                                } else {
                                                    ybjVar2 = ybjVar;
                                                    i8 = 6;
                                                    fArr[1] = 360.0f;
                                                }
                                                degrees = ((float) (Math.toDegrees(Math.atan2(yVelocity3 + rawY4, xVelocity3 + rawX4)) - degrees2)) * 62.5f;
                                                if (Float.isNaN(degrees)) {
                                                    f8 = progress4;
                                                } else {
                                                    f8 = (((degrees * 3.0f) * tauVar.v) / fArr[1]) + progress4;
                                                }
                                                if (f8 != 0.0f) {
                                                    ybjVar3 = ybjVar2;
                                                    if (0.0f < f8) {
                                                        zbjVar.setState(ybjVar3);
                                                    } else {
                                                        zbjVar.setState(ybjVar3);
                                                    }
                                                } else {
                                                    ybjVar3 = ybjVar2;
                                                    if (0.0f < f8) {
                                                        zbjVar.setState(ybjVar3);
                                                    } else {
                                                        zbjVar.setState(ybjVar3);
                                                    }
                                                }
                                            }
                                        }
                                        height2 = ((bottom + top) / 2.0f) + f7;
                                        float rawX5 = motionEvent.getRawX() - width;
                                        float rawY5 = motionEvent.getRawY() - height2;
                                        double degrees3 = Math.toDegrees(Math.atan2(rawY5, rawX5));
                                        i7 = tauVar.d;
                                        if (i7 != -1) {
                                            ybjVar2 = ybjVar;
                                            i8 = 6;
                                            tauVar.r.z(i7, progress4, tauVar.h, tauVar.g, fArr);
                                            fArr[1] = (float) Math.toDegrees(fArr[1]);
                                        } else {
                                            ybjVar2 = ybjVar;
                                            i8 = 6;
                                            fArr[1] = 360.0f;
                                        }
                                        degrees = ((float) (Math.toDegrees(Math.atan2(yVelocity3 + rawY5, xVelocity3 + rawX5)) - degrees3)) * 62.5f;
                                        if (Float.isNaN(degrees)) {
                                            f8 = (((degrees * 3.0f) * tauVar.v) / fArr[1]) + progress4;
                                        } else {
                                            f8 = progress4;
                                        }
                                        if (f8 != 0.0f) {
                                            ybjVar3 = ybjVar2;
                                            if (0.0f < f8) {
                                                zbjVar.setState(ybjVar3);
                                            } else {
                                                zbjVar.setState(ybjVar3);
                                            }
                                        } else {
                                            ybjVar3 = ybjVar2;
                                            if (0.0f < f8) {
                                                zbjVar.setState(ybjVar3);
                                            } else {
                                                zbjVar.setState(ybjVar3);
                                            }
                                        }
                                    } else if (action2 == 2) {
                                        motionEvent.getRawY();
                                        motionEvent.getRawX();
                                        width2 = zbjVar.getWidth() / 2.0f;
                                        height = zbjVar.getHeight() / 2.0f;
                                        i10 = tauVar.i;
                                        if (i10 != -1) {
                                            View viewFindViewById4 = zbjVar.findViewById(i10);
                                            zbjVar.getLocationOnScreen(iArr);
                                            float right = iArr[0] + ((viewFindViewById4.getRight() + viewFindViewById4.getLeft()) / 2.0f);
                                            float bottom2 = iArr[1] + ((viewFindViewById4.getBottom() + viewFindViewById4.getTop()) / 2.0f);
                                            width2 = right;
                                            height = bottom2;
                                        } else {
                                            i11 = tauVar.d;
                                            if (i11 != -1) {
                                                viewFindViewById = zbjVar.findViewById(((nbj) zbjVar.A.get(zbjVar.findViewById(i11))).f.k);
                                                if (viewFindViewById == null) {
                                                    Log.e("TouchResponse", "could not find view to animate to");
                                                } else {
                                                    zbjVar.getLocationOnScreen(iArr);
                                                    width2 = iArr[0] + ((viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f);
                                                    height = ((viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f) + iArr[1];
                                                }
                                            }
                                        }
                                        rawX2 = motionEvent.getRawX() - width2;
                                        rawY2 = motionEvent.getRawY() - height;
                                        dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width2);
                                        fAtan2 = (float) (((dAtan2 - Math.atan2(tauVar.q - height, tauVar.p - width2)) * 180.0d) / 3.141592653589793d);
                                        if (fAtan2 > 330.0f) {
                                            fAtan2 -= 360.0f;
                                        } else if (fAtan2 < -330.0f) {
                                            fAtan2 += 360.0f;
                                        }
                                        f9 = fAtan2;
                                        if (Math.abs(f9) <= 0.01d) {
                                            progress5 = zbjVar.getProgress();
                                            if (tauVar.m) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                                tauVar.m = true;
                                                zbjVar.setProgress(progress5);
                                            }
                                            i12 = tauVar.d;
                                            if (i12 != -1) {
                                                boolean z5 = z3;
                                                i13 = 1000;
                                                tauVar.r.z(i12, progress5, tauVar.h, tauVar.g, fArr);
                                                fArr[z5 ? 1 : 0] = (float) Math.toDegrees(fArr[z5 ? 1 : 0]);
                                                r18 = z5;
                                            } else {
                                                boolean z6 = z3;
                                                i13 = 1000;
                                                fArr[z6 ? 1 : 0] = 360.0f;
                                                r18 = z6;
                                            }
                                            fMax2 = Math.max(Math.min(((f9 * tauVar.v) / fArr[r18]) + progress5, 1.0f), 0.0f);
                                            progress6 = zbjVar.getProgress();
                                            if (fMax2 != progress6) {
                                                if (progress6 != 0.0f) {
                                                    if (progress6 == 0.0f) {
                                                        z4 = true;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    zbjVar.v(z4);
                                                } else {
                                                    if (progress6 == 0.0f) {
                                                        z4 = true;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    zbjVar.v(z4);
                                                }
                                                zbjVar.setProgress(fMax2);
                                                velocityTracker13 = (VelocityTracker) syjVar3.b;
                                                if (velocityTracker13 != null) {
                                                    velocityTracker13.computeCurrentVelocity(i13);
                                                }
                                                velocityTracker14 = (VelocityTracker) syjVar3.b;
                                                if (velocityTracker14 != null) {
                                                    xVelocity4 = velocityTracker14.getXVelocity();
                                                } else {
                                                    xVelocity4 = 0.0f;
                                                }
                                                velocityTracker15 = (VelocityTracker) syjVar3.b;
                                                if (velocityTracker15 != null) {
                                                    yVelocity4 = velocityTracker15.getYVelocity();
                                                } else {
                                                    yVelocity4 = 0.0f;
                                                }
                                                double d = yVelocity4;
                                                double d2 = xVelocity4;
                                                zbjVar.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d, d2) - dAtan2) * Math.hypot(d, d2)) / Math.hypot(rawX2, rawY2)));
                                            } else {
                                                zbjVar.t = 0.0f;
                                            }
                                            tauVar.p = motionEvent.getRawX();
                                            tauVar.q = motionEvent.getRawY();
                                        } else {
                                            progress5 = zbjVar.getProgress();
                                            if (tauVar.m) {
                                                z3 = true;
                                                tauVar.m = true;
                                                zbjVar.setProgress(progress5);
                                            } else {
                                                z3 = true;
                                            }
                                            i12 = tauVar.d;
                                            if (i12 != -1) {
                                                boolean z7 = z3;
                                                i13 = 1000;
                                                tauVar.r.z(i12, progress5, tauVar.h, tauVar.g, fArr);
                                                fArr[z7 ? 1 : 0] = (float) Math.toDegrees(fArr[z7 ? 1 : 0]);
                                                r18 = z7;
                                            } else {
                                                boolean z8 = z3;
                                                i13 = 1000;
                                                fArr[z8 ? 1 : 0] = 360.0f;
                                                r18 = z8;
                                            }
                                            fMax2 = Math.max(Math.min(((f9 * tauVar.v) / fArr[r18]) + progress5, 1.0f), 0.0f);
                                            progress6 = zbjVar.getProgress();
                                            if (fMax2 != progress6) {
                                                if (progress6 != 0.0f) {
                                                    if (progress6 == 0.0f) {
                                                        z4 = true;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    zbjVar.v(z4);
                                                } else {
                                                    if (progress6 == 0.0f) {
                                                        z4 = true;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    zbjVar.v(z4);
                                                }
                                                zbjVar.setProgress(fMax2);
                                                velocityTracker13 = (VelocityTracker) syjVar3.b;
                                                if (velocityTracker13 != null) {
                                                    velocityTracker13.computeCurrentVelocity(i13);
                                                }
                                                velocityTracker14 = (VelocityTracker) syjVar3.b;
                                                if (velocityTracker14 != null) {
                                                    xVelocity4 = velocityTracker14.getXVelocity();
                                                } else {
                                                    xVelocity4 = 0.0f;
                                                }
                                                velocityTracker15 = (VelocityTracker) syjVar3.b;
                                                if (velocityTracker15 != null) {
                                                    yVelocity4 = velocityTracker15.getYVelocity();
                                                } else {
                                                    yVelocity4 = 0.0f;
                                                }
                                                double d3 = yVelocity4;
                                                double d4 = xVelocity4;
                                                zbjVar.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d3, d4) - dAtan2) * Math.hypot(d3, d4)) / Math.hypot(rawX2, rawY2)));
                                            } else {
                                                zbjVar.t = 0.0f;
                                            }
                                            tauVar.p = motionEvent.getRawX();
                                            tauVar.q = motionEvent.getRawY();
                                        }
                                    }
                                } else {
                                    velocityTracker2 = (VelocityTracker) syjVar3.b;
                                    if (velocityTracker2 != null) {
                                        velocityTracker2.addMovement(motionEvent);
                                    }
                                    action = motionEvent.getAction();
                                    if (action == 0) {
                                        tauVar.p = motionEvent.getRawX();
                                        tauVar.q = motionEvent.getRawY();
                                        tauVar.m = false;
                                    } else if (action == 1) {
                                        tauVar.m = false;
                                        velocityTracker3 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker3 != null) {
                                            velocityTracker3.computeCurrentVelocity(1000);
                                        }
                                        velocityTracker4 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker4 != null) {
                                            xVelocity = velocityTracker4.getXVelocity();
                                        } else {
                                            xVelocity = 0.0f;
                                        }
                                        velocityTracker5 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker5 != null) {
                                            yVelocity = velocityTracker5.getYVelocity();
                                        } else {
                                            yVelocity = 0.0f;
                                        }
                                        progress = zbjVar.getProgress();
                                        i2 = tauVar.d;
                                        zbjVar2 = tauVar.r;
                                        if (i2 != -1) {
                                            zbjVar2.z(i2, progress, tauVar.h, tauVar.g, fArr);
                                            c = 1;
                                            c2 = 0;
                                        } else {
                                            float fMin = Math.min(zbjVar2.getWidth(), zbjVar.getHeight());
                                            c = 1;
                                            fArr[1] = tauVar.l * fMin;
                                            c2 = 0;
                                            fArr[0] = fMin * tauVar.k;
                                        }
                                        f = tauVar.k;
                                        f2 = fArr[c2];
                                        f3 = fArr[c];
                                        if (f != 0.0f) {
                                            fAbs = xVelocity / f2;
                                        } else {
                                            fAbs = yVelocity / f3;
                                        }
                                        if (Float.isNaN(fAbs)) {
                                            f4 = progress;
                                        } else {
                                            f4 = (fAbs / 3.0f) + progress;
                                        }
                                        if (f4 == 0.0f) {
                                            if (0.0f < f4) {
                                                zbjVar.setState(ybjVar);
                                            } else {
                                                zbjVar.setState(ybjVar);
                                            }
                                        } else if (0.0f < f4) {
                                            zbjVar.setState(ybjVar);
                                        } else {
                                            zbjVar.setState(ybjVar);
                                        }
                                    } else if (action == 2) {
                                        rawY = motionEvent.getRawY() - tauVar.q;
                                        rawX = motionEvent.getRawX() - tauVar.p;
                                        if (Math.abs((tauVar.l * rawY) + (tauVar.k * rawX)) <= tauVar.x) {
                                            progress2 = zbjVar.getProgress();
                                            if (!tauVar.m) {
                                                tauVar.m = true;
                                                zbjVar.setProgress(progress2);
                                            }
                                            i4 = tauVar.d;
                                            zbjVar3 = tauVar.r;
                                            if (i4 != -1) {
                                                zbjVar3.z(i4, progress2, tauVar.h, tauVar.g, fArr);
                                                c3 = 1;
                                                c4 = 0;
                                            } else {
                                                float fMin2 = Math.min(zbjVar3.getWidth(), zbjVar.getHeight());
                                                c3 = 1;
                                                fArr[1] = tauVar.l * fMin2;
                                                c4 = 0;
                                                fArr[0] = fMin2 * tauVar.k;
                                            }
                                            if (Math.abs(((tauVar.l * fArr[c3]) + (tauVar.k * fArr[c4])) * tauVar.v) < 0.01d) {
                                                fArr[0] = 0.01f;
                                                fArr[c3] = 0.01f;
                                            }
                                            if (tauVar.k != 0.0f) {
                                                f5 = rawX / fArr[0];
                                            } else {
                                                f5 = rawY / fArr[c3];
                                            }
                                            fMax = Math.max(Math.min(progress2 + f5, 1.0f), 0.0f);
                                            if (tauVar.c == 6) {
                                                fMax = Math.max(fMax, 0.01f);
                                            }
                                            if (tauVar.c == 7) {
                                                fMax = Math.min(fMax, 0.99f);
                                            }
                                            progress3 = zbjVar.getProgress();
                                            if (fMax != progress3) {
                                                if (progress3 != 0.0f) {
                                                    if (progress3 == 0.0f) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    zbjVar.v(z2);
                                                } else {
                                                    if (progress3 == 0.0f) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    zbjVar.v(z2);
                                                }
                                                zbjVar.setProgress(fMax);
                                                velocityTracker6 = (VelocityTracker) syjVar3.b;
                                                if (velocityTracker6 != null) {
                                                    velocityTracker6.computeCurrentVelocity(1000);
                                                }
                                                velocityTracker7 = (VelocityTracker) syjVar3.b;
                                                if (velocityTracker7 != null) {
                                                    xVelocity2 = velocityTracker7.getXVelocity();
                                                } else {
                                                    xVelocity2 = 0.0f;
                                                }
                                                velocityTracker8 = (VelocityTracker) syjVar3.b;
                                                if (velocityTracker8 != null) {
                                                    yVelocity2 = velocityTracker8.getYVelocity();
                                                } else {
                                                    yVelocity2 = 0.0f;
                                                }
                                                if (tauVar.k != 0.0f) {
                                                    f6 = xVelocity2 / fArr[0];
                                                } else {
                                                    f6 = yVelocity2 / fArr[1];
                                                }
                                                zbjVar.t = f6;
                                            } else {
                                                zbjVar.t = 0.0f;
                                            }
                                            tauVar.p = motionEvent.getRawX();
                                            tauVar.q = motionEvent.getRawY();
                                        } else {
                                            progress2 = zbjVar.getProgress();
                                            if (!tauVar.m) {
                                                tauVar.m = true;
                                                zbjVar.setProgress(progress2);
                                            }
                                            i4 = tauVar.d;
                                            zbjVar3 = tauVar.r;
                                            if (i4 != -1) {
                                                zbjVar3.z(i4, progress2, tauVar.h, tauVar.g, fArr);
                                                c3 = 1;
                                                c4 = 0;
                                            } else {
                                                float fMin3 = Math.min(zbjVar3.getWidth(), zbjVar.getHeight());
                                                c3 = 1;
                                                fArr[1] = tauVar.l * fMin3;
                                                c4 = 0;
                                                fArr[0] = fMin3 * tauVar.k;
                                            }
                                            if (Math.abs(((tauVar.l * fArr[c3]) + (tauVar.k * fArr[c4])) * tauVar.v) < 0.01d) {
                                                fArr[0] = 0.01f;
                                                fArr[c3] = 0.01f;
                                            }
                                            if (tauVar.k != 0.0f) {
                                                f5 = rawX / fArr[0];
                                            } else {
                                                f5 = rawY / fArr[c3];
                                            }
                                            fMax = Math.max(Math.min(progress2 + f5, 1.0f), 0.0f);
                                            if (tauVar.c == 6) {
                                                fMax = Math.max(fMax, 0.01f);
                                            }
                                            if (tauVar.c == 7) {
                                                fMax = Math.min(fMax, 0.99f);
                                            }
                                            progress3 = zbjVar.getProgress();
                                            if (fMax != progress3) {
                                                if (progress3 != 0.0f) {
                                                    if (progress3 == 0.0f) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    zbjVar.v(z2);
                                                } else {
                                                    if (progress3 == 0.0f) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    zbjVar.v(z2);
                                                }
                                                zbjVar.setProgress(fMax);
                                                velocityTracker6 = (VelocityTracker) syjVar3.b;
                                                if (velocityTracker6 != null) {
                                                    velocityTracker6.computeCurrentVelocity(1000);
                                                }
                                                velocityTracker7 = (VelocityTracker) syjVar3.b;
                                                if (velocityTracker7 != null) {
                                                    xVelocity2 = velocityTracker7.getXVelocity();
                                                } else {
                                                    xVelocity2 = 0.0f;
                                                }
                                                velocityTracker8 = (VelocityTracker) syjVar3.b;
                                                if (velocityTracker8 != null) {
                                                    yVelocity2 = velocityTracker8.getYVelocity();
                                                } else {
                                                    yVelocity2 = 0.0f;
                                                }
                                                if (tauVar.k != 0.0f) {
                                                    f6 = xVelocity2 / fArr[0];
                                                } else {
                                                    f6 = yVelocity2 / fArr[1];
                                                }
                                                zbjVar.t = f6;
                                            } else {
                                                zbjVar.t = 0.0f;
                                            }
                                            tauVar.p = motionEvent.getRawX();
                                            tauVar.q = motionEvent.getRawY();
                                        }
                                    }
                                }
                            }
                        }
                        gcjVar2.r = motionEvent.getRawX();
                        gcjVar2.s = motionEvent.getRawY();
                        if (motionEvent.getAction() == 1) {
                            velocityTracker = (VelocityTracker) syjVar.b;
                            if (velocityTracker != null) {
                                velocityTracker.recycle();
                                syjVar2 = null;
                                syjVar.b = null;
                            } else {
                                syjVar2 = null;
                            }
                            gcjVar2.o = syjVar2;
                            i = this.v;
                            if (i != -1) {
                                gcjVar2.a(i, this);
                            }
                        }
                    }
                }
            } else if (!gcjVar2.m) {
                fcjVar = gcjVar2.c;
                if (fcjVar != null) {
                    fArr = tauVar.n;
                    if (!gcjVar2.n) {
                        syjVar3 = gcjVar2.o;
                        zbjVar = tauVar.r;
                        z = tauVar.j;
                        ybjVar = ybj.d;
                        if (z) {
                            iArr = tauVar.o;
                            velocityTracker9 = (VelocityTracker) syjVar3.b;
                            if (velocityTracker9 != null) {
                                velocityTracker9.addMovement(motionEvent);
                            }
                            action2 = motionEvent.getAction();
                            if (action2 == 0) {
                                tauVar.p = motionEvent.getRawX();
                                tauVar.q = motionEvent.getRawY();
                                tauVar.m = false;
                            } else if (action2 == 1) {
                                tauVar.m = false;
                                velocityTracker10 = (VelocityTracker) syjVar3.b;
                                if (velocityTracker10 != null) {
                                    velocityTracker10.computeCurrentVelocity(16);
                                }
                                velocityTracker11 = (VelocityTracker) syjVar3.b;
                                if (velocityTracker11 != null) {
                                    xVelocity3 = velocityTracker11.getXVelocity();
                                } else {
                                    xVelocity3 = 0.0f;
                                }
                                velocityTracker12 = (VelocityTracker) syjVar3.b;
                                if (velocityTracker12 != null) {
                                    yVelocity3 = velocityTracker12.getYVelocity();
                                } else {
                                    yVelocity3 = 0.0f;
                                }
                                progress4 = zbjVar.getProgress();
                                width = zbjVar.getWidth() / 2.0f;
                                float height3 = zbjVar.getHeight() / 2.0f;
                                i5 = tauVar.i;
                                if (i5 != -1) {
                                    View viewFindViewById5 = zbjVar.findViewById(i5);
                                    zbjVar.getLocationOnScreen(iArr);
                                    width = iArr[0] + ((viewFindViewById5.getRight() + viewFindViewById5.getLeft()) / 2.0f);
                                    f7 = iArr[1];
                                    top = viewFindViewById5.getTop();
                                    bottom = viewFindViewById5.getBottom();
                                } else {
                                    i6 = tauVar.d;
                                    if (i6 != -1) {
                                        View viewFindViewById6 = zbjVar.findViewById(((nbj) zbjVar.A.get(zbjVar.findViewById(i6))).f.k);
                                        zbjVar.getLocationOnScreen(iArr);
                                        width = iArr[0] + ((viewFindViewById6.getRight() + viewFindViewById6.getLeft()) / 2.0f);
                                        f7 = iArr[1];
                                        top = viewFindViewById6.getTop();
                                        bottom = viewFindViewById6.getBottom();
                                    } else {
                                        float rawX6 = motionEvent.getRawX() - width;
                                        float rawY6 = motionEvent.getRawY() - height3;
                                        double degrees4 = Math.toDegrees(Math.atan2(rawY6, rawX6));
                                        i7 = tauVar.d;
                                        if (i7 != -1) {
                                            ybjVar2 = ybjVar;
                                            i8 = 6;
                                            tauVar.r.z(i7, progress4, tauVar.h, tauVar.g, fArr);
                                            fArr[1] = (float) Math.toDegrees(fArr[1]);
                                        } else {
                                            ybjVar2 = ybjVar;
                                            i8 = 6;
                                            fArr[1] = 360.0f;
                                        }
                                        degrees = ((float) (Math.toDegrees(Math.atan2(yVelocity3 + rawY6, xVelocity3 + rawX6)) - degrees4)) * 62.5f;
                                        if (Float.isNaN(degrees)) {
                                            f8 = (((degrees * 3.0f) * tauVar.v) / fArr[1]) + progress4;
                                        } else {
                                            f8 = progress4;
                                        }
                                        if (f8 != 0.0f) {
                                            ybjVar3 = ybjVar2;
                                            if (0.0f < f8) {
                                                zbjVar.setState(ybjVar3);
                                            } else {
                                                zbjVar.setState(ybjVar3);
                                            }
                                        } else {
                                            ybjVar3 = ybjVar2;
                                            if (0.0f < f8) {
                                                zbjVar.setState(ybjVar3);
                                            } else {
                                                zbjVar.setState(ybjVar3);
                                            }
                                        }
                                    }
                                }
                                height3 = ((bottom + top) / 2.0f) + f7;
                                float rawX7 = motionEvent.getRawX() - width;
                                float rawY7 = motionEvent.getRawY() - height3;
                                double degrees5 = Math.toDegrees(Math.atan2(rawY7, rawX7));
                                i7 = tauVar.d;
                                if (i7 != -1) {
                                    ybjVar2 = ybjVar;
                                    i8 = 6;
                                    tauVar.r.z(i7, progress4, tauVar.h, tauVar.g, fArr);
                                    fArr[1] = (float) Math.toDegrees(fArr[1]);
                                } else {
                                    ybjVar2 = ybjVar;
                                    i8 = 6;
                                    fArr[1] = 360.0f;
                                }
                                degrees = ((float) (Math.toDegrees(Math.atan2(yVelocity3 + rawY7, xVelocity3 + rawX7)) - degrees5)) * 62.5f;
                                if (Float.isNaN(degrees)) {
                                    f8 = (((degrees * 3.0f) * tauVar.v) / fArr[1]) + progress4;
                                } else {
                                    f8 = progress4;
                                }
                                if (f8 != 0.0f) {
                                    ybjVar3 = ybjVar2;
                                    if (0.0f < f8) {
                                        zbjVar.setState(ybjVar3);
                                    } else {
                                        zbjVar.setState(ybjVar3);
                                    }
                                } else {
                                    ybjVar3 = ybjVar2;
                                    if (0.0f < f8) {
                                        zbjVar.setState(ybjVar3);
                                    } else {
                                        zbjVar.setState(ybjVar3);
                                    }
                                }
                            } else if (action2 == 2) {
                                motionEvent.getRawY();
                                motionEvent.getRawX();
                                width2 = zbjVar.getWidth() / 2.0f;
                                height = zbjVar.getHeight() / 2.0f;
                                i10 = tauVar.i;
                                if (i10 != -1) {
                                    View viewFindViewById7 = zbjVar.findViewById(i10);
                                    zbjVar.getLocationOnScreen(iArr);
                                    float right2 = iArr[0] + ((viewFindViewById7.getRight() + viewFindViewById7.getLeft()) / 2.0f);
                                    float bottom3 = iArr[1] + ((viewFindViewById7.getBottom() + viewFindViewById7.getTop()) / 2.0f);
                                    width2 = right2;
                                    height = bottom3;
                                } else {
                                    i11 = tauVar.d;
                                    if (i11 != -1) {
                                        viewFindViewById = zbjVar.findViewById(((nbj) zbjVar.A.get(zbjVar.findViewById(i11))).f.k);
                                        if (viewFindViewById == null) {
                                            Log.e("TouchResponse", "could not find view to animate to");
                                        } else {
                                            zbjVar.getLocationOnScreen(iArr);
                                            width2 = iArr[0] + ((viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f);
                                            height = ((viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f) + iArr[1];
                                        }
                                    }
                                }
                                rawX2 = motionEvent.getRawX() - width2;
                                rawY2 = motionEvent.getRawY() - height;
                                dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width2);
                                fAtan2 = (float) (((dAtan2 - Math.atan2(tauVar.q - height, tauVar.p - width2)) * 180.0d) / 3.141592653589793d);
                                if (fAtan2 > 330.0f) {
                                    fAtan2 -= 360.0f;
                                } else if (fAtan2 < -330.0f) {
                                    fAtan2 += 360.0f;
                                }
                                f9 = fAtan2;
                                if (Math.abs(f9) <= 0.01d) {
                                    progress5 = zbjVar.getProgress();
                                    if (tauVar.m) {
                                        z3 = true;
                                        tauVar.m = true;
                                        zbjVar.setProgress(progress5);
                                    } else {
                                        z3 = true;
                                    }
                                    i12 = tauVar.d;
                                    if (i12 != -1) {
                                        boolean z9 = z3;
                                        i13 = 1000;
                                        tauVar.r.z(i12, progress5, tauVar.h, tauVar.g, fArr);
                                        fArr[z9 ? 1 : 0] = (float) Math.toDegrees(fArr[z9 ? 1 : 0]);
                                        r18 = z9;
                                    } else {
                                        boolean z10 = z3;
                                        i13 = 1000;
                                        fArr[z10 ? 1 : 0] = 360.0f;
                                        r18 = z10;
                                    }
                                    fMax2 = Math.max(Math.min(((f9 * tauVar.v) / fArr[r18]) + progress5, 1.0f), 0.0f);
                                    progress6 = zbjVar.getProgress();
                                    if (fMax2 != progress6) {
                                        if (progress6 != 0.0f) {
                                            if (progress6 == 0.0f) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            zbjVar.v(z4);
                                        } else {
                                            if (progress6 == 0.0f) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            zbjVar.v(z4);
                                        }
                                        zbjVar.setProgress(fMax2);
                                        velocityTracker13 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker13 != null) {
                                            velocityTracker13.computeCurrentVelocity(i13);
                                        }
                                        velocityTracker14 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker14 != null) {
                                            xVelocity4 = velocityTracker14.getXVelocity();
                                        } else {
                                            xVelocity4 = 0.0f;
                                        }
                                        velocityTracker15 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker15 != null) {
                                            yVelocity4 = velocityTracker15.getYVelocity();
                                        } else {
                                            yVelocity4 = 0.0f;
                                        }
                                        double d5 = yVelocity4;
                                        double d6 = xVelocity4;
                                        zbjVar.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d5, d6) - dAtan2) * Math.hypot(d5, d6)) / Math.hypot(rawX2, rawY2)));
                                    } else {
                                        zbjVar.t = 0.0f;
                                    }
                                    tauVar.p = motionEvent.getRawX();
                                    tauVar.q = motionEvent.getRawY();
                                } else {
                                    progress5 = zbjVar.getProgress();
                                    if (tauVar.m) {
                                        z3 = true;
                                        tauVar.m = true;
                                        zbjVar.setProgress(progress5);
                                    } else {
                                        z3 = true;
                                    }
                                    i12 = tauVar.d;
                                    if (i12 != -1) {
                                        boolean z11 = z3;
                                        i13 = 1000;
                                        tauVar.r.z(i12, progress5, tauVar.h, tauVar.g, fArr);
                                        fArr[z11 ? 1 : 0] = (float) Math.toDegrees(fArr[z11 ? 1 : 0]);
                                        r18 = z11;
                                    } else {
                                        boolean z12 = z3;
                                        i13 = 1000;
                                        fArr[z12 ? 1 : 0] = 360.0f;
                                        r18 = z12;
                                    }
                                    fMax2 = Math.max(Math.min(((f9 * tauVar.v) / fArr[r18]) + progress5, 1.0f), 0.0f);
                                    progress6 = zbjVar.getProgress();
                                    if (fMax2 != progress6) {
                                        if (progress6 != 0.0f) {
                                            if (progress6 == 0.0f) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            zbjVar.v(z4);
                                        } else {
                                            if (progress6 == 0.0f) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            zbjVar.v(z4);
                                        }
                                        zbjVar.setProgress(fMax2);
                                        velocityTracker13 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker13 != null) {
                                            velocityTracker13.computeCurrentVelocity(i13);
                                        }
                                        velocityTracker14 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker14 != null) {
                                            xVelocity4 = velocityTracker14.getXVelocity();
                                        } else {
                                            xVelocity4 = 0.0f;
                                        }
                                        velocityTracker15 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker15 != null) {
                                            yVelocity4 = velocityTracker15.getYVelocity();
                                        } else {
                                            yVelocity4 = 0.0f;
                                        }
                                        double d7 = yVelocity4;
                                        double d8 = xVelocity4;
                                        zbjVar.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d7, d8) - dAtan2) * Math.hypot(d7, d8)) / Math.hypot(rawX2, rawY2)));
                                    } else {
                                        zbjVar.t = 0.0f;
                                    }
                                    tauVar.p = motionEvent.getRawX();
                                    tauVar.q = motionEvent.getRawY();
                                }
                            }
                        } else {
                            velocityTracker2 = (VelocityTracker) syjVar3.b;
                            if (velocityTracker2 != null) {
                                velocityTracker2.addMovement(motionEvent);
                            }
                            action = motionEvent.getAction();
                            if (action == 0) {
                                tauVar.p = motionEvent.getRawX();
                                tauVar.q = motionEvent.getRawY();
                                tauVar.m = false;
                            } else if (action == 1) {
                                tauVar.m = false;
                                velocityTracker3 = (VelocityTracker) syjVar3.b;
                                if (velocityTracker3 != null) {
                                    velocityTracker3.computeCurrentVelocity(1000);
                                }
                                velocityTracker4 = (VelocityTracker) syjVar3.b;
                                if (velocityTracker4 != null) {
                                    xVelocity = velocityTracker4.getXVelocity();
                                } else {
                                    xVelocity = 0.0f;
                                }
                                velocityTracker5 = (VelocityTracker) syjVar3.b;
                                if (velocityTracker5 != null) {
                                    yVelocity = velocityTracker5.getYVelocity();
                                } else {
                                    yVelocity = 0.0f;
                                }
                                progress = zbjVar.getProgress();
                                i2 = tauVar.d;
                                zbjVar2 = tauVar.r;
                                if (i2 != -1) {
                                    zbjVar2.z(i2, progress, tauVar.h, tauVar.g, fArr);
                                    c = 1;
                                    c2 = 0;
                                } else {
                                    float fMin4 = Math.min(zbjVar2.getWidth(), zbjVar.getHeight());
                                    c = 1;
                                    fArr[1] = tauVar.l * fMin4;
                                    c2 = 0;
                                    fArr[0] = fMin4 * tauVar.k;
                                }
                                f = tauVar.k;
                                f2 = fArr[c2];
                                f3 = fArr[c];
                                if (f != 0.0f) {
                                    fAbs = xVelocity / f2;
                                } else {
                                    fAbs = yVelocity / f3;
                                }
                                if (Float.isNaN(fAbs)) {
                                    f4 = (fAbs / 3.0f) + progress;
                                } else {
                                    f4 = progress;
                                }
                                if (f4 == 0.0f) {
                                    if (0.0f < f4) {
                                        zbjVar.setState(ybjVar);
                                    } else {
                                        zbjVar.setState(ybjVar);
                                    }
                                } else if (0.0f < f4) {
                                    zbjVar.setState(ybjVar);
                                } else {
                                    zbjVar.setState(ybjVar);
                                }
                            } else if (action == 2) {
                                rawY = motionEvent.getRawY() - tauVar.q;
                                rawX = motionEvent.getRawX() - tauVar.p;
                                if (Math.abs((tauVar.l * rawY) + (tauVar.k * rawX)) <= tauVar.x) {
                                    progress2 = zbjVar.getProgress();
                                    if (!tauVar.m) {
                                        tauVar.m = true;
                                        zbjVar.setProgress(progress2);
                                    }
                                    i4 = tauVar.d;
                                    zbjVar3 = tauVar.r;
                                    if (i4 != -1) {
                                        zbjVar3.z(i4, progress2, tauVar.h, tauVar.g, fArr);
                                        c3 = 1;
                                        c4 = 0;
                                    } else {
                                        float fMin5 = Math.min(zbjVar3.getWidth(), zbjVar.getHeight());
                                        c3 = 1;
                                        fArr[1] = tauVar.l * fMin5;
                                        c4 = 0;
                                        fArr[0] = fMin5 * tauVar.k;
                                    }
                                    if (Math.abs(((tauVar.l * fArr[c3]) + (tauVar.k * fArr[c4])) * tauVar.v) < 0.01d) {
                                        fArr[0] = 0.01f;
                                        fArr[c3] = 0.01f;
                                    }
                                    if (tauVar.k != 0.0f) {
                                        f5 = rawX / fArr[0];
                                    } else {
                                        f5 = rawY / fArr[c3];
                                    }
                                    fMax = Math.max(Math.min(progress2 + f5, 1.0f), 0.0f);
                                    if (tauVar.c == 6) {
                                        fMax = Math.max(fMax, 0.01f);
                                    }
                                    if (tauVar.c == 7) {
                                        fMax = Math.min(fMax, 0.99f);
                                    }
                                    progress3 = zbjVar.getProgress();
                                    if (fMax != progress3) {
                                        if (progress3 != 0.0f) {
                                            if (progress3 == 0.0f) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            zbjVar.v(z2);
                                        } else {
                                            if (progress3 == 0.0f) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            zbjVar.v(z2);
                                        }
                                        zbjVar.setProgress(fMax);
                                        velocityTracker6 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker6 != null) {
                                            velocityTracker6.computeCurrentVelocity(1000);
                                        }
                                        velocityTracker7 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker7 != null) {
                                            xVelocity2 = velocityTracker7.getXVelocity();
                                        } else {
                                            xVelocity2 = 0.0f;
                                        }
                                        velocityTracker8 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker8 != null) {
                                            yVelocity2 = velocityTracker8.getYVelocity();
                                        } else {
                                            yVelocity2 = 0.0f;
                                        }
                                        if (tauVar.k != 0.0f) {
                                            f6 = xVelocity2 / fArr[0];
                                        } else {
                                            f6 = yVelocity2 / fArr[1];
                                        }
                                        zbjVar.t = f6;
                                    } else {
                                        zbjVar.t = 0.0f;
                                    }
                                    tauVar.p = motionEvent.getRawX();
                                    tauVar.q = motionEvent.getRawY();
                                } else {
                                    progress2 = zbjVar.getProgress();
                                    if (!tauVar.m) {
                                        tauVar.m = true;
                                        zbjVar.setProgress(progress2);
                                    }
                                    i4 = tauVar.d;
                                    zbjVar3 = tauVar.r;
                                    if (i4 != -1) {
                                        zbjVar3.z(i4, progress2, tauVar.h, tauVar.g, fArr);
                                        c3 = 1;
                                        c4 = 0;
                                    } else {
                                        float fMin6 = Math.min(zbjVar3.getWidth(), zbjVar.getHeight());
                                        c3 = 1;
                                        fArr[1] = tauVar.l * fMin6;
                                        c4 = 0;
                                        fArr[0] = fMin6 * tauVar.k;
                                    }
                                    if (Math.abs(((tauVar.l * fArr[c3]) + (tauVar.k * fArr[c4])) * tauVar.v) < 0.01d) {
                                        fArr[0] = 0.01f;
                                        fArr[c3] = 0.01f;
                                    }
                                    if (tauVar.k != 0.0f) {
                                        f5 = rawX / fArr[0];
                                    } else {
                                        f5 = rawY / fArr[c3];
                                    }
                                    fMax = Math.max(Math.min(progress2 + f5, 1.0f), 0.0f);
                                    if (tauVar.c == 6) {
                                        fMax = Math.max(fMax, 0.01f);
                                    }
                                    if (tauVar.c == 7) {
                                        fMax = Math.min(fMax, 0.99f);
                                    }
                                    progress3 = zbjVar.getProgress();
                                    if (fMax != progress3) {
                                        if (progress3 != 0.0f) {
                                            if (progress3 == 0.0f) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            zbjVar.v(z2);
                                        } else {
                                            if (progress3 == 0.0f) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            zbjVar.v(z2);
                                        }
                                        zbjVar.setProgress(fMax);
                                        velocityTracker6 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker6 != null) {
                                            velocityTracker6.computeCurrentVelocity(1000);
                                        }
                                        velocityTracker7 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker7 != null) {
                                            xVelocity2 = velocityTracker7.getXVelocity();
                                        } else {
                                            xVelocity2 = 0.0f;
                                        }
                                        velocityTracker8 = (VelocityTracker) syjVar3.b;
                                        if (velocityTracker8 != null) {
                                            yVelocity2 = velocityTracker8.getYVelocity();
                                        } else {
                                            yVelocity2 = 0.0f;
                                        }
                                        if (tauVar.k != 0.0f) {
                                            f6 = xVelocity2 / fArr[0];
                                        } else {
                                            f6 = yVelocity2 / fArr[1];
                                        }
                                        zbjVar.t = f6;
                                    } else {
                                        zbjVar.t = 0.0f;
                                    }
                                    tauVar.p = motionEvent.getRawX();
                                    tauVar.q = motionEvent.getRawY();
                                }
                            }
                        }
                    }
                }
                gcjVar2.r = motionEvent.getRawX();
                gcjVar2.s = motionEvent.getRawY();
                if (motionEvent.getAction() == 1) {
                    velocityTracker = (VelocityTracker) syjVar.b;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        syjVar2 = null;
                        syjVar.b = null;
                    } else {
                        syjVar2 = null;
                    }
                    gcjVar2.o = syjVar2;
                    i = this.v;
                    if (i != -1) {
                        gcjVar2.a(i, this);
                    }
                }
            }
        } else if (!gcjVar2.m) {
            fcjVar = gcjVar2.c;
            if (fcjVar != null && (tauVar = fcjVar.l) != null) {
                fArr = tauVar.n;
                if (!gcjVar2.n) {
                    syjVar3 = gcjVar2.o;
                    zbjVar = tauVar.r;
                    z = tauVar.j;
                    ybjVar = ybj.d;
                    if (z) {
                        iArr = tauVar.o;
                        velocityTracker9 = (VelocityTracker) syjVar3.b;
                        if (velocityTracker9 != null) {
                            velocityTracker9.addMovement(motionEvent);
                        }
                        action2 = motionEvent.getAction();
                        if (action2 == 0) {
                            tauVar.p = motionEvent.getRawX();
                            tauVar.q = motionEvent.getRawY();
                            tauVar.m = false;
                        } else if (action2 == 1) {
                            tauVar.m = false;
                            velocityTracker10 = (VelocityTracker) syjVar3.b;
                            if (velocityTracker10 != null) {
                                velocityTracker10.computeCurrentVelocity(16);
                            }
                            velocityTracker11 = (VelocityTracker) syjVar3.b;
                            if (velocityTracker11 != null) {
                                xVelocity3 = velocityTracker11.getXVelocity();
                            } else {
                                xVelocity3 = 0.0f;
                            }
                            velocityTracker12 = (VelocityTracker) syjVar3.b;
                            if (velocityTracker12 != null) {
                                yVelocity3 = velocityTracker12.getYVelocity();
                            } else {
                                yVelocity3 = 0.0f;
                            }
                            progress4 = zbjVar.getProgress();
                            width = zbjVar.getWidth() / 2.0f;
                            float height4 = zbjVar.getHeight() / 2.0f;
                            i5 = tauVar.i;
                            if (i5 != -1) {
                                View viewFindViewById8 = zbjVar.findViewById(i5);
                                zbjVar.getLocationOnScreen(iArr);
                                width = iArr[0] + ((viewFindViewById8.getRight() + viewFindViewById8.getLeft()) / 2.0f);
                                f7 = iArr[1];
                                top = viewFindViewById8.getTop();
                                bottom = viewFindViewById8.getBottom();
                            } else {
                                i6 = tauVar.d;
                                if (i6 != -1) {
                                    View viewFindViewById9 = zbjVar.findViewById(((nbj) zbjVar.A.get(zbjVar.findViewById(i6))).f.k);
                                    zbjVar.getLocationOnScreen(iArr);
                                    width = iArr[0] + ((viewFindViewById9.getRight() + viewFindViewById9.getLeft()) / 2.0f);
                                    f7 = iArr[1];
                                    top = viewFindViewById9.getTop();
                                    bottom = viewFindViewById9.getBottom();
                                } else {
                                    float rawX8 = motionEvent.getRawX() - width;
                                    float rawY8 = motionEvent.getRawY() - height4;
                                    double degrees6 = Math.toDegrees(Math.atan2(rawY8, rawX8));
                                    i7 = tauVar.d;
                                    if (i7 != -1) {
                                        ybjVar2 = ybjVar;
                                        i8 = 6;
                                        tauVar.r.z(i7, progress4, tauVar.h, tauVar.g, fArr);
                                        fArr[1] = (float) Math.toDegrees(fArr[1]);
                                    } else {
                                        ybjVar2 = ybjVar;
                                        i8 = 6;
                                        fArr[1] = 360.0f;
                                    }
                                    degrees = ((float) (Math.toDegrees(Math.atan2(yVelocity3 + rawY8, xVelocity3 + rawX8)) - degrees6)) * 62.5f;
                                    if (Float.isNaN(degrees)) {
                                        f8 = (((degrees * 3.0f) * tauVar.v) / fArr[1]) + progress4;
                                    } else {
                                        f8 = progress4;
                                    }
                                    if (f8 != 0.0f || f8 == 1.0f || (i9 = tauVar.c) == 3) {
                                        ybjVar3 = ybjVar2;
                                        if (0.0f < f8 || 1.0f <= f8) {
                                            zbjVar.setState(ybjVar3);
                                        }
                                    } else {
                                        float fAbs2 = (degrees * tauVar.v) / fArr[1];
                                        float f18 = ((double) f8) < 0.5d ? 0.0f : 1.0f;
                                        if (i9 == i8) {
                                            if (progress4 + fAbs2 < 0.0f) {
                                                fAbs2 = Math.abs(fAbs2);
                                            }
                                            f18 = 1.0f;
                                        }
                                        if (tauVar.c == 7) {
                                            if (progress4 + fAbs2 > 1.0f) {
                                                fAbs2 = -Math.abs(fAbs2);
                                            }
                                            f18 = 0.0f;
                                        }
                                        zbjVar.H(f18, fAbs2 * 3.0f, tauVar.c);
                                        if (0.0f >= progress4 || 1.0f <= progress4) {
                                            zbjVar.setState(ybjVar2);
                                        }
                                    }
                                }
                            }
                            height4 = ((bottom + top) / 2.0f) + f7;
                            float rawX9 = motionEvent.getRawX() - width;
                            float rawY9 = motionEvent.getRawY() - height4;
                            double degrees7 = Math.toDegrees(Math.atan2(rawY9, rawX9));
                            i7 = tauVar.d;
                            if (i7 != -1) {
                                ybjVar2 = ybjVar;
                                i8 = 6;
                                tauVar.r.z(i7, progress4, tauVar.h, tauVar.g, fArr);
                                fArr[1] = (float) Math.toDegrees(fArr[1]);
                            } else {
                                ybjVar2 = ybjVar;
                                i8 = 6;
                                fArr[1] = 360.0f;
                            }
                            degrees = ((float) (Math.toDegrees(Math.atan2(yVelocity3 + rawY9, xVelocity3 + rawX9)) - degrees7)) * 62.5f;
                            if (Float.isNaN(degrees)) {
                                f8 = (((degrees * 3.0f) * tauVar.v) / fArr[1]) + progress4;
                            } else {
                                f8 = progress4;
                            }
                            if (f8 != 0.0f) {
                                ybjVar3 = ybjVar2;
                                if (0.0f < f8) {
                                    zbjVar.setState(ybjVar3);
                                } else {
                                    zbjVar.setState(ybjVar3);
                                }
                            } else {
                                ybjVar3 = ybjVar2;
                                if (0.0f < f8) {
                                    zbjVar.setState(ybjVar3);
                                } else {
                                    zbjVar.setState(ybjVar3);
                                }
                            }
                        } else if (action2 == 2) {
                            motionEvent.getRawY();
                            motionEvent.getRawX();
                            width2 = zbjVar.getWidth() / 2.0f;
                            height = zbjVar.getHeight() / 2.0f;
                            i10 = tauVar.i;
                            if (i10 != -1) {
                                View viewFindViewById10 = zbjVar.findViewById(i10);
                                zbjVar.getLocationOnScreen(iArr);
                                float right3 = iArr[0] + ((viewFindViewById10.getRight() + viewFindViewById10.getLeft()) / 2.0f);
                                float bottom4 = iArr[1] + ((viewFindViewById10.getBottom() + viewFindViewById10.getTop()) / 2.0f);
                                width2 = right3;
                                height = bottom4;
                            } else {
                                i11 = tauVar.d;
                                if (i11 != -1) {
                                    viewFindViewById = zbjVar.findViewById(((nbj) zbjVar.A.get(zbjVar.findViewById(i11))).f.k);
                                    if (viewFindViewById == null) {
                                        Log.e("TouchResponse", "could not find view to animate to");
                                    } else {
                                        zbjVar.getLocationOnScreen(iArr);
                                        width2 = iArr[0] + ((viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f);
                                        height = ((viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f) + iArr[1];
                                    }
                                }
                            }
                            rawX2 = motionEvent.getRawX() - width2;
                            rawY2 = motionEvent.getRawY() - height;
                            dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width2);
                            fAtan2 = (float) (((dAtan2 - Math.atan2(tauVar.q - height, tauVar.p - width2)) * 180.0d) / 3.141592653589793d);
                            if (fAtan2 > 330.0f) {
                                fAtan2 -= 360.0f;
                            } else if (fAtan2 < -330.0f) {
                                fAtan2 += 360.0f;
                            }
                            f9 = fAtan2;
                            if (Math.abs(f9) <= 0.01d || tauVar.m) {
                                progress5 = zbjVar.getProgress();
                                if (tauVar.m) {
                                    z3 = true;
                                    tauVar.m = true;
                                    zbjVar.setProgress(progress5);
                                } else {
                                    z3 = true;
                                }
                                i12 = tauVar.d;
                                if (i12 != -1) {
                                    boolean z13 = z3;
                                    i13 = 1000;
                                    tauVar.r.z(i12, progress5, tauVar.h, tauVar.g, fArr);
                                    fArr[z13 ? 1 : 0] = (float) Math.toDegrees(fArr[z13 ? 1 : 0]);
                                    r18 = z13;
                                } else {
                                    boolean z14 = z3;
                                    i13 = 1000;
                                    fArr[z14 ? 1 : 0] = 360.0f;
                                    r18 = z14;
                                }
                                fMax2 = Math.max(Math.min(((f9 * tauVar.v) / fArr[r18]) + progress5, 1.0f), 0.0f);
                                progress6 = zbjVar.getProgress();
                                if (fMax2 != progress6) {
                                    if (progress6 != 0.0f || progress6 == 1.0f) {
                                        if (progress6 == 0.0f) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        zbjVar.v(z4);
                                    }
                                    zbjVar.setProgress(fMax2);
                                    velocityTracker13 = (VelocityTracker) syjVar3.b;
                                    if (velocityTracker13 != null) {
                                        velocityTracker13.computeCurrentVelocity(i13);
                                    }
                                    velocityTracker14 = (VelocityTracker) syjVar3.b;
                                    if (velocityTracker14 != null) {
                                        xVelocity4 = velocityTracker14.getXVelocity();
                                    } else {
                                        xVelocity4 = 0.0f;
                                    }
                                    velocityTracker15 = (VelocityTracker) syjVar3.b;
                                    if (velocityTracker15 != null) {
                                        yVelocity4 = velocityTracker15.getYVelocity();
                                    } else {
                                        yVelocity4 = 0.0f;
                                    }
                                    double d9 = yVelocity4;
                                    double d10 = xVelocity4;
                                    zbjVar.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d9, d10) - dAtan2) * Math.hypot(d9, d10)) / Math.hypot(rawX2, rawY2)));
                                } else {
                                    zbjVar.t = 0.0f;
                                }
                                tauVar.p = motionEvent.getRawX();
                                tauVar.q = motionEvent.getRawY();
                            }
                        }
                    } else {
                        velocityTracker2 = (VelocityTracker) syjVar3.b;
                        if (velocityTracker2 != null) {
                            velocityTracker2.addMovement(motionEvent);
                        }
                        action = motionEvent.getAction();
                        if (action == 0) {
                            tauVar.p = motionEvent.getRawX();
                            tauVar.q = motionEvent.getRawY();
                            tauVar.m = false;
                        } else if (action == 1) {
                            tauVar.m = false;
                            velocityTracker3 = (VelocityTracker) syjVar3.b;
                            if (velocityTracker3 != null) {
                                velocityTracker3.computeCurrentVelocity(1000);
                            }
                            velocityTracker4 = (VelocityTracker) syjVar3.b;
                            if (velocityTracker4 != null) {
                                xVelocity = velocityTracker4.getXVelocity();
                            } else {
                                xVelocity = 0.0f;
                            }
                            velocityTracker5 = (VelocityTracker) syjVar3.b;
                            if (velocityTracker5 != null) {
                                yVelocity = velocityTracker5.getYVelocity();
                            } else {
                                yVelocity = 0.0f;
                            }
                            progress = zbjVar.getProgress();
                            i2 = tauVar.d;
                            zbjVar2 = tauVar.r;
                            if (i2 != -1) {
                                zbjVar2.z(i2, progress, tauVar.h, tauVar.g, fArr);
                                c = 1;
                                c2 = 0;
                            } else {
                                float fMin7 = Math.min(zbjVar2.getWidth(), zbjVar.getHeight());
                                c = 1;
                                fArr[1] = tauVar.l * fMin7;
                                c2 = 0;
                                fArr[0] = fMin7 * tauVar.k;
                            }
                            f = tauVar.k;
                            f2 = fArr[c2];
                            f3 = fArr[c];
                            if (f != 0.0f) {
                                fAbs = xVelocity / f2;
                            } else {
                                fAbs = yVelocity / f3;
                            }
                            if (Float.isNaN(fAbs)) {
                                f4 = (fAbs / 3.0f) + progress;
                            } else {
                                f4 = progress;
                            }
                            if (f4 == 0.0f && f4 != 1.0f && (i3 = tauVar.c) != 3) {
                                float f19 = ((double) f4) < 0.5d ? 0.0f : 1.0f;
                                if (i3 == 6) {
                                    if (progress + fAbs < 0.0f) {
                                        fAbs = Math.abs(fAbs);
                                    }
                                    f19 = 1.0f;
                                }
                                if (tauVar.c == 7) {
                                    if (progress + fAbs > 1.0f) {
                                        fAbs = -Math.abs(fAbs);
                                    }
                                    f19 = 0.0f;
                                }
                                zbjVar.H(f19, fAbs, tauVar.c);
                                if (0.0f >= progress || 1.0f <= progress) {
                                    zbjVar.setState(ybjVar);
                                }
                            } else if (0.0f < f4 || 1.0f <= f4) {
                                zbjVar.setState(ybjVar);
                            }
                        } else if (action == 2) {
                            rawY = motionEvent.getRawY() - tauVar.q;
                            rawX = motionEvent.getRawX() - tauVar.p;
                            if (Math.abs((tauVar.l * rawY) + (tauVar.k * rawX)) <= tauVar.x || tauVar.m) {
                                progress2 = zbjVar.getProgress();
                                if (!tauVar.m) {
                                    tauVar.m = true;
                                    zbjVar.setProgress(progress2);
                                }
                                i4 = tauVar.d;
                                zbjVar3 = tauVar.r;
                                if (i4 != -1) {
                                    zbjVar3.z(i4, progress2, tauVar.h, tauVar.g, fArr);
                                    c3 = 1;
                                    c4 = 0;
                                } else {
                                    float fMin8 = Math.min(zbjVar3.getWidth(), zbjVar.getHeight());
                                    c3 = 1;
                                    fArr[1] = tauVar.l * fMin8;
                                    c4 = 0;
                                    fArr[0] = fMin8 * tauVar.k;
                                }
                                if (Math.abs(((tauVar.l * fArr[c3]) + (tauVar.k * fArr[c4])) * tauVar.v) < 0.01d) {
                                    fArr[0] = 0.01f;
                                    fArr[c3] = 0.01f;
                                }
                                if (tauVar.k != 0.0f) {
                                    f5 = rawX / fArr[0];
                                } else {
                                    f5 = rawY / fArr[c3];
                                }
                                fMax = Math.max(Math.min(progress2 + f5, 1.0f), 0.0f);
                                if (tauVar.c == 6) {
                                    fMax = Math.max(fMax, 0.01f);
                                }
                                if (tauVar.c == 7) {
                                    fMax = Math.min(fMax, 0.99f);
                                }
                                progress3 = zbjVar.getProgress();
                                if (fMax != progress3) {
                                    if (progress3 != 0.0f || progress3 == 1.0f) {
                                        if (progress3 == 0.0f) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        zbjVar.v(z2);
                                    }
                                    zbjVar.setProgress(fMax);
                                    velocityTracker6 = (VelocityTracker) syjVar3.b;
                                    if (velocityTracker6 != null) {
                                        velocityTracker6.computeCurrentVelocity(1000);
                                    }
                                    velocityTracker7 = (VelocityTracker) syjVar3.b;
                                    if (velocityTracker7 != null) {
                                        xVelocity2 = velocityTracker7.getXVelocity();
                                    } else {
                                        xVelocity2 = 0.0f;
                                    }
                                    velocityTracker8 = (VelocityTracker) syjVar3.b;
                                    if (velocityTracker8 != null) {
                                        yVelocity2 = velocityTracker8.getYVelocity();
                                    } else {
                                        yVelocity2 = 0.0f;
                                    }
                                    if (tauVar.k != 0.0f) {
                                        f6 = xVelocity2 / fArr[0];
                                    } else {
                                        f6 = yVelocity2 / fArr[1];
                                    }
                                    zbjVar.t = f6;
                                } else {
                                    zbjVar.t = 0.0f;
                                }
                                tauVar.p = motionEvent.getRawX();
                                tauVar.q = motionEvent.getRawY();
                            }
                        }
                    }
                }
            }
            gcjVar2.r = motionEvent.getRawX();
            gcjVar2.s = motionEvent.getRawY();
            if (motionEvent.getAction() == 1 && (syjVar = gcjVar2.o) != null) {
                velocityTracker = (VelocityTracker) syjVar.b;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    syjVar2 = null;
                    syjVar.b = null;
                } else {
                    syjVar2 = null;
                }
                gcjVar2.o = syjVar2;
                i = this.v;
                if (i != -1) {
                    gcjVar2.a(i, this);
                }
            }
        }
        fcj fcjVar6 = this.q.c;
        if ((fcjVar6.r & 4) != 0) {
            return fcjVar6.l.m;
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof sbj) {
            sbj sbjVar = (sbj) view;
            if (this.M0 == null) {
                this.M0 = new CopyOnWriteArrayList();
            }
            this.M0.add(sbjVar);
            if (sbjVar.i) {
                if (this.K0 == null) {
                    this.K0 = new ArrayList();
                }
                this.K0.add(sbjVar);
            }
            if (sbjVar.j) {
                if (this.L0 == null) {
                    this.L0 = new ArrayList();
                }
                this.L0.add(sbjVar);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList arrayList = this.K0;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList arrayList2 = this.L0;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public final void p(int i) {
        this.k = null;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        gcj gcjVar;
        fcj fcjVar;
        if (!this.S0 && this.v == -1 && (gcjVar = this.q) != null && (fcjVar = gcjVar.c) != null) {
            int i = fcjVar.q;
            if (i == 0) {
                return;
            }
            if (i == 2) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    ((nbj) this.A.get(getChildAt(i2))).d = true;
                }
                return;
            }
        }
        super.requestLayout();
    }

    public void setDebugMode(int i) {
        this.K = i;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z) {
        this.f1 = z;
    }

    public void setInteractionEnabled(boolean z) {
        this.z = z;
    }

    public void setInterpolatedProgress(float f) {
        if (this.q != null) {
            setState(ybj.c);
            Interpolator interpolatorD = this.q.d();
            if (interpolatorD != null) {
                setProgress(interpolatorD.getInterpolation(f));
                return;
            }
        }
        setProgress(f);
    }

    public void setOnHide(float f) {
        ArrayList arrayList = this.L0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((sbj) this.L0.get(i)).setProgress(f);
            }
        }
    }

    public void setOnShow(float f) {
        ArrayList arrayList = this.K0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((sbj) this.K0.get(i)).setProgress(f);
            }
        }
    }

    public void setProgress(float f) {
        if (f < 0.0f || f > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            if (this.c1 == null) {
                this.c1 = new wbj(this);
            }
            this.c1.a = f;
            return;
        }
        ybj ybjVar = ybj.d;
        ybj ybjVar2 = ybj.c;
        if (f <= 0.0f) {
            if (this.E == 1.0f && this.v == this.w) {
                setState(ybjVar2);
            }
            this.v = this.u;
            if (this.E == 0.0f) {
                setState(ybjVar);
            }
        } else if (f >= 1.0f) {
            if (this.E == 0.0f && this.v == this.u) {
                setState(ybjVar2);
            }
            this.v = this.w;
            if (this.E == 1.0f) {
                setState(ybjVar);
            }
        } else {
            this.v = -1;
            setState(ybjVar2);
        }
        if (this.q == null) {
            return;
        }
        this.H = true;
        this.G = f;
        this.D = f;
        this.F = -1L;
        this.B = -1L;
        this.r = null;
        this.I = true;
        invalidate();
    }

    public void setScene(gcj gcjVar) {
        tau tauVar;
        this.q = gcjVar;
        boolean zK = k();
        gcjVar.p = zK;
        fcj fcjVar = gcjVar.c;
        if (fcjVar != null && (tauVar = fcjVar.l) != null) {
            tauVar.c(zK);
        }
        E();
    }

    public void setStartState(int i) {
        if (isAttachedToWindow()) {
            this.v = i;
            return;
        }
        if (this.c1 == null) {
            this.c1 = new wbj(this);
        }
        wbj wbjVar = this.c1;
        wbjVar.c = i;
        wbjVar.d = i;
    }

    public void setState(ybj ybjVar) {
        ybj ybjVar2 = ybj.d;
        if (ybjVar == ybjVar2 && this.v == -1) {
            return;
        }
        ybj ybjVar3 = this.g1;
        this.g1 = ybjVar;
        ybj ybjVar4 = ybj.c;
        if (ybjVar3 == ybjVar4 && ybjVar == ybjVar4) {
            x();
        }
        int iOrdinal = ybjVar3.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 && ybjVar == ybjVar2) {
                y();
                return;
            }
            return;
        }
        if (ybjVar == ybjVar4) {
            x();
        }
        if (ybjVar == ybjVar2) {
            y();
        }
    }

    public void setTransition(int i) {
        fcj fcjVar;
        float f;
        gcj gcjVar = this.q;
        if (gcjVar != null) {
            Iterator it = gcjVar.d.iterator();
            do {
                if (!it.hasNext()) {
                    fcjVar = null;
                    break;
                }
                fcjVar = (fcj) it.next();
            } while (fcjVar.a != i);
            this.u = fcjVar.d;
            this.w = fcjVar.c;
            if (!isAttachedToWindow()) {
                if (this.c1 == null) {
                    this.c1 = new wbj(this);
                }
                wbj wbjVar = this.c1;
                wbjVar.c = this.u;
                wbjVar.d = this.w;
                return;
            }
            int i2 = this.v;
            if (i2 == this.u) {
                f = 0.0f;
            } else {
                f = i2 == this.w ? 1.0f : Float.NaN;
            }
            gcj gcjVar2 = this.q;
            gcjVar2.c = fcjVar;
            tau tauVar = fcjVar.l;
            if (tauVar != null) {
                tauVar.c(gcjVar2.p);
            }
            this.h1.e(this.q.b(this.u), this.q.b(this.w));
            E();
            if (this.E != f) {
                if (f == 0.0f) {
                    v(true);
                    this.q.b(this.u).b(this);
                } else if (f == 1.0f) {
                    v(false);
                    this.q.b(this.w).b(this);
                }
            }
            this.E = Float.isNaN(f) ? 0.0f : f;
            if (!Float.isNaN(f)) {
                setProgress(f);
            } else {
                Log.v("MotionLayout", vm6.A().concat(" transitionToStart "));
                u(0.0f);
            }
        }
    }

    public void setTransitionDuration(int i) {
        gcj gcjVar = this.q;
        if (gcjVar == null) {
            Log.e("MotionLayout", "MotionScene not defined");
            return;
        }
        fcj fcjVar = gcjVar.c;
        if (fcjVar != null) {
            fcjVar.h = Math.max(i, 8);
        } else {
            gcjVar.j = i;
        }
    }

    public void setTransitionListener(xbj xbjVar) {
        this.J = xbjVar;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.c1 == null) {
            this.c1 = new wbj(this);
        }
        wbj wbjVar = this.c1;
        wbjVar.getClass();
        wbjVar.a = bundle.getFloat("motion.progress");
        wbjVar.b = bundle.getFloat("motion.velocity");
        wbjVar.c = bundle.getInt("motion.StartState");
        wbjVar.d = bundle.getInt("motion.EndState");
        if (isAttachedToWindow()) {
            this.c1.a();
        }
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return vm6.C(context, this.u) + "->" + vm6.C(context, this.w) + " (pos:" + this.E + " Dpos/Dt:" + this.t;
    }

    public final void u(float f) {
        gcj gcjVar = this.q;
        if (gcjVar == null) {
            return;
        }
        float f2 = this.E;
        float f3 = this.D;
        if (f2 != f3 && this.H) {
            this.E = f3;
        }
        float f4 = this.E;
        if (f4 == f) {
            return;
        }
        this.y0 = false;
        this.G = f;
        fcj fcjVar = gcjVar.c;
        this.C = (fcjVar != null ? fcjVar.h : gcjVar.j) / 1000.0f;
        setProgress(f);
        this.r = null;
        this.s = this.q.d();
        this.H = false;
        this.B = getNanoTime();
        this.I = true;
        this.D = f4;
        this.E = f4;
        invalidate();
    }

    public final void v(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            nbj nbjVar = (nbj) this.A.get(getChildAt(i));
            if (nbjVar != null && "button".equals(vm6.D(nbjVar.b)) && nbjVar.A != null) {
                int i2 = 0;
                while (true) {
                    q1g[] q1gVarArr = nbjVar.A;
                    if (i2 < q1gVarArr.length) {
                        q1gVarArr[i2].g(nbjVar.b, z ? -100.0f : 100.0f);
                        i2++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0178  */
    /* JADX WARN: Code duplicated, block: B:102:0x018a  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:132:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:134:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:148:0x0214  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e0 A[PHI: r3
  0x00e0: PHI (r3v13 float) = (r3v12 float), (r3v14 float), (r3v14 float) binds: [B:49:0x00ae, B:60:0x00d4, B:62:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x010b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0114  */
    /* JADX WARN: Code duplicated, block: B:89:0x0132  */
    /* JADX WARN: Code duplicated, block: B:92:0x0147  */
    /* JADX WARN: Code duplicated, block: B:93:0x0149  */
    /* JADX WARN: Code duplicated, block: B:96:0x0152  */
    /* JADX WARN: Code duplicated, block: B:99:0x0169  */
    public final void w(boolean z) {
        boolean z2;
        char c;
        ybj ybjVar;
        int childCount;
        long nanoTime;
        Interpolator interpolator;
        float interpolation;
        Interpolator interpolator2;
        int i;
        float f;
        int i2;
        int i3;
        int i4;
        View childAt;
        nbj nbjVar;
        boolean z3;
        if (this.F == -1) {
            this.F = getNanoTime();
        }
        float f2 = this.E;
        float f3 = 0.0f;
        if (f2 > 0.0f && f2 < 1.0f) {
            this.v = -1;
        }
        boolean z4 = false;
        if (this.J0 || (this.I && (z || this.G != f2))) {
            float fSignum = Math.signum(this.G - f2);
            long nanoTime2 = getNanoTime();
            tbj tbjVar = this.r;
            float f4 = tbjVar == null ? (((nanoTime2 - this.F) * fSignum) * 1.0E-9f) / this.C : 0.0f;
            float f5 = this.E + f4;
            if (this.H) {
                f5 = this.G;
            }
            if ((fSignum <= 0.0f || f5 < this.G) && (fSignum > 0.0f || f5 > this.G)) {
                z2 = false;
            } else {
                f5 = this.G;
                this.I = false;
                z2 = true;
            }
            this.E = f5;
            this.D = f5;
            this.F = nanoTime2;
            if (tbjVar == null || z2) {
                this.t = f4;
            } else {
                if (this.y0) {
                    float interpolation2 = tbjVar.getInterpolation((nanoTime2 - this.B) * 1.0E-9f);
                    tbj tbjVar2 = this.r;
                    yvs yvsVar = this.z0;
                    if (tbjVar2 == yvsVar) {
                        c = yvsVar.c.b() ? (char) 2 : (char) 1;
                    } else {
                        c = 0;
                    }
                    this.E = interpolation2;
                    this.F = nanoTime2;
                    tbj tbjVar3 = this.r;
                    if (tbjVar3 != null) {
                        float fA = tbjVar3.a();
                        this.t = fA;
                        if (Math.abs(fA) * this.C <= 1.0E-5f && c == 2) {
                            this.I = false;
                        }
                        if (fA > 0.0f && interpolation2 >= 1.0f) {
                            this.E = 1.0f;
                            this.I = false;
                            interpolation2 = 1.0f;
                        }
                        if (fA >= 0.0f || interpolation2 > 0.0f) {
                            f5 = interpolation2;
                        } else {
                            this.E = 0.0f;
                            this.I = false;
                            f5 = 0.0f;
                        }
                    } else {
                        f5 = interpolation2;
                    }
                } else {
                    float interpolation3 = tbjVar.getInterpolation(f5);
                    tbj tbjVar4 = this.r;
                    if (tbjVar4 != null) {
                        this.t = tbjVar4.a();
                    } else {
                        this.t = ((tbjVar4.getInterpolation(f5 + f4) - interpolation3) * fSignum) / f4;
                    }
                    f5 = interpolation3;
                }
                if (Math.abs(this.t) > 1.0E-5f) {
                    setState(ybj.c);
                }
                ybjVar = ybj.d;
                if (c != 1) {
                    if ((fSignum <= 0.0f && f5 >= this.G) || (fSignum <= 0.0f && f5 <= this.G)) {
                        f5 = this.G;
                        this.I = false;
                    }
                    if (f5 < 1.0f || f5 <= 0.0f) {
                        this.I = false;
                        setState(ybjVar);
                    }
                }
                childCount = getChildCount();
                this.J0 = false;
                nanoTime = getNanoTime();
                this.Z0 = f5;
                interpolator = this.s;
                if (interpolator == null) {
                    interpolation = f5;
                } else {
                    interpolation = interpolator.getInterpolation(f5);
                }
                interpolator2 = this.s;
                if (interpolator2 != null) {
                    float interpolation4 = interpolator2.getInterpolation((fSignum / this.C) + f5);
                    this.t = interpolation4;
                    this.t = interpolation4 - this.s.getInterpolation(f5);
                }
                i = 0;
                while (i < childCount) {
                    childAt = getChildAt(i);
                    nbjVar = (nbj) this.A.get(childAt);
                    if (nbjVar != null) {
                        this.J0 = nbjVar.d(interpolation, nanoTime, this.a1, childAt) | this.J0;
                    }
                    i++;
                    f3 = f3;
                }
                f = f3;
                boolean z5 = (fSignum <= 0.0f && f5 >= this.G) || (fSignum <= f && f5 <= this.G);
                if (!this.J0 && !this.I && z5) {
                    setState(ybjVar);
                }
                if (this.S0) {
                    requestLayout();
                }
                this.J0 = (!z5) | this.J0;
                if (f5 <= f && (i4 = this.u) != -1 && this.v != i4) {
                    this.v = i4;
                    this.q.b(i4).a(this);
                    setState(ybjVar);
                    z4 = true;
                }
                if (f5 >= 1.0d) {
                    i2 = this.v;
                    i3 = this.w;
                    if (i2 != i3) {
                        this.v = i3;
                        this.q.b(i3).a(this);
                        setState(ybjVar);
                        z4 = true;
                    }
                }
                if (!this.J0 || this.I) {
                    invalidate();
                } else if ((fSignum > 0.0f && f5 == 1.0f) || (fSignum < f && f5 == f)) {
                    setState(ybjVar);
                }
                if (!this.J0 && !this.I && ((fSignum > 0.0f && f5 == 1.0f) || (fSignum < f && f5 == f))) {
                    C();
                }
            }
            c = 0;
            if (Math.abs(this.t) > 1.0E-5f) {
                setState(ybj.c);
            }
            ybjVar = ybj.d;
            if (c != 1) {
                if (fSignum <= 0.0f) {
                    f5 = this.G;
                    this.I = false;
                } else {
                    f5 = this.G;
                    this.I = false;
                }
                if (f5 < 1.0f) {
                    this.I = false;
                    setState(ybjVar);
                } else {
                    this.I = false;
                    setState(ybjVar);
                }
            }
            childCount = getChildCount();
            this.J0 = false;
            nanoTime = getNanoTime();
            this.Z0 = f5;
            interpolator = this.s;
            if (interpolator == null) {
                interpolation = f5;
            } else {
                interpolation = interpolator.getInterpolation(f5);
            }
            interpolator2 = this.s;
            if (interpolator2 != null) {
                float interpolation5 = interpolator2.getInterpolation((fSignum / this.C) + f5);
                this.t = interpolation5;
                this.t = interpolation5 - this.s.getInterpolation(f5);
            }
            i = 0;
            while (i < childCount) {
                childAt = getChildAt(i);
                nbjVar = (nbj) this.A.get(childAt);
                if (nbjVar != null) {
                    this.J0 = nbjVar.d(interpolation, nanoTime, this.a1, childAt) | this.J0;
                }
                i++;
                f3 = f3;
            }
            f = f3;
            if (fSignum <= 0.0f) {
            }
            if (!this.J0) {
                setState(ybjVar);
            }
            if (this.S0) {
                requestLayout();
            }
            this.J0 = (!z5) | this.J0;
            if (f5 <= f) {
                this.v = i4;
                this.q.b(i4).a(this);
                setState(ybjVar);
                z4 = true;
            }
            if (f5 >= 1.0d) {
                i2 = this.v;
                i3 = this.w;
                if (i2 != i3) {
                    this.v = i3;
                    this.q.b(i3).a(this);
                    setState(ybjVar);
                    z4 = true;
                }
            }
            if (this.J0) {
                invalidate();
            } else {
                invalidate();
            }
            if (!this.J0) {
                C();
            }
        } else {
            f = 0.0f;
        }
        float f6 = this.E;
        if (f6 < 1.0f) {
            if (f6 <= f) {
                int i5 = this.v;
                int i6 = this.u;
                z3 = i5 == i6 ? z4 : true;
                this.v = i6;
            }
            this.i1 |= z4;
            if (z4 && !this.b1) {
                requestLayout();
            }
            this.D = this.E;
        }
        int i7 = this.v;
        int i8 = this.w;
        z3 = i7 == i8 ? z4 : true;
        this.v = i8;
        z4 = z3;
        this.i1 |= z4;
        if (z4) {
            requestLayout();
        }
        this.D = this.E;
    }

    public final void x() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2;
        if ((this.J == null && ((copyOnWriteArrayList2 = this.M0) == null || copyOnWriteArrayList2.isEmpty())) || this.R0 == this.D) {
            return;
        }
        if (this.Q0 != -1 && (copyOnWriteArrayList = this.M0) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((xbj) it.next()).getClass();
            }
        }
        this.Q0 = -1;
        this.R0 = this.D;
        xbj xbjVar = this.J;
        if (xbjVar != null) {
            xbjVar.getClass();
        }
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.M0;
        if (copyOnWriteArrayList3 != null) {
            Iterator it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                ((xbj) it2.next()).getClass();
            }
        }
    }

    public final void y() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if ((this.J != null || ((copyOnWriteArrayList = this.M0) != null && !copyOnWriteArrayList.isEmpty())) && this.Q0 == -1) {
            this.Q0 = this.v;
            ArrayList arrayList = this.m1;
            int iIntValue = !arrayList.isEmpty() ? ((Integer) yds.l(arrayList, 1)).intValue() : -1;
            int i = this.v;
            if (iIntValue != i && i != -1) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        D();
        knu knuVar = this.d1;
        if (knuVar != null) {
            knuVar.run();
            this.d1 = null;
        }
    }

    public final void z(int i, float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        View viewF = f(i);
        nbj nbjVar = (nbj) this.A.get(viewF);
        if (nbjVar == null) {
            Log.w("MotionLayout", "WARNING could not find view id " + (viewF == null ? aui.h(i, "") : viewF.getContext().getResources().getResourceName(i)));
            return;
        }
        acj acjVar = nbjVar.f;
        float[] fArr2 = nbjVar.v;
        float fA = nbjVar.a(f, fArr2);
        cwy[] cwyVarArr = nbjVar.j;
        int i2 = 0;
        if (cwyVarArr != null) {
            double d = fA;
            cwyVarArr[0].G(d, nbjVar.q);
            nbjVar.j[0].E(d, nbjVar.p);
            float f4 = fArr2[0];
            while (true) {
                dArr = nbjVar.q;
                if (i2 >= dArr.length) {
                    break;
                }
                dArr[i2] = dArr[i2] * ((double) f4);
                i2++;
            }
            m21 m21Var = nbjVar.k;
            if (m21Var != null) {
                double[] dArr2 = nbjVar.p;
                if (dArr2.length > 0) {
                    m21Var.E(d, dArr2);
                    nbjVar.k.G(d, nbjVar.q);
                    int[] iArr = nbjVar.o;
                    double[] dArr3 = nbjVar.q;
                    double[] dArr4 = nbjVar.p;
                    acjVar.getClass();
                    acj.e(f2, f3, fArr, iArr, dArr3, dArr4);
                }
            } else {
                int[] iArr2 = nbjVar.o;
                double[] dArr5 = nbjVar.p;
                acjVar.getClass();
                acj.e(f2, f3, fArr, iArr2, dArr, dArr5);
            }
        } else {
            acj acjVar2 = nbjVar.g;
            float f5 = acjVar2.e - acjVar.e;
            float f6 = acjVar2.f - acjVar.f;
            float f7 = acjVar2.g - acjVar.g;
            float f8 = (acjVar2.h - acjVar.h) + f6;
            fArr[0] = ((f7 + f5) * f2) + ((1.0f - f2) * f5);
            fArr[1] = (f8 * f3) + ((1.0f - f3) * f6);
        }
        viewF.getY();
    }

    public zbj(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.s = null;
        this.t = 0.0f;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = 0;
        this.y = 0;
        this.z = true;
        this.A = new HashMap();
        this.B = 0L;
        this.C = 1.0f;
        this.D = 0.0f;
        this.E = 0.0f;
        this.G = 0.0f;
        this.I = false;
        this.K = 0;
        this.y0 = false;
        this.z0 = new yvs();
        this.A0 = new ubj(this);
        this.E0 = false;
        this.J0 = false;
        this.K0 = null;
        this.L0 = null;
        this.M0 = null;
        this.N0 = 0;
        this.O0 = -1L;
        this.P0 = 0.0f;
        this.Q0 = 0;
        this.R0 = 0.0f;
        this.S0 = false;
        this.a1 = new uld(5);
        this.b1 = false;
        this.d1 = null;
        new HashMap();
        this.e1 = new Rect();
        this.f1 = false;
        this.g1 = ybj.a;
        this.h1 = new ej0(this);
        this.i1 = false;
        this.j1 = new RectF();
        this.k1 = null;
        this.l1 = null;
        this.m1 = new ArrayList();
        B(attributeSet);
    }

    public zbj(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.s = null;
        this.t = 0.0f;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = 0;
        this.y = 0;
        this.z = true;
        this.A = new HashMap();
        this.B = 0L;
        this.C = 1.0f;
        this.D = 0.0f;
        this.E = 0.0f;
        this.G = 0.0f;
        this.I = false;
        this.K = 0;
        this.y0 = false;
        this.z0 = new yvs();
        this.A0 = new ubj(this);
        this.E0 = false;
        this.J0 = false;
        this.K0 = null;
        this.L0 = null;
        this.M0 = null;
        this.N0 = 0;
        this.O0 = -1L;
        this.P0 = 0.0f;
        this.Q0 = 0;
        this.R0 = 0.0f;
        this.S0 = false;
        this.a1 = new uld(5);
        this.b1 = false;
        this.d1 = null;
        new HashMap();
        this.e1 = new Rect();
        this.f1 = false;
        this.g1 = ybj.a;
        this.h1 = new ej0(this);
        this.i1 = false;
        this.j1 = new RectF();
        this.k1 = null;
        this.l1 = null;
        this.m1 = new ArrayList();
        B(attributeSet);
    }

    public void setTransition(fcj fcjVar) {
        tau tauVar;
        gcj gcjVar = this.q;
        gcjVar.c = fcjVar;
        if (fcjVar != null && (tauVar = fcjVar.l) != null) {
            tauVar.c(gcjVar.p);
        }
        setState(ybj.b);
        int i = this.v;
        fcj fcjVar2 = this.q.c;
        if (i == (fcjVar2 == null ? -1 : fcjVar2.c)) {
            this.E = 1.0f;
            this.D = 1.0f;
            this.G = 1.0f;
        } else {
            this.E = 0.0f;
            this.D = 0.0f;
            this.G = 0.0f;
        }
        this.F = (fcjVar.r & 1) != 0 ? -1L : getNanoTime();
        int iG = this.q.g();
        gcj gcjVar2 = this.q;
        fcj fcjVar3 = gcjVar2.c;
        int i2 = fcjVar3 != null ? fcjVar3.c : -1;
        if (iG == this.u && i2 == this.w) {
            return;
        }
        this.u = iG;
        this.w = i2;
        gcjVar2.m(iG, i2);
        sp6 sp6VarB = this.q.b(this.u);
        sp6 sp6VarB2 = this.q.b(this.w);
        ej0 ej0Var = this.h1;
        ej0Var.e(sp6VarB, sp6VarB2);
        int i3 = this.u;
        int i4 = this.w;
        ej0Var.a = i3;
        ej0Var.b = i4;
        ej0Var.f();
        E();
    }

    @Override // defpackage.gxj
    public final void n(View view, int i, int i2, int i3, int i4, int i5) {
    }
}
