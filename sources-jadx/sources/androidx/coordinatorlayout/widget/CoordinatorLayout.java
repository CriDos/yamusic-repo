package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import defpackage.a75;
import defpackage.apo;
import defpackage.c;
import defpackage.e14;
import defpackage.e45;
import defpackage.fmn;
import defpackage.g17;
import defpackage.g3w;
import defpackage.gg3;
import defpackage.gur;
import defpackage.gxj;
import defpackage.h17;
import defpackage.hxj;
import defpackage.i17;
import defpackage.j17;
import defpackage.k17;
import defpackage.kjx;
import defpackage.l17;
import defpackage.mbe;
import defpackage.opp;
import defpackage.uw6;
import defpackage.v2w;
import defpackage.x2w;
import defpackage.x3w;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class CoordinatorLayout extends ViewGroup implements gxj, hxj {
    public static final String s;
    public static final Class[] t;
    public static final ThreadLocal u;
    public static final a75 v;
    public static final fmn w;
    public final ArrayList a;
    public final uw6 b;
    public final ArrayList c;
    public final int[] d;
    public final int[] e;
    public boolean f;
    public boolean g;
    public final int[] h;
    public View i;
    public View j;
    public e45 k;
    public boolean l;
    public kjx m;
    public boolean n;
    public Drawable o;
    public ViewGroup.OnHierarchyChangeListener p;
    public mbe q;
    public final e14 r;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        s = r0 != null ? r0.getName() : null;
        v = new a75(14);
        t = new Class[]{Context.class, AttributeSet.class};
        u = new ThreadLocal();
        w = new fmn(12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CoordinatorLayout(@NonNull Context context, AttributeSet attributeSet, int i) {
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, i);
        this.a = new ArrayList();
        this.b = new uw6(3);
        this.c = new ArrayList();
        this.d = new int[2];
        this.e = new int[2];
        this.r = new e14((char) (0 == true ? 1 : 0), 8);
        int[] iArr = apo.a;
        TypedArray typedArrayObtainStyledAttributes = i == 0 ? context.obtainStyledAttributes(attributeSet, iArr, 0, R.style.Widget_Support_CoordinatorLayout) : context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        if (i == 0) {
            coordinatorLayout = this;
            context2 = context;
            g3w.o(coordinatorLayout, context2, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, R.style.Widget_Support_CoordinatorLayout);
        } else {
            coordinatorLayout = this;
            context2 = context;
            g3w.o(coordinatorLayout, context2, iArr, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            coordinatorLayout.h = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i2 = 0; i2 < length; i2++) {
                int[] iArr2 = coordinatorLayout.h;
                iArr2[i2] = (int) (iArr2[i2] * f);
            }
        }
        coordinatorLayout.o = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        coordinatorLayout.J();
        super.setOnHierarchyChangeListener(new j17(coordinatorLayout));
        WeakHashMap weakHashMap = g3w.a;
        if (coordinatorLayout.getImportantForAccessibility() == 0) {
            coordinatorLayout.setImportantForAccessibility(1);
        }
    }

    public static void H(View view, int i) {
        k17 k17Var = (k17) view.getLayoutParams();
        int i2 = k17Var.i;
        if (i2 != i) {
            WeakHashMap weakHashMap = g3w.a;
            view.offsetLeftAndRight(i - i2);
            k17Var.i = i;
        }
    }

    public static void I(View view, int i) {
        k17 k17Var = (k17) view.getLayoutParams();
        int i2 = k17Var.j;
        if (i2 != i) {
            WeakHashMap weakHashMap = g3w.a;
            view.offsetTopAndBottom(i - i2);
            k17Var.j = i;
        }
    }

    public static Rect q() {
        Rect rect = (Rect) w.k();
        return rect == null ? new Rect() : rect;
    }

    public static void w(int i, Rect rect, Rect rect2, k17 k17Var, int i2, int i3) {
        int iWidth;
        int iHeight;
        int i4 = k17Var.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = k17Var.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            iWidth = i8 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            iHeight = i9 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i6 == 1) {
            iWidth -= i2 / 2;
        } else if (i6 != 5) {
            iWidth -= i2;
        }
        if (i7 == 16) {
            iHeight -= i3 / 2;
        } else if (i7 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static k17 y(View view) {
        k17 k17Var = (k17) view.getLayoutParams();
        if (!k17Var.b) {
            if (view instanceof g17) {
                h17 behavior = ((g17) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                k17Var.b(behavior);
                k17Var.b = true;
                return k17Var;
            }
            i17 i17Var = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                i17Var = (i17) superclass.getAnnotation(i17.class);
                if (i17Var != null) {
                    break;
                }
            }
            if (i17Var != null) {
                try {
                    k17Var.b((h17) i17Var.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + i17Var.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            k17Var.b = true;
        }
        return k17Var;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00de  */
    public final void A(int i) {
        int i2;
        Rect rect;
        int i3;
        ArrayList arrayList;
        boolean zH;
        boolean z;
        boolean z2;
        int width;
        int i4;
        int i5;
        int i6;
        int height;
        int i7;
        int i8;
        int i9;
        k17 k17Var;
        int i10;
        View view;
        h17 h17Var;
        WeakHashMap weakHashMap = g3w.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        Rect rectQ = q();
        Rect rectQ2 = q();
        Rect rectQ3 = q();
        int i11 = 0;
        while (true) {
            fmn fmnVar = w;
            if (i11 >= size) {
                Rect rect2 = rectQ3;
                rectQ.setEmpty();
                fmnVar.a(rectQ);
                rectQ2.setEmpty();
                fmnVar.a(rectQ2);
                rect2.setEmpty();
                fmnVar.a(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i11);
            k17 k17Var2 = (k17) view2.getLayoutParams();
            if (i != 0 || view2.getVisibility() != 8) {
                int i12 = 0;
                while (i12 < i11) {
                    if (k17Var2.l == ((View) arrayList2.get(i12))) {
                        k17 k17Var3 = (k17) view2.getLayoutParams();
                        if (k17Var3.k != null) {
                            Rect rectQ4 = q();
                            Rect rectQ5 = q();
                            k17 k17Var4 = k17Var2;
                            Rect rectQ6 = q();
                            v(rectQ4, k17Var3.k);
                            t(view2, rectQ5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            k17Var = k17Var4;
                            i10 = i12;
                            layoutDirection = layoutDirection;
                            view = view3;
                            w(layoutDirection, rectQ4, rectQ6, k17Var3, measuredWidth, measuredHeight);
                            boolean z3 = (rectQ6.left == rectQ5.left && rectQ6.top == rectQ5.top) ? false : true;
                            r(k17Var3, rectQ6, measuredWidth, measuredHeight);
                            int i13 = rectQ6.left - rectQ5.left;
                            int i14 = rectQ6.top - rectQ5.top;
                            if (i13 != 0) {
                                WeakHashMap weakHashMap2 = g3w.a;
                                view.offsetLeftAndRight(i13);
                            }
                            if (i14 != 0) {
                                WeakHashMap weakHashMap3 = g3w.a;
                                view.offsetTopAndBottom(i14);
                            }
                            if (z3 && (h17Var = k17Var3.a) != null) {
                                h17Var.h(this, view, k17Var3.k);
                            }
                            rectQ4.setEmpty();
                            fmnVar.a(rectQ4);
                            rectQ5.setEmpty();
                            fmnVar.a(rectQ5);
                            rectQ6.setEmpty();
                            fmnVar.a(rectQ6);
                        } else {
                            k17Var = k17Var2;
                            i10 = i12;
                            view = view2;
                        }
                    } else {
                        k17Var = k17Var2;
                        i10 = i12;
                        view = view2;
                    }
                    i12 = i10 + 1;
                    k17Var2 = k17Var;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i11 = i11;
                    rectQ3 = rectQ3;
                }
                ArrayList arrayList3 = arrayList2;
                k17 k17Var5 = k17Var2;
                int i15 = size;
                Rect rect3 = rectQ3;
                i2 = i11;
                View view4 = view2;
                t(view4, rectQ2, true);
                if (k17Var5.g != 0 && !rectQ2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(k17Var5.g, layoutDirection);
                    int i16 = absoluteGravity & 112;
                    if (i16 == 48) {
                        rectQ.top = Math.max(rectQ.top, rectQ2.bottom);
                    } else if (i16 == 80) {
                        rectQ.bottom = Math.max(rectQ.bottom, getHeight() - rectQ2.top);
                    }
                    int i17 = absoluteGravity & 7;
                    if (i17 == 3) {
                        rectQ.left = Math.max(rectQ.left, rectQ2.right);
                    } else if (i17 == 5) {
                        rectQ.right = Math.max(rectQ.right, getWidth() - rectQ2.left);
                    }
                }
                if (k17Var5.h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = g3w.a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        k17 k17Var6 = (k17) view4.getLayoutParams();
                        h17 h17Var2 = k17Var6.a;
                        Rect rectQ7 = q();
                        Rect rectQ8 = q();
                        rectQ8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (h17Var2 == null || !h17Var2.e(rectQ7, view4)) {
                            rectQ7.set(rectQ8);
                        } else if (!rectQ8.contains(rectQ7)) {
                            gg3.j("Rect should be within the child's bounds. Rect:", rectQ7.toShortString(), " | Bounds:", rectQ8.toShortString());
                            return;
                        }
                        rectQ8.setEmpty();
                        fmnVar.a(rectQ8);
                        if (rectQ7.isEmpty()) {
                            rectQ7.setEmpty();
                            fmnVar.a(rectQ7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(k17Var6.h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i8 = (rectQ7.top - ((ViewGroup.MarginLayoutParams) k17Var6).topMargin) - k17Var6.j) >= (i9 = rectQ.top)) {
                                z = false;
                            } else {
                                I(view4, i9 - i8);
                                z = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectQ7.bottom) - ((ViewGroup.MarginLayoutParams) k17Var6).bottomMargin) + k17Var6.j) < (i7 = rectQ.bottom)) {
                                I(view4, height - i7);
                                z = true;
                            }
                            if (!z) {
                                I(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i5 = (rectQ7.left - ((ViewGroup.MarginLayoutParams) k17Var6).leftMargin) - k17Var6.i) >= (i6 = rectQ.left)) {
                                z2 = false;
                            } else {
                                H(view4, i6 - i5);
                                z2 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectQ7.right) - ((ViewGroup.MarginLayoutParams) k17Var6).rightMargin) + k17Var6.i) < (i4 = rectQ.right)) {
                                H(view4, width - i4);
                                z2 = true;
                            }
                            if (!z2) {
                                H(view4, 0);
                            }
                            rectQ7.setEmpty();
                            fmnVar.a(rectQ7);
                        }
                    }
                }
                if (i != 2) {
                    rect = rect3;
                    rect.set(((k17) view4.getLayoutParams()).p);
                    if (rect.equals(rectQ2)) {
                        arrayList = arrayList3;
                        i3 = i15;
                    } else {
                        ((k17) view4.getLayoutParams()).p.set(rectQ2);
                    }
                } else {
                    rect = rect3;
                }
                int i18 = i2 + 1;
                i3 = i15;
                while (true) {
                    arrayList = arrayList3;
                    if (i18 >= i3) {
                        break;
                    }
                    View view5 = (View) arrayList.get(i18);
                    k17 k17Var7 = (k17) view5.getLayoutParams();
                    h17 h17Var3 = k17Var7.a;
                    if (h17Var3 != null && h17Var3.f(this, view5, view4)) {
                        if (i == 0 && k17Var7.o) {
                            k17Var7.o = false;
                        } else {
                            if (i != 2) {
                                zH = h17Var3.h(this, view5, view4);
                            } else {
                                h17Var3.i(this, view5, view4);
                                zH = true;
                            }
                            if (i == 1) {
                                k17Var7.o = zH;
                            }
                        }
                    }
                    i18++;
                    arrayList3 = arrayList;
                }
            } else {
                arrayList = arrayList2;
                i3 = size;
                rect = rectQ3;
                i2 = i11;
            }
            i11 = i2 + 1;
            rectQ3 = rect;
            size = i3;
            arrayList2 = arrayList;
        }
    }

    public final void B(View view, int i) {
        int i2;
        k17 k17Var = (k17) view.getLayoutParams();
        View view2 = k17Var.k;
        if (view2 == null && k17Var.f != -1) {
            c.p("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
            return;
        }
        fmn fmnVar = w;
        if (view2 != null) {
            Rect rectQ = q();
            Rect rectQ2 = q();
            try {
                v(rectQ, view2);
                k17 k17Var2 = (k17) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                w(i, rectQ, rectQ2, k17Var2, measuredWidth, measuredHeight);
                r(k17Var2, rectQ2, measuredWidth, measuredHeight);
                view.layout(rectQ2.left, rectQ2.top, rectQ2.right, rectQ2.bottom);
                return;
            } finally {
                rectQ.setEmpty();
                fmnVar.a(rectQ);
                rectQ2.setEmpty();
                fmnVar.a(rectQ2);
            }
        }
        int i3 = k17Var.e;
        if (i3 < 0) {
            k17 k17Var3 = (k17) view.getLayoutParams();
            Rect rectQ3 = q();
            rectQ3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) k17Var3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) k17Var3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) k17Var3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) k17Var3).bottomMargin);
            if (this.m != null) {
                WeakHashMap weakHashMap = g3w.a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectQ3.left = this.m.e() + rectQ3.left;
                    rectQ3.top = this.m.g() + rectQ3.top;
                    rectQ3.right -= this.m.f();
                    rectQ3.bottom -= this.m.d();
                }
            }
            Rect rectQ4 = q();
            int i4 = k17Var3.c;
            if ((i4 & 7) == 0) {
                i4 |= 8388611;
            }
            if ((i4 & 112) == 0) {
                i4 |= 48;
            }
            Gravity.apply(i4, view.getMeasuredWidth(), view.getMeasuredHeight(), rectQ3, rectQ4, i);
            view.layout(rectQ4.left, rectQ4.top, rectQ4.right, rectQ4.bottom);
            rectQ3.setEmpty();
            fmnVar.a(rectQ3);
            rectQ4.setEmpty();
            fmnVar.a(rectQ4);
            return;
        }
        k17 k17Var4 = (k17) view.getLayoutParams();
        int i5 = k17Var4.c;
        if (i5 == 0) {
            i5 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i3 = width - i3;
        }
        int iX = x(i3) - measuredWidth2;
        if (i6 == 1) {
            iX += measuredWidth2 / 2;
        } else if (i6 == 5) {
            iX += measuredWidth2;
        }
        if (i7 != 16) {
            i2 = i7 != 80 ? 0 : measuredHeight2;
        } else {
            i2 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) k17Var4).leftMargin, Math.min(iX, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) k17Var4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) k17Var4).topMargin, Math.min(i2, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) k17Var4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final void C(int i, int i2, int i3, View view) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    public final boolean D(h17 h17Var, View view, MotionEvent motionEvent, int i) {
        if (i == 0) {
            return h17Var.k(this, view, motionEvent);
        }
        if (i == 1) {
            return h17Var.y(this, view, motionEvent);
        }
        opp.e();
        return false;
    }

    public final boolean E(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.c;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        a75 a75Var = v;
        if (a75Var != null) {
            Collections.sort(arrayList, a75Var);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zD = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            h17 h17Var = ((k17) view.getLayoutParams()).a;
            if (zD && actionMasked != 0) {
                if (h17Var != null) {
                    if (motionEventObtain == null) {
                        motionEventObtain = MotionEvent.obtain(motionEvent);
                        motionEventObtain.setAction(3);
                    }
                    D(h17Var, view, motionEventObtain, i);
                }
            } else if (!zD && h17Var != null && (zD = D(h17Var, view, motionEvent, i))) {
                this.i = view;
                if (actionMasked != 3 && actionMasked != 1) {
                    for (int i4 = 0; i4 < i3; i4++) {
                        View view2 = (View) arrayList.get(i4);
                        h17 h17Var2 = ((k17) view2.getLayoutParams()).a;
                        if (h17Var2 != null) {
                            if (motionEventObtain == null) {
                                motionEventObtain = MotionEvent.obtain(motionEvent);
                                motionEventObtain.setAction(3);
                            }
                            D(h17Var2, view2, motionEventObtain, i);
                        }
                    }
                }
            }
        }
        arrayList.clear();
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        return zD;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0093
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void F() {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.F():void");
    }

    public final void G() {
        View view = this.i;
        if (view != null) {
            h17 h17Var = ((k17) view.getLayoutParams()).a;
            if (h17Var != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                h17Var.y(this, this.i, motionEventObtain);
                motionEventObtain.recycle();
            }
            this.i = null;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((k17) getChildAt(i).getLayoutParams()).getClass();
        }
        this.f = false;
    }

    public final void J() {
        WeakHashMap weakHashMap = g3w.a;
        if (!getFitsSystemWindows()) {
            x2w.n(this, null);
            return;
        }
        if (this.q == null) {
            this.q = new mbe(19, this);
        }
        x2w.n(this, this.q);
        setSystemUiVisibility(1280);
    }

    @Override // defpackage.gxj
    public final void c(View view, View view2, int i, int i2) {
        e14 e14Var = this.r;
        if (i2 == 1) {
            e14Var.c = i;
        } else {
            e14Var.b = i;
        }
        this.j = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((k17) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof k17) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        h17 h17Var = ((k17) view.getLayoutParams()).a;
        if (h17Var != null) {
            h17Var.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.o;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // defpackage.gxj
    public final void g(View view, int i) {
        e14 e14Var = this.r;
        if (i == 1) {
            e14Var.c = 0;
        } else {
            e14Var.b = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            k17 k17Var = (k17) childAt.getLayoutParams();
            if (k17Var.a(i)) {
                h17 h17Var = k17Var.a;
                if (h17Var != null) {
                    h17Var.x(this, childAt, view, i);
                }
                if (i == 0) {
                    k17Var.m = false;
                } else if (i == 1) {
                    k17Var.n = false;
                }
                k17Var.o = false;
            }
        }
        this.j = null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new k17(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof k17) {
            return new k17((k17) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new k17((ViewGroup.MarginLayoutParams) layoutParams) : new k17(layoutParams);
    }

    public final List<View> getDependencySortedChildren() {
        F();
        return Collections.unmodifiableList(this.a);
    }

    public final kjx getLastWindowInsets() {
        return this.m;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        e14 e14Var = this.r;
        return e14Var.c | e14Var.b;
    }

    public Drawable getStatusBarBackground() {
        return this.o;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // defpackage.gxj
    public final void h(View view, int i, int i2, int[] iArr, int i3) {
        h17 h17Var;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                k17 k17Var = (k17) childAt.getLayoutParams();
                if (k17Var.a(i3) && (h17Var = k17Var.a) != null) {
                    int[] iArr2 = this.d;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    h17Var.q(this, childAt, view, i, i2, iArr2, i3);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            A(1);
        }
    }

    @Override // defpackage.hxj
    public final void m(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        h17 h17Var;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                k17 k17Var = (k17) childAt.getLayoutParams();
                if (k17Var.a(i5) && (h17Var = k17Var.a) != null) {
                    int[] iArr2 = this.d;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    h17Var.s(this, childAt, view, i, i2, i3, i4, i5, iArr2);
                    iMax = i3 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            A(1);
        }
    }

    @Override // defpackage.gxj
    public final void n(View view, int i, int i2, int i3, int i4, int i5) {
        m(view, i, i2, i3, i4, 0, this.e);
    }

    @Override // defpackage.gxj
    public final boolean o(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                k17 k17Var = (k17) childAt.getLayoutParams();
                h17 h17Var = k17Var.a;
                if (h17Var != null) {
                    boolean zW = h17Var.w(this, childAt, view, view2, i, i2);
                    z |= zW;
                    if (i2 == 0) {
                        k17Var.m = zW;
                    } else if (i2 == 1) {
                        k17Var.n = zW;
                    }
                } else if (i2 == 0) {
                    k17Var.m = false;
                } else if (i2 == 1) {
                    k17Var.n = false;
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        G();
        int i = 1;
        if (this.l) {
            if (this.k == null) {
                this.k = new e45(this, i);
            }
            getViewTreeObserver().addOnPreDrawListener(this.k);
        }
        if (this.m == null) {
            WeakHashMap weakHashMap = g3w.a;
            if (getFitsSystemWindows()) {
                v2w.c(this);
            }
        }
        this.g = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        G();
        if (this.l && this.k != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.k);
        }
        View view = this.j;
        if (view != null) {
            g(view, 0);
        }
        this.g = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.n || this.o == null) {
            return;
        }
        kjx kjxVar = this.m;
        int iG = kjxVar != null ? kjxVar.g() : 0;
        if (iG > 0) {
            this.o.setBounds(0, 0, getWidth(), iG);
            this.o.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            G();
        }
        boolean zE = E(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zE;
        }
        this.i = null;
        G();
        return zE;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        h17 h17Var;
        WeakHashMap weakHashMap = g3w.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((h17Var = ((k17) view.getLayoutParams()).a) == null || !h17Var.l(this, view, layoutDirection))) {
                B(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x012c  */
    /* JADX WARN: Code duplicated, block: B:72:0x015d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0167  */
    /* JADX WARN: Code duplicated, block: B:78:0x0186  */
    /* JADX WARN: Code duplicated, block: B:79:0x0189  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        h17 h17Var;
        int i7;
        int i8;
        boolean z2;
        int i9;
        int i10;
        ArrayList arrayList;
        int i11;
        View view;
        int i12;
        boolean zM;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.F();
        int childCount = coordinatorLayout.getChildCount();
        int i13 = 0;
        loop0: while (true) {
            i3 = 1;
            if (i13 >= childCount) {
                z = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i13);
            gur gurVar = (gur) coordinatorLayout.b.b;
            int i14 = gurVar.c;
            for (int i15 = 0; i15 < i14; i15++) {
                ArrayList arrayList2 = (ArrayList) gurVar.j(i15);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z = true;
                    break loop0;
                }
            }
            i13++;
        }
        if (z != coordinatorLayout.l) {
            boolean z3 = coordinatorLayout.g;
            if (z) {
                if (z3) {
                    if (coordinatorLayout.k == null) {
                        coordinatorLayout.k = new e45(coordinatorLayout, i3);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.k);
                }
                coordinatorLayout.l = true;
            } else {
                if (z3 && coordinatorLayout.k != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.k);
                }
                coordinatorLayout.l = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = g3w.a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z4 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i16 = paddingLeft + paddingRight;
        int i17 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z5 = coordinatorLayout.m != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.a;
        int size3 = arrayList3.size();
        int i18 = 0;
        int iCombineMeasuredStates = 0;
        while (i18 < size3) {
            View view2 = (View) arrayList3.get(i18);
            int i19 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i5 = size3;
                i12 = i18;
                i7 = paddingLeft;
                suggestedMinimumWidth = i19;
                z2 = false;
                i9 = paddingRight;
            } else {
                k17 k17Var = (k17) view2.getLayoutParams();
                int i20 = k17Var.e;
                if (i20 < 0 || mode == 0) {
                    i4 = suggestedMinimumHeight;
                } else {
                    int iX = coordinatorLayout.x(i20);
                    int i21 = k17Var.c;
                    if (i21 == 0) {
                        i21 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i21, layoutDirection) & 7;
                    i4 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z4) && !(absoluteGravity == 5 && z4)) {
                        if ((absoluteGravity == 5 && !z4) || (absoluteGravity == 3 && z4)) {
                            iMax = Math.max(0, iX - paddingLeft);
                        }
                        if (z5 || view2.getFitsSystemWindows()) {
                            iMakeMeasureSpec = i;
                            iMakeMeasureSpec2 = i2;
                        } else {
                            int iF = coordinatorLayout.m.f() + coordinatorLayout.m.e();
                            int iD = coordinatorLayout.m.d() + coordinatorLayout.m.g();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iF, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iD, mode2);
                        }
                        h17Var = k17Var.a;
                        if (h17Var != null) {
                            z2 = false;
                            i7 = paddingLeft;
                            i8 = i19;
                            i9 = paddingRight;
                            i10 = i4;
                            arrayList = arrayList3;
                            int i22 = iMakeMeasureSpec;
                            i12 = i18;
                            int i23 = iMakeMeasureSpec2;
                            zM = h17Var.m(this, view2, i22, i6, i23);
                            view = view2;
                            iMakeMeasureSpec = i22;
                            i11 = i23;
                            if (zM) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i8, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) k17Var).leftMargin + ((ViewGroup.MarginLayoutParams) k17Var).rightMargin);
                            int iMax3 = Math.max(i10, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) k17Var).topMargin + ((ViewGroup.MarginLayoutParams) k17Var).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            i7 = paddingLeft;
                            i8 = i19;
                            z2 = false;
                            i9 = paddingRight;
                            i10 = i4;
                            arrayList = arrayList3;
                            i11 = iMakeMeasureSpec2;
                            view = view2;
                            i12 = i18;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i6, i11, 0);
                        int iMax4 = Math.max(i8, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) k17Var).leftMargin + ((ViewGroup.MarginLayoutParams) k17Var).rightMargin);
                        int iMax5 = Math.max(i10, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) k17Var).topMargin + ((ViewGroup.MarginLayoutParams) k17Var).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iX);
                    }
                    int i24 = size3;
                    i6 = iMax;
                    i5 = i24;
                    if (z5) {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    } else {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    }
                    h17Var = k17Var.a;
                    if (h17Var != null) {
                        z2 = false;
                        i7 = paddingLeft;
                        i8 = i19;
                        i9 = paddingRight;
                        i10 = i4;
                        arrayList = arrayList3;
                        int i25 = iMakeMeasureSpec;
                        i12 = i18;
                        int i26 = iMakeMeasureSpec2;
                        zM = h17Var.m(this, view2, i25, i6, i26);
                        view = view2;
                        iMakeMeasureSpec = i25;
                        i11 = i26;
                        if (zM) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i8, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) k17Var).leftMargin + ((ViewGroup.MarginLayoutParams) k17Var).rightMargin);
                        int iMax7 = Math.max(i10, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) k17Var).topMargin + ((ViewGroup.MarginLayoutParams) k17Var).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        i7 = paddingLeft;
                        i8 = i19;
                        z2 = false;
                        i9 = paddingRight;
                        i10 = i4;
                        arrayList = arrayList3;
                        i11 = iMakeMeasureSpec2;
                        view = view2;
                        i12 = i18;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i6, i11, 0);
                    int iMax8 = Math.max(i8, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) k17Var).leftMargin + ((ViewGroup.MarginLayoutParams) k17Var).rightMargin);
                    int iMax9 = Math.max(i10, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) k17Var).topMargin + ((ViewGroup.MarginLayoutParams) k17Var).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                i5 = size3;
                i6 = 0;
                if (z5) {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                } else {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                }
                h17Var = k17Var.a;
                if (h17Var != null) {
                    z2 = false;
                    i7 = paddingLeft;
                    i8 = i19;
                    i9 = paddingRight;
                    i10 = i4;
                    arrayList = arrayList3;
                    int i27 = iMakeMeasureSpec;
                    i12 = i18;
                    int i28 = iMakeMeasureSpec2;
                    zM = h17Var.m(this, view2, i27, i6, i28);
                    view = view2;
                    iMakeMeasureSpec = i27;
                    i11 = i28;
                    if (zM) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i8, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) k17Var).leftMargin + ((ViewGroup.MarginLayoutParams) k17Var).rightMargin);
                    int iMax11 = Math.max(i10, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) k17Var).topMargin + ((ViewGroup.MarginLayoutParams) k17Var).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    i7 = paddingLeft;
                    i8 = i19;
                    z2 = false;
                    i9 = paddingRight;
                    i10 = i4;
                    arrayList = arrayList3;
                    i11 = iMakeMeasureSpec2;
                    view = view2;
                    i12 = i18;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i6, i11, 0);
                int iMax12 = Math.max(i8, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) k17Var).leftMargin + ((ViewGroup.MarginLayoutParams) k17Var).rightMargin);
                int iMax13 = Math.max(i10, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) k17Var).topMargin + ((ViewGroup.MarginLayoutParams) k17Var).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i18 = i12 + 1;
            paddingLeft = i7;
            paddingRight = i9;
            size3 = i5;
            arrayList3 = arrayList;
        }
        int i29 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i29), View.resolveSizeAndState(suggestedMinimumHeight, i2, i29 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        h17 h17Var;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                k17 k17Var = (k17) childAt.getLayoutParams();
                if (k17Var.a(0) && (h17Var = k17Var.a) != null) {
                    h17Var.n(childAt, view, f2);
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        h17 h17Var;
        int childCount = getChildCount();
        boolean zO = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                k17 k17Var = (k17) childAt.getLayoutParams();
                if (k17Var.a(0) && (h17Var = k17Var.a) != null) {
                    zO |= h17Var.o(view, f2);
                }
            }
        }
        return zO;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        h(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        n(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        c(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof l17)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        l17 l17Var = (l17) parcelable;
        super.onRestoreInstanceState(l17Var.a);
        SparseArray sparseArray = l17Var.c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            h17 h17Var = y(childAt).a;
            if (id != -1 && h17Var != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                h17Var.u(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableV;
        l17 l17Var = new l17(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            h17 h17Var = ((k17) childAt.getLayoutParams()).a;
            if (id != -1 && h17Var != null && (parcelableV = h17Var.v(childAt)) != null) {
                sparseArray.append(id, parcelableV);
            }
        }
        l17Var.c = sparseArray;
        return l17Var;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return o(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        g(view, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zE;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.i;
        boolean z = false;
        if (view != null) {
            h17 h17Var = ((k17) view.getLayoutParams()).a;
            zE = h17Var != null ? h17Var.y(this, this.i, motionEvent) : false;
        } else {
            zE = E(motionEvent, 1);
            if (actionMasked != 0 && zE) {
                z = true;
            }
        }
        if (this.i == null || actionMasked == 3) {
            zE |= super.onTouchEvent(motionEvent);
        } else if (z) {
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(3);
            super.onTouchEvent(motionEventObtain);
            motionEventObtain.recycle();
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return zE;
        }
        this.i = null;
        G();
        return zE;
    }

    public final void r(k17 k17Var, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) k17Var).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) k17Var).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) k17Var).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) k17Var).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        h17 h17Var = ((k17) view.getLayoutParams()).a;
        if (h17Var == null || !h17Var.t(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.f) {
            return;
        }
        if (this.i == null) {
            int childCount = getChildCount();
            MotionEvent motionEventObtain = null;
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                h17 h17Var = ((k17) childAt.getLayoutParams()).a;
                if (h17Var != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    h17Var.k(this, childAt, motionEventObtain);
                }
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
        }
        G();
        this.f = true;
    }

    public final void s(View view) {
        ArrayList arrayList = (ArrayList) ((gur) this.b.b).get(view);
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View view2 = (View) arrayList.get(i);
            h17 h17Var = ((k17) view2.getLayoutParams()).a;
            if (h17Var != null) {
                h17Var.h(this, view2, view);
            }
        }
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        J();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.p = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.o;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.o = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.o.setState(getDrawableState());
                }
                Drawable drawable3 = this.o;
                WeakHashMap weakHashMap = g3w.a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.o.setVisible(getVisibility() == 0, false);
                this.o.setCallback(this);
            }
            WeakHashMap weakHashMap2 = g3w.a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? getContext().getDrawable(i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.o;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.o.setVisible(z, false);
    }

    public final void t(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            v(rect, view);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final List u(View view) {
        gur gurVar = (gur) this.b.b;
        int i = gurVar.c;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) gurVar.j(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(gurVar.f(i2));
            }
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    public final void v(Rect rect, View view) {
        ThreadLocal threadLocal = x3w.a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = x3w.a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        x3w.a(this, view, matrix);
        ThreadLocal threadLocal3 = x3w.b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.o;
    }

    public final int x(int i) {
        int[] iArr = this.h;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    public final boolean z(View view, int i, int i2) {
        fmn fmnVar = w;
        Rect rectQ = q();
        v(rectQ, view);
        try {
            return rectQ.contains(i, i2);
        } finally {
            rectQ.setEmpty();
            fmnVar.a(rectQ);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new k17(getContext(), attributeSet);
    }

    public CoordinatorLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.coordinatorLayoutStyle);
    }

    public CoordinatorLayout(@NonNull Context context) {
        this(context, null);
    }
}
