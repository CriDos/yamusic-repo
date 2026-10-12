package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.annotation.NonNull;
import com.google.android.material.tabs.TabLayout;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public class x5w extends ViewGroup {
    public static final int[] L0 = {R.attr.layout_gravity};
    public static final x8o M0 = new x8o(14);
    public static final krf N0 = new krf(4);
    public static final x8o O0 = new x8o(15);
    public int A;
    public boolean A0;
    public float B;
    public int B0;
    public float C;
    public ArrayList C0;
    public float D;
    public j5w D0;
    public float E;
    public ArrayList E0;
    public int F;
    public cyj F0;
    public VelocityTracker G;
    public int G0;
    public int H;
    public int H0;
    public int I;
    public ArrayList I0;
    public int J;
    public final obq J0;
    public int K;
    public int K0;
    public EdgeEffect L;
    public int a;
    public final ArrayList b;
    public final h5w c;
    public final Rect d;
    public y3l e;
    public int f;
    public int g;
    public Parcelable h;
    public Scroller i;
    public boolean j;
    public u23 k;
    public int l;
    public Drawable m;
    public int n;
    public int o;
    public float p;
    public float q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public boolean w;
    public boolean x;
    public int y;
    public EdgeEffect y0;
    public int z;
    public boolean z0;

    public x5w(@NonNull Context context) {
        super(context);
        this.b = new ArrayList();
        this.c = new h5w();
        this.d = new Rect();
        this.g = -1;
        this.h = null;
        this.p = -3.4028235E38f;
        this.q = Float.MAX_VALUE;
        this.v = 1;
        this.F = -1;
        this.z0 = true;
        this.J0 = new obq(11, this);
        this.K0 = 0;
        l();
    }

    public static boolean d(int i, int i2, int i3, View view, boolean z) {
        int i4;
        if (!(view instanceof ViewGroup)) {
            return z ? false : false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int scrollX = view.getScrollX();
        int scrollY = view.getScrollY();
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            int i5 = i2 + scrollX;
            if (i5 < childAt.getLeft() || i5 >= childAt.getRight() || (i4 = i3 + scrollY) < childAt.getTop() || i4 >= childAt.getBottom() || !d(i, i5 - childAt.getLeft(), i4 - childAt.getTop(), childAt, true)) {
            }
        }
        if (z || !view.canScrollHorizontally(-i)) {
        }
        return true;
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.t != z) {
            this.t = z;
        }
    }

    public final void A() {
        if (this.H0 != 0) {
            ArrayList arrayList = this.I0;
            if (arrayList == null) {
                this.I0 = new ArrayList();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                this.I0.add(getChildAt(i));
            }
            Collections.sort(this.I0, O0);
        }
    }

    public final h5w a(int i, int i2) throws Throwable {
        ViewGroup viewGroup;
        h5w h5wVar = new h5w();
        h5wVar.b = i;
        w13 w13Var = (w13) this.e;
        a9a a9aVar = w13Var.d;
        naq naqVar = a9aVar.d;
        if (tgv.s(naqVar)) {
            i = (w13Var.b() - i) - 1;
        }
        y13 y13Var = (y13) a9aVar.h.get(Integer.valueOf(i));
        if (y13Var != null) {
            viewGroup = y13Var.a;
            viewGroup.getParent();
        } else {
            viewGroup = (ViewGroup) a9aVar.a.a(a9aVar.i);
            b4a b4aVar = (b4a) a9aVar.m.l().get(i);
            a9a a9aVar2 = w13Var.d;
            y13 y13Var2 = new y13(a9aVar2, viewGroup, b4aVar, i);
            a9aVar2.h.put(Integer.valueOf(i), y13Var2);
            y13Var = y13Var2;
        }
        addView(viewGroup);
        a9aVar.g.put(viewGroup, y13Var);
        if (i == naqVar.getCurrentItem()) {
            y13Var.a();
        }
        SparseArray<Parcelable> sparseArray = w13Var.c;
        if (sparseArray != null) {
            viewGroup.restoreHierarchyState(sparseArray);
        }
        h5wVar.a = viewGroup;
        this.e.getClass();
        h5wVar.d = 1.0f;
        ArrayList arrayList = this.b;
        if (i2 < 0 || i2 >= arrayList.size()) {
            arrayList.add(h5wVar);
            return h5wVar;
        }
        arrayList.add(i2, h5wVar);
        return h5wVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        h5w h5wVarI;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (h5wVarI = i(childAt)) != null && h5wVarI.b == this.f) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        h5w h5wVarI;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (h5wVarI = i(childAt)) != null && h5wVarI.b == this.f) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateDefaultLayoutParams();
        }
        i5w i5wVar = (i5w) layoutParams;
        boolean z = i5wVar.a | (view.getClass().getAnnotation(g5w.class) != null);
        i5wVar.a = z;
        if (!this.s) {
            super.addView(view, i, layoutParams);
        } else if (z) {
            c.p("Cannot add pager decor view during layout");
        } else {
            i5wVar.d = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    public void b(j5w j5wVar) {
        if (this.C0 == null) {
            this.C0 = new ArrayList();
        }
        this.C0.add(j5wVar);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c1  */
    public final boolean c(int i) throws Throwable {
        boolean zRequestFocus;
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb.append(" => ");
                        sb.append(parent2.getClass().getSimpleName());
                    }
                    Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view ".concat(sb.toString()));
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        boolean z = true;
        boolean zO = false;
        if (viewFindNextFocus != null && viewFindNextFocus != viewFindFocus) {
            Rect rect = this.d;
            if (i == 17) {
                int i2 = h(rect, viewFindNextFocus).left;
                int i3 = h(rect, viewFindFocus).left;
                if (viewFindFocus == null || i2 < i3) {
                    zRequestFocus = viewFindNextFocus.requestFocus();
                } else {
                    int i4 = this.f;
                    if (i4 > 0) {
                        x(i4 - 1, true);
                    } else {
                        z = false;
                    }
                    zO = z;
                }
            } else if (i == 66) {
                zRequestFocus = (viewFindFocus == null || h(rect, viewFindNextFocus).left > h(rect, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : o();
            }
            zO = zRequestFocus;
        } else if (i == 17 || i == 1) {
            int i5 = this.f;
            if (i5 > 0) {
                x(i5 - 1, true);
            } else {
                z = false;
            }
            zO = z;
        } else if (i == 66 || i == 2) {
            zO = o();
        }
        if (zO) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zO;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.e == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i < 0) {
            return scrollX > ((int) (((float) clientWidth) * this.p));
        }
        return i > 0 && scrollX < ((int) (((float) clientWidth) * this.q));
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof i5w) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() throws Throwable {
        this.j = true;
        if (this.i.isFinished() || !this.i.computeScrollOffset()) {
            e(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.i.getCurrX();
        int currY = this.i.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!p(currX)) {
                this.i.abortAnimation();
                scrollTo(0, currY);
            }
        }
        WeakHashMap weakHashMap = g3w.a;
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) throws Throwable {
        boolean zC;
        if (!super.dispatchKeyEvent(keyEvent)) {
            if (keyEvent.getAction() != 0) {
                zC = false;
            } else {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 21) {
                    if (keyCode == 22) {
                        zC = keyEvent.hasModifiers(2) ? o() : c(66);
                    } else if (keyCode != 61) {
                        zC = false;
                    } else if (keyEvent.hasNoModifiers()) {
                        zC = c(2);
                    } else if (keyEvent.hasModifiers(1)) {
                        zC = c(1);
                    } else {
                        zC = false;
                    }
                } else if (keyEvent.hasModifiers(2)) {
                    int i = this.f;
                    if (i > 0) {
                        x(i - 1, true);
                        zC = true;
                    } else {
                        zC = false;
                    }
                } else {
                    zC = c(17);
                }
            }
            if (!zC) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        h5w h5wVarI;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (h5wVarI = i(childAt)) != null && h5wVarI.b == this.f && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        y3l y3lVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean zDraw = false;
        if (overScrollMode == 0 || (overScrollMode == 1 && (y3lVar = this.e) != null && y3lVar.b() > 1)) {
            if (!this.L.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.p * width);
                this.L.setSize(height, width);
                zDraw = this.L.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.y0.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.q + 1.0f)) * width2);
                this.y0.setSize(height2, width2);
                zDraw |= this.y0.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
        } else {
            this.L.finish();
            this.y0.finish();
        }
        if (zDraw) {
            WeakHashMap weakHashMap = g3w.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.m;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    public final void e(boolean z) throws Throwable {
        boolean z2 = this.K0 == 2;
        if (z2) {
            setScrollingCacheEnabled(false);
            if (!this.i.isFinished()) {
                this.i.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.i.getCurrX();
                int currY = this.i.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        p(currX);
                    }
                }
            }
        }
        this.u = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                break;
            }
            h5w h5wVar = (h5w) arrayList.get(i);
            if (h5wVar.c) {
                h5wVar.c = false;
                z2 = true;
            }
            i++;
        }
        if (z2) {
            obq obqVar = this.J0;
            if (!z) {
                obqVar.run();
            } else {
                WeakHashMap weakHashMap = g3w.a;
                postOnAnimation(obqVar);
            }
        }
    }

    public final void f() {
        int iB = this.e.b();
        this.a = iB;
        ArrayList arrayList = this.b;
        boolean z = arrayList.size() < (this.v * 2) + 1 && arrayList.size() < iB;
        int iMax = this.f;
        boolean z2 = false;
        while (arrayList.size() > 0) {
            h5w h5wVar = (h5w) arrayList.get(0);
            y3l y3lVar = this.e;
            ViewGroup viewGroup = h5wVar.a;
            y3lVar.getClass();
            arrayList.remove(0);
            if (!z2) {
                this.e.getClass();
                z2 = true;
            }
            this.e.a(this, h5wVar.b, h5wVar.a);
            int i = this.f;
            if (i == h5wVar.b) {
                iMax = Math.max(0, Math.min(i, iB - 1));
            }
            z = true;
        }
        if (z2) {
            this.e.getClass();
        }
        Collections.sort(arrayList, M0);
        if (z) {
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                i5w i5wVar = (i5w) getChildAt(i2).getLayoutParams();
                if (!i5wVar.a) {
                    i5wVar.c = 0.0f;
                }
            }
            y(iMax, 0, false, true);
            requestLayout();
        }
    }

    public final void g(int i) {
        j5w j5wVar = this.D0;
        if (j5wVar != null) {
            j5wVar.b(i);
        }
        ArrayList arrayList = this.C0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                j5w j5wVar2 = (j5w) this.C0.get(i2);
                if (j5wVar2 != null) {
                    j5wVar2.b(i);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        i5w i5wVar = new i5w(-1, -1);
        i5wVar.c = 0.0f;
        return i5wVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        i5w i5wVar = new i5w(context, attributeSet);
        i5wVar.c = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L0);
        i5wVar.b = typedArrayObtainStyledAttributes.getInteger(0, 48);
        typedArrayObtainStyledAttributes.recycle();
        return i5wVar;
    }

    public y3l getAdapter() {
        return this.e;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        if (this.H0 == 2) {
            i2 = (i - 1) - i2;
        }
        return ((i5w) ((View) this.I0.get(i2)).getLayoutParams()).f;
    }

    public int getCurrentItem() {
        return this.f;
    }

    public int getOffscreenPageLimit() {
        return this.v;
    }

    public int getPageMargin() {
        return this.l;
    }

    public final Rect h(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public final h5w i(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return null;
            }
            h5w h5wVar = (h5w) arrayList.get(i);
            y3l y3lVar = this.e;
            ViewGroup viewGroup = h5wVar.a;
            ((w13) y3lVar).getClass();
            if (viewGroup == view) {
                return h5wVar;
            }
            i++;
        }
    }

    public final h5w j() {
        h5w h5wVar;
        int i;
        int clientWidth = getClientWidth();
        float f = 0.0f;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f2 = clientWidth > 0 ? this.l / clientWidth : 0.0f;
        int i2 = 0;
        boolean z = true;
        h5w h5wVar2 = null;
        int i3 = -1;
        float f3 = 0.0f;
        while (true) {
            ArrayList arrayList = this.b;
            if (i2 >= arrayList.size()) {
                break;
            }
            h5w h5wVar3 = (h5w) arrayList.get(i2);
            if (z || h5wVar3.b == (i = i3 + 1)) {
                h5wVar = h5wVar3;
            } else {
                float f4 = f + f3 + f2;
                h5w h5wVar4 = this.c;
                h5wVar4.e = f4;
                h5wVar4.b = i;
                this.e.getClass();
                h5wVar4.d = 1.0f;
                i2--;
                h5wVar = h5wVar4;
            }
            f = h5wVar.e;
            float f5 = h5wVar.d + f + f2;
            if (!z && scrollX < f) {
                break;
            }
            if (scrollX < f5 || i2 == arrayList.size() - 1) {
                return h5wVar;
            }
            int i4 = h5wVar.b;
            float f6 = h5wVar.d;
            i2++;
            h5w h5wVar5 = h5wVar;
            i3 = i4;
            f3 = f6;
            h5wVar2 = h5wVar5;
            z = false;
        }
        return h5wVar2;
    }

    public final h5w k(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i2 >= arrayList.size()) {
                return null;
            }
            h5w h5wVar = (h5w) arrayList.get(i2);
            if (h5wVar.b == i) {
                return h5wVar;
            }
            i2++;
        }
    }

    public final void l() {
        setWillNotDraw(false);
        setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
        setFocusable(true);
        Context context = getContext();
        this.i = new Scroller(context, N0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.A = viewConfiguration.getScaledPagingTouchSlop();
        this.H = (int) (400.0f * f);
        this.I = viewConfiguration.getScaledMaximumFlingVelocity();
        this.L = new EdgeEffect(context);
        this.y0 = new EdgeEffect(context);
        this.J = (int) (25.0f * f);
        this.K = (int) (2.0f * f);
        this.y = (int) (f * 16.0f);
        g3w.p(this, new r53(8, this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        x2w.n(this, new ygv(this));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    public final void m(int i, float f, int i2) throws Throwable {
        y13 y13Var;
        int iMax;
        int width;
        int left;
        if (this.B0 > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                i5w i5wVar = (i5w) childAt.getLayoutParams();
                if (i5wVar.a) {
                    int i4 = i5wVar.b & 7;
                    if (i4 != 1) {
                        if (i4 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i4 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i5 = iMax;
                    width = paddingLeft;
                    paddingLeft = i5;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        j5w j5wVar = this.D0;
        if (j5wVar != null) {
            j5wVar.a(i, f, i2);
        }
        ArrayList arrayList = this.C0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                j5w j5wVar2 = (j5w) this.C0.get(i6);
                if (j5wVar2 != null) {
                    j5wVar2.a(i, f, i2);
                }
            }
        }
        if (this.F0 != null) {
            int scrollX2 = getScrollX();
            int childCount2 = getChildCount();
            for (int i7 = 0; i7 < childCount2; i7++) {
                View childAt2 = getChildAt(i7);
                if (!((i5w) childAt2.getLayoutParams()).a) {
                    float left2 = (childAt2.getLeft() - scrollX2) / getClientWidth();
                    a9a a9aVar = (a9a) this.F0.a;
                    if (!a9aVar.n && left2 > -1.0f && left2 < 1.0f && (y13Var = (y13) a9aVar.g.get(childAt2)) != null) {
                        y13Var.a();
                    }
                }
            }
        }
        this.A0 = true;
    }

    public final void n(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.F) {
            int i = actionIndex == 0 ? 1 : 0;
            this.B = motionEvent.getX(i);
            this.F = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.G;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean o() throws Throwable {
        y3l y3lVar = this.e;
        if (y3lVar == null || this.f >= y3lVar.b() - 1) {
            return false;
        }
        x(this.f + 1, true);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.z0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.J0);
        Scroller scroller = this.i;
        if (scroller != null && !scroller.isFinished()) {
            this.i.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        float f;
        super.onDraw(canvas);
        if (this.l <= 0 || this.m == null) {
            return;
        }
        ArrayList arrayList = this.b;
        if (arrayList.size() <= 0 || this.e == null) {
            return;
        }
        int scrollX = getScrollX();
        int width = getWidth();
        float f2 = width;
        float f3 = this.l / f2;
        int i2 = 0;
        h5w h5wVar = (h5w) arrayList.get(0);
        float f4 = h5wVar.e;
        int size = arrayList.size();
        int i3 = h5wVar.b;
        int i4 = ((h5w) arrayList.get(size - 1)).b;
        while (i3 < i4) {
            while (true) {
                i = h5wVar.b;
                if (i3 <= i || i2 >= size) {
                    break;
                }
                i2++;
                h5wVar = (h5w) arrayList.get(i2);
            }
            if (i3 == i) {
                float f5 = h5wVar.e;
                float f6 = h5wVar.d;
                f = (f5 + f6) * f2;
                f4 = f5 + f6 + f3;
            } else {
                this.e.getClass();
                f = (f4 + 1.0f) * f2;
                f4 = 1.0f + f3 + f4;
            }
            if (this.l + f > scrollX) {
                this.m.setBounds(Math.round(f), this.n, Math.round(this.l + f), this.o);
                this.m.draw(canvas);
            }
            if (f > scrollX + width) {
                return;
            }
            i3++;
            arrayList = arrayList;
            scrollX = scrollX;
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) throws Throwable {
        int action = motionEvent.getAction() & KotlinVersion.MAX_COMPONENT_VALUE;
        if (action == 3 || action == 1) {
            v();
            return false;
        }
        if (action != 0) {
            if (this.w) {
                return true;
            }
            if (this.x) {
                return false;
            }
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.D = x;
            this.B = x;
            float y = motionEvent.getY();
            this.E = y;
            this.C = y;
            this.F = motionEvent.getPointerId(0);
            this.x = false;
            this.j = true;
            this.i.computeScrollOffset();
            if (this.K0 != 2 || Math.abs(this.i.getFinalX() - this.i.getCurrX()) <= this.K) {
                e(false);
                this.w = false;
            } else {
                this.i.abortAnimation();
                this.u = false;
                r();
                this.w = true;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                setScrollState(1);
            }
        } else if (action == 2) {
            int i = this.F;
            if (i != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x2 = motionEvent.getX(iFindPointerIndex);
                float f = x2 - this.B;
                float fAbs = Math.abs(f);
                float y2 = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y2 - this.E);
                if (f != 0.0f) {
                    float f2 = this.B;
                    if ((f2 >= this.z || f <= 0.0f) && ((f2 <= getWidth() - this.z || f >= 0.0f) && d((int) f, (int) x2, (int) y2, this, false))) {
                        this.B = x2;
                        this.C = y2;
                        this.x = true;
                        return false;
                    }
                }
                float f3 = this.A;
                if (fAbs > f3 && fAbs * 0.5f > fAbs2) {
                    this.w = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                    float f4 = this.D;
                    float f5 = this.A;
                    this.B = f > 0.0f ? f4 + f5 : f4 - f5;
                    this.C = y2;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > f3) {
                    this.x = true;
                }
                if (this.w && q(x2)) {
                    WeakHashMap weakHashMap = g3w.a;
                    postInvalidateOnAnimation();
                }
            }
        } else if (action == 6) {
            n(motionEvent);
        }
        if (this.G == null) {
            this.G = VelocityTracker.obtain();
        }
        this.G.addMovement(motionEvent);
        return this.w;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) throws Throwable {
        boolean z2;
        h5w h5wVarI;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                i5w i5wVar = (i5w) childAt.getLayoutParams();
                if (i5wVar.a) {
                    int i9 = i5wVar.b;
                    int i10 = i9 & 7;
                    int i11 = i9 & 112;
                    if (i10 != 1) {
                        if (i10 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i10 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i5 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i11 != 16) {
                            if (i11 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i11 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i6 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i12 = paddingLeft + scrollX;
                            childAt.layout(i12, paddingTop, childAt.getMeasuredWidth() + i12, childAt.getMeasuredHeight() + paddingTop);
                            i7++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i6 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i13 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i13;
                        int i14 = paddingLeft + scrollX;
                        childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, childAt.getMeasuredHeight() + paddingTop);
                        i7++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i5 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i15 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i15;
                    if (i11 != 16) {
                        if (i11 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i11 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i6 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i16 = paddingLeft + scrollX;
                        childAt.layout(i16, paddingTop, childAt.getMeasuredWidth() + i16, childAt.getMeasuredHeight() + paddingTop);
                        i7++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i6 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i17 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i17;
                    int i18 = paddingLeft + scrollX;
                    childAt.layout(i18, paddingTop, childAt.getMeasuredWidth() + i18, childAt.getMeasuredHeight() + paddingTop);
                    i7++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        int i19 = (i5 - paddingLeft) - paddingRight;
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt2 = getChildAt(i20);
            if (childAt2.getVisibility() != 8) {
                i5w i5wVar2 = (i5w) childAt2.getLayoutParams();
                if (!i5wVar2.a && (h5wVarI = i(childAt2)) != null) {
                    float f = i19;
                    int i21 = ((int) (h5wVarI.e * f)) + paddingLeft;
                    if (i5wVar2.d) {
                        i5wVar2.d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * i5wVar2.c), 1073741824), View.MeasureSpec.makeMeasureSpec((i6 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i21, paddingTop, childAt2.getMeasuredWidth() + i21, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.n = paddingTop;
        this.o = i6 - paddingBottom;
        this.B0 = i7;
        if (this.z0) {
            z2 = false;
            w(this.f, 0, false, false);
        } else {
            z2 = false;
        }
        this.z0 = z2;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) throws Throwable {
        i5w i5wVar;
        i5w i5wVar2;
        int i3;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.z = Math.min(measuredWidth / 10, this.y);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i4 = 0;
        while (true) {
            boolean z = true;
            int i5 = 1073741824;
            if (i4 >= childCount) {
                break;
            }
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8 && (i5wVar2 = (i5w) childAt.getLayoutParams()) != null && i5wVar2.a) {
                int i6 = i5wVar2.b;
                int i7 = i6 & 7;
                int i8 = i6 & 112;
                boolean z2 = i8 == 48 || i8 == 80;
                if (i7 != 3 && i7 != 5) {
                    z = false;
                }
                int i9 = Integer.MIN_VALUE;
                if (z2) {
                    i3 = Integer.MIN_VALUE;
                    i9 = 1073741824;
                } else {
                    i3 = z ? 1073741824 : Integer.MIN_VALUE;
                }
                int i10 = ((ViewGroup.LayoutParams) i5wVar2).width;
                if (i10 != -2) {
                    if (i10 == -1) {
                        i10 = paddingLeft;
                    }
                    i9 = 1073741824;
                } else {
                    i10 = paddingLeft;
                }
                int i11 = ((ViewGroup.LayoutParams) i5wVar2).height;
                if (i11 == -2) {
                    i11 = measuredHeight;
                    i5 = i3;
                } else if (i11 == -1) {
                    i11 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i10, i9), View.MeasureSpec.makeMeasureSpec(i11, i5));
                if (z2) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i4++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.r = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.s = true;
        r();
        this.s = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((i5wVar = (i5w) childAt2.getLayoutParams()) == null || !i5wVar.a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * i5wVar.c), 1073741824), this.r);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        h5w h5wVarI;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i3 = childCount;
            i2 = 0;
            i4 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i3) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (h5wVarI = i(childAt)) != null && h5wVarI.b == this.f && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i4;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) throws Throwable {
        if (!(parcelable instanceof k5w)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        k5w k5wVar = (k5w) parcelable;
        super.onRestoreInstanceState(k5wVar.a);
        y3l y3lVar = this.e;
        if (y3lVar == null) {
            this.g = k5wVar.c;
            this.h = k5wVar.d;
            return;
        }
        Parcelable parcelable2 = k5wVar.d;
        w13 w13Var = (w13) y3lVar;
        if (parcelable2 instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable2;
            bundle.setClassLoader(w13.class.getClassLoader());
            w13Var.c = bundle.getSparseParcelableArray("div_tabs_child_states");
        } else {
            w13Var.c = null;
        }
        y(k5wVar.c, 0, false, true);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        k5w k5wVar = new k5w(super.onSaveInstanceState());
        k5wVar.c = this.f;
        y3l y3lVar = this.e;
        if (y3lVar != null) {
            e41 e41Var = ((w13) y3lVar).d.g;
            SparseArray<Parcelable> sparseArray = new SparseArray<>(e41Var.c);
            Iterator it = ((b41) e41Var.keySet()).iterator();
            while (it.hasNext()) {
                ((ViewGroup) it.next()).saveHierarchyState(sparseArray);
            }
            Bundle bundle = new Bundle();
            bundle.putSparseParcelableArray("div_tabs_child_states", sparseArray);
            k5wVar.d = bundle;
        }
        return k5wVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) throws Throwable {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.l;
            t(i, i3, i5, i5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00dc  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) throws Throwable {
        y3l y3lVar;
        boolean zV = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (y3lVar = this.e) == null || y3lVar.b() == 0) {
            return false;
        }
        if (this.G == null) {
            this.G = VelocityTracker.obtain();
        }
        this.G.addMovement(motionEvent);
        int action = motionEvent.getAction() & KotlinVersion.MAX_COMPONENT_VALUE;
        if (action == 0) {
            this.i.abortAnimation();
            this.u = false;
            r();
            float x = motionEvent.getX();
            this.D = x;
            this.B = x;
            float y = motionEvent.getY();
            this.E = y;
            this.C = y;
            this.F = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        this.B = motionEvent.getX(actionIndex);
                        this.F = motionEvent.getPointerId(actionIndex);
                    } else if (action == 6) {
                        n(motionEvent);
                        this.B = motionEvent.getX(motionEvent.findPointerIndex(this.F));
                    }
                } else if (this.w) {
                    w(this.f, 0, true, false);
                    zV = v();
                }
            } else if (!this.w) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.F);
                if (iFindPointerIndex == -1) {
                    zV = v();
                } else {
                    float x2 = motionEvent.getX(iFindPointerIndex);
                    float fAbs = Math.abs(x2 - this.B);
                    float y2 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y2 - this.C);
                    if (fAbs > this.A && fAbs > fAbs2) {
                        this.w = true;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                        float f = this.D;
                        float f2 = x2 - f;
                        int i = this.A;
                        this.B = f2 > 0.0f ? f + i : f - i;
                        this.C = y2;
                        setScrollState(1);
                        setScrollingCacheEnabled(true);
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.w) {
                        zV = q(motionEvent.getX(motionEvent.findPointerIndex(this.F)));
                    }
                }
            } else if (this.w) {
                zV = q(motionEvent.getX(motionEvent.findPointerIndex(this.F)));
            }
        } else if (this.w) {
            VelocityTracker velocityTracker = this.G;
            velocityTracker.computeCurrentVelocity(1000, this.I);
            int xVelocity = (int) velocityTracker.getXVelocity(this.F);
            this.u = true;
            int clientWidth = getClientWidth();
            int scrollX = getScrollX();
            h5w h5wVarJ = j();
            float f3 = clientWidth;
            float f4 = this.l / f3;
            int iMax = h5wVarJ.b;
            float f5 = ((scrollX / f3) - h5wVarJ.e) / (h5wVarJ.d + f4);
            if (Math.abs((int) (motionEvent.getX(motionEvent.findPointerIndex(this.F)) - this.D)) <= this.J || Math.abs(xVelocity) <= this.H) {
                iMax += (int) (f5 + (iMax >= this.f ? 0.4f : 0.6f));
            } else if (xVelocity <= 0) {
                iMax++;
            }
            ArrayList arrayList = this.b;
            if (arrayList.size() > 0) {
                iMax = Math.max(((h5w) arrayList.get(0)).b, Math.min(iMax, ((h5w) yds.l(arrayList, 1)).b));
            }
            y(iMax, xVelocity, true, true);
            zV = v();
        }
        if (zV) {
            WeakHashMap weakHashMap = g3w.a;
            postInvalidateOnAnimation();
        }
        return true;
    }

    public final boolean p(int i) throws Throwable {
        if (this.b.size() == 0) {
            if (!this.z0) {
                this.A0 = false;
                m(0, 0.0f, 0);
                if (!this.A0) {
                    c.p("onPageScrolled did not call superclass implementation");
                    return false;
                }
            }
            return false;
        }
        h5w h5wVarJ = j();
        int clientWidth = getClientWidth();
        int i2 = this.l;
        int i3 = clientWidth + i2;
        float f = clientWidth;
        int i4 = h5wVarJ.b;
        float f2 = ((i / f) - h5wVarJ.e) / (h5wVarJ.d + (i2 / f));
        this.A0 = false;
        m(i4, f2, (int) (i3 * f2));
        if (this.A0) {
            return true;
        }
        c.p("onPageScrolled did not call superclass implementation");
        return false;
    }

    public final boolean q(float f) throws Throwable {
        boolean z;
        boolean z2;
        float f2 = this.B - f;
        this.B = f;
        float scrollX = getScrollX() + f2;
        float clientWidth = getClientWidth();
        float f3 = this.p * clientWidth;
        float f4 = this.q * clientWidth;
        ArrayList arrayList = this.b;
        boolean z3 = false;
        h5w h5wVar = (h5w) arrayList.get(0);
        h5w h5wVar2 = (h5w) yds.l(arrayList, 1);
        if (h5wVar.b != 0) {
            f3 = h5wVar.e * clientWidth;
            z = false;
        } else {
            z = true;
        }
        if (h5wVar2.b != this.e.b() - 1) {
            f4 = h5wVar2.e * clientWidth;
            z2 = false;
        } else {
            z2 = true;
        }
        if (scrollX < f3) {
            if (z) {
                this.L.onPull(Math.abs(f3 - scrollX) / clientWidth);
                z3 = true;
            }
            scrollX = f3;
        } else if (scrollX > f4) {
            if (z2) {
                this.y0.onPull(Math.abs(scrollX - f4) / clientWidth);
                z3 = true;
            }
            scrollX = f4;
        }
        int i = (int) scrollX;
        this.B = (scrollX - i) + this.B;
        scrollTo(i, getScrollY());
        p(i);
        return z3;
    }

    public final void r() throws Throwable {
        s(this.f);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.s) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00c7 A[PHI: r7 r11 r15
  0x00c7: PHI (r7v15 int) = (r7v14 int), (r7v4 int), (r7v18 int) binds: [B:64:0x00eb, B:61:0x00d7, B:52:0x00be] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r11v26 int) = (r11v1 int), (r11v25 int), (r11v29 int) binds: [B:64:0x00eb, B:61:0x00d7, B:52:0x00be] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r15v6 float) = (r15v4 float), (r15v5 float), (r15v3 float) binds: [B:64:0x00eb, B:61:0x00d7, B:52:0x00be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x0149 A[PHI: r3 r12
  0x0149: PHI (r3v21 float) = (r3v19 float), (r3v20 float), (r3v18 float) binds: [B:98:0x0170, B:95:0x015a, B:88:0x0140] A[DONT_GENERATE, DONT_INLINE]
  0x0149: PHI (r12v25 int) = (r12v23 int), (r12v24 int), (r12v22 int) binds: [B:98:0x0170, B:95:0x015a, B:88:0x0140] A[DONT_GENERATE, DONT_INLINE]] */
    public final void s(int i) throws Throwable {
        h5w h5wVarK;
        String hexString;
        ArrayList arrayList;
        h5w h5wVarA;
        float f;
        h5w h5wVarI;
        h5w h5wVarI2;
        int i2;
        int i3;
        h5w h5wVar;
        h5w h5wVar2;
        h5w h5wVar3;
        int i4 = this.f;
        if (i4 != i) {
            h5wVarK = k(i4);
            this.f = i;
        } else {
            h5wVarK = null;
        }
        if (this.e == null) {
            A();
            return;
        }
        if (this.u) {
            A();
            return;
        }
        if (getWindowToken() == null) {
            return;
        }
        this.e.getClass();
        int i5 = this.v;
        int iMax = Math.max(0, this.f - i5);
        int iB = this.e.b();
        int iMin = Math.min(iB - 1, this.f + i5);
        if (iB != this.a) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            StringBuilder sb = new StringBuilder("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
            epd.p(this.a, iB, ", found: ", " Pager id: ", sb);
            sb.append(hexString);
            sb.append(" Pager class: ");
            sb.append(getClass());
            sb.append(" Problematic adapter: ");
            opp.p(sb, this.e.getClass());
            return;
        }
        int i6 = 0;
        while (true) {
            arrayList = this.b;
            if (i6 < arrayList.size()) {
                h5wVarA = (h5w) arrayList.get(i6);
                int i7 = h5wVarA.b;
                int i8 = this.f;
                if (i7 >= i8) {
                    if (i7 != i8) {
                        break;
                    } else {
                        break;
                    }
                }
                i6++;
            }
            h5wVarA = null;
            break;
        }
        if (h5wVarA == null && iB > 0) {
            h5wVarA = a(this.f, i6);
        }
        if (h5wVarA != null) {
            int i9 = i6 - 1;
            h5w h5wVar4 = i9 >= 0 ? (h5w) arrayList.get(i9) : null;
            int clientWidth = getClientWidth();
            float paddingLeft = clientWidth <= 0 ? 0.0f : (getPaddingLeft() / clientWidth) + (2.0f - h5wVarA.d);
            float f2 = 0.0f;
            for (int i10 = this.f - 1; i10 >= 0; i10--) {
                if (f2 < paddingLeft || i10 >= iMax) {
                    if (h5wVar4 == null || i10 != h5wVar4.b) {
                        f2 += a(i10, i9 + 1).d;
                        i6++;
                        if (i9 >= 0) {
                            h5wVar3 = (h5w) arrayList.get(i9);
                        } else {
                            h5wVar3 = null;
                        }
                    } else {
                        f2 += h5wVar4.d;
                        i9--;
                        if (i9 >= 0) {
                            h5wVar3 = (h5w) arrayList.get(i9);
                        } else {
                            h5wVar3 = null;
                        }
                    }
                    h5wVar4 = h5wVar3;
                } else {
                    if (h5wVar4 == null) {
                        break;
                    }
                    if (i10 == h5wVar4.b && !h5wVar4.c) {
                        arrayList.remove(i9);
                        this.e.a(this, i10, h5wVar4.a);
                        i9--;
                        i6--;
                        if (i9 >= 0) {
                            h5wVar3 = (h5w) arrayList.get(i9);
                        } else {
                            h5wVar3 = null;
                        }
                        h5wVar4 = h5wVar3;
                    }
                }
            }
            f = 0.0f;
            float f3 = h5wVarA.d;
            int i11 = i6 + 1;
            if (f3 < 2.0f) {
                h5w h5wVar5 = i11 < arrayList.size() ? (h5w) arrayList.get(i11) : null;
                float paddingRight = clientWidth <= 0 ? 0.0f : (getPaddingRight() / clientWidth) + 2.0f;
                int i12 = i11;
                for (int i13 = this.f + 1; i13 < iB; i13++) {
                    if (f3 >= paddingRight && i13 > iMin) {
                        if (h5wVar5 == null) {
                            break;
                        }
                        if (i13 == h5wVar5.b && !h5wVar5.c) {
                            arrayList.remove(i12);
                            this.e.a(this, i13, h5wVar5.a);
                            if (i12 < arrayList.size()) {
                                h5wVar5 = (h5w) arrayList.get(i12);
                            } else {
                                h5wVar5 = null;
                            }
                        }
                    } else if (h5wVar5 == null || i13 != h5wVar5.b) {
                        h5w h5wVarA2 = a(i13, i12);
                        i12++;
                        f3 += h5wVarA2.d;
                        if (i12 < arrayList.size()) {
                            h5wVar5 = (h5w) arrayList.get(i12);
                        } else {
                            h5wVar5 = null;
                        }
                    } else {
                        f3 += h5wVar5.d;
                        i12++;
                        if (i12 < arrayList.size()) {
                            h5wVar5 = (h5w) arrayList.get(i12);
                        } else {
                            h5wVar5 = null;
                        }
                    }
                }
            }
            int iB2 = this.e.b();
            int clientWidth2 = getClientWidth();
            float f4 = clientWidth2 > 0 ? this.l / clientWidth2 : 0.0f;
            if (h5wVarK != null) {
                int i14 = h5wVarK.b;
                int i15 = h5wVarA.b;
                if (i14 < i15) {
                    float f5 = h5wVarK.e + h5wVarK.d + f4;
                    int i16 = i14 + 1;
                    int i17 = 0;
                    while (i16 <= h5wVarA.b && i17 < arrayList.size()) {
                        Object obj = arrayList.get(i17);
                        while (true) {
                            h5wVar2 = (h5w) obj;
                            if (i16 <= h5wVar2.b || i17 >= arrayList.size() - 1) {
                                break;
                            }
                            i17++;
                            obj = arrayList.get(i17);
                        }
                        while (i16 < h5wVar2.b) {
                            this.e.getClass();
                            f5 += 1.0f + f4;
                            i16++;
                        }
                        h5wVar2.e = f5;
                        f5 += h5wVar2.d + f4;
                        i16++;
                    }
                } else if (i14 > i15) {
                    int size = arrayList.size() - 1;
                    float f6 = h5wVarK.e;
                    while (true) {
                        i14--;
                        if (i14 < h5wVarA.b || size < 0) {
                            break;
                        }
                        Object obj2 = arrayList.get(size);
                        while (true) {
                            h5wVar = (h5w) obj2;
                            if (i14 >= h5wVar.b || size <= 0) {
                                break;
                            }
                            size--;
                            obj2 = arrayList.get(size);
                        }
                        while (i14 > h5wVar.b) {
                            this.e.getClass();
                            f6 -= 1.0f + f4;
                            i14--;
                        }
                        f6 -= h5wVar.d + f4;
                        h5wVar.e = f6;
                    }
                }
            }
            int size2 = arrayList.size();
            float f7 = h5wVarA.e;
            int i18 = h5wVarA.b;
            int i19 = i18 - 1;
            this.p = i18 == 0 ? f7 : -3.4028235E38f;
            int i20 = iB2 - 1;
            this.q = i18 == i20 ? (h5wVarA.d + f7) - 1.0f : Float.MAX_VALUE;
            int i21 = i6 - 1;
            while (i21 >= 0) {
                h5w h5wVar6 = (h5w) arrayList.get(i21);
                while (true) {
                    i3 = h5wVar6.b;
                    if (i19 <= i3) {
                        break;
                    }
                    i19--;
                    this.e.getClass();
                    f7 -= 1.0f + f4;
                }
                f7 -= h5wVar6.d + f4;
                h5wVar6.e = f7;
                if (i3 == 0) {
                    this.p = f7;
                }
                i21--;
                i19--;
            }
            float f8 = h5wVarA.e + h5wVarA.d + f4;
            int i22 = h5wVarA.b;
            while (true) {
                i22++;
                if (i11 >= size2) {
                    break;
                }
                h5w h5wVar7 = (h5w) arrayList.get(i11);
                while (true) {
                    i2 = h5wVar7.b;
                    if (i22 >= i2) {
                        break;
                    }
                    i22++;
                    this.e.getClass();
                    f8 += 1.0f + f4;
                }
                if (i2 == i20) {
                    this.q = (h5wVar7.d + f8) - 1.0f;
                }
                h5wVar7.e = f8;
                f8 += h5wVar7.d + f4;
                i11++;
            }
            this.e.getClass();
        } else {
            f = 0.0f;
        }
        this.e.getClass();
        int childCount = getChildCount();
        for (int i23 = 0; i23 < childCount; i23++) {
            View childAt = getChildAt(i23);
            i5w i5wVar = (i5w) childAt.getLayoutParams();
            i5wVar.f = i23;
            if (!i5wVar.a && i5wVar.c == f && (h5wVarI2 = i(childAt)) != null) {
                i5wVar.c = h5wVarI2.d;
                i5wVar.e = h5wVarI2.b;
            }
        }
        A();
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            if (viewFindFocus == null) {
                h5wVarI = null;
                break;
            }
            while (true) {
                Object parent = viewFindFocus.getParent();
                if (parent == this) {
                    h5wVarI = i(viewFindFocus);
                    break;
                } else {
                    if (parent == null || !(parent instanceof View)) {
                        h5wVarI = null;
                        break;
                    }
                    viewFindFocus = (View) parent;
                }
            }
            if (h5wVarI == null || h5wVarI.b != this.f) {
                for (int i24 = 0; i24 < getChildCount(); i24++) {
                    View childAt2 = getChildAt(i24);
                    h5w h5wVarI3 = i(childAt2);
                    if (h5wVarI3 != null && h5wVarI3.b == this.f && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    public void setAdapter(y3l y3lVar) {
        ArrayList arrayList = this.b;
        y3l y3lVar2 = this.e;
        if (y3lVar2 != null) {
            synchronized (y3lVar2) {
                y3lVar2.b = null;
            }
            this.e.getClass();
            for (int i = 0; i < arrayList.size(); i++) {
                h5w h5wVar = (h5w) arrayList.get(i);
                this.e.a(this, h5wVar.b, h5wVar.a);
            }
            this.e.getClass();
            arrayList.clear();
            int i2 = 0;
            while (i2 < getChildCount()) {
                if (!((i5w) getChildAt(i2).getLayoutParams()).a) {
                    removeViewAt(i2);
                    i2--;
                }
                i2++;
            }
            this.f = 0;
            scrollTo(0, 0);
        }
        this.e = y3lVar;
        this.a = 0;
        if (y3lVar != null) {
            if (this.k == null) {
                this.k = new u23(4, this);
            }
            y3l y3lVar3 = this.e;
            u23 u23Var = this.k;
            synchronized (y3lVar3) {
                y3lVar3.b = u23Var;
            }
            this.u = false;
            boolean z = this.z0;
            this.z0 = true;
            this.a = this.e.b();
            if (this.g >= 0) {
                y3l y3lVar4 = this.e;
                Parcelable parcelable = this.h;
                w13 w13Var = (w13) y3lVar4;
                if (parcelable instanceof Bundle) {
                    w13Var.getClass();
                    Bundle bundle = (Bundle) parcelable;
                    bundle.setClassLoader(w13.class.getClassLoader());
                    w13Var.c = bundle.getSparseParcelableArray("div_tabs_child_states");
                } else {
                    w13Var.c = null;
                }
                y(this.g, 0, false, true);
                this.g = -1;
                this.h = null;
            } else if (z) {
                requestLayout();
            } else {
                r();
            }
        }
        ArrayList arrayList2 = this.E0;
        if (arrayList2 == null || arrayList2.isEmpty()) {
            return;
        }
        int size = this.E0.size();
        for (int i3 = 0; i3 < size; i3++) {
            tjt tjtVar = (tjt) this.E0.get(i3);
            TabLayout tabLayout = tjtVar.b;
            if (tabLayout.B0 == this) {
                tabLayout.j(y3lVar, tjtVar.a);
            }
        }
    }

    public void setCurrentItem(int i) {
        this.u = false;
        y(i, 0, !this.z0, false);
    }

    public void setOffscreenPageLimit(int i) throws Throwable {
        if (i < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i + " too small; defaulting to 1");
            i = 1;
        }
        if (i != this.v) {
            this.v = i;
            r();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(j5w j5wVar) {
        this.D0 = j5wVar;
    }

    public void setPageMargin(int i) throws Throwable {
        int i2 = this.l;
        this.l = i;
        int width = getWidth();
        t(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.m = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i) {
        if (this.K0 == i) {
            return;
        }
        this.K0 = i;
        if (this.F0 != null) {
            boolean z = i != 0;
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                getChildAt(i2).setLayerType(z ? this.G0 : 0, null);
            }
        }
        j5w j5wVar = this.D0;
        if (j5wVar != null) {
            j5wVar.c(i);
        }
        ArrayList arrayList = this.C0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                j5w j5wVar2 = (j5w) this.C0.get(i3);
                if (j5wVar2 != null) {
                    j5wVar2.c(i);
                }
            }
        }
    }

    public final void t(int i, int i2, int i3, int i4) throws Throwable {
        if (i2 > 0 && !this.b.isEmpty()) {
            if (!this.i.isFinished()) {
                this.i.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3)), getScrollY());
                return;
            }
        }
        h5w h5wVarK = k(this.f);
        int iMin = (int) ((h5wVarK != null ? Math.min(h5wVarK.e, this.q) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            e(false);
            scrollTo(iMin, getScrollY());
        }
    }

    public void u(j5w j5wVar) {
        ArrayList arrayList = this.C0;
        if (arrayList != null) {
            arrayList.remove(j5wVar);
        }
    }

    public final boolean v() {
        this.F = -1;
        this.w = false;
        this.x = false;
        VelocityTracker velocityTracker = this.G;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.G = null;
        }
        this.L.onRelease();
        this.y0.onRelease();
        return this.L.isFinished() || this.y0.isFinished();
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.m;
    }

    public final void w(int i, int i2, boolean z, boolean z2) throws Throwable {
        int iMax;
        int scrollX;
        int iAbs;
        h5w h5wVarK = k(i);
        if (h5wVarK != null) {
            iMax = (int) (Math.max(this.p, Math.min(h5wVarK.e, this.q)) * getClientWidth());
        } else {
            iMax = 0;
        }
        if (!z) {
            if (z2) {
                g(i);
            }
            e(false);
            scrollTo(iMax, 0);
            p(iMax);
            return;
        }
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
        } else {
            Scroller scroller = this.i;
            if (scroller == null || scroller.isFinished()) {
                scrollX = getScrollX();
            } else {
                boolean z3 = this.j;
                Scroller scroller2 = this.i;
                scrollX = z3 ? scroller2.getCurrX() : scroller2.getStartX();
                this.i.abortAnimation();
                setScrollingCacheEnabled(false);
            }
            int i3 = scrollX;
            int scrollY = getScrollY();
            int i4 = iMax - i3;
            int i5 = 0 - scrollY;
            if (i4 == 0 && i5 == 0) {
                e(false);
                r();
                setScrollState(0);
            } else {
                setScrollingCacheEnabled(true);
                setScrollState(2);
                int clientWidth = getClientWidth();
                int i6 = clientWidth / 2;
                float f = clientWidth;
                float f2 = i6;
                float fSin = (((float) Math.sin((Math.min(1.0f, (Math.abs(i4) * 1.0f) / f) - 0.5f) * 0.47123894f)) * f2) + f2;
                int iAbs2 = Math.abs(i2);
                if (iAbs2 > 0) {
                    iAbs = Math.round(Math.abs(fSin / iAbs2) * 1000.0f) * 4;
                } else {
                    this.e.getClass();
                    iAbs = (int) (((Math.abs(i4) / ((f * 1.0f) + this.l)) + 1.0f) * 100.0f);
                }
                int iMin = Math.min(iAbs, 600);
                this.j = false;
                this.i.startScroll(i3, scrollY, i4, i5, iMin);
                WeakHashMap weakHashMap = g3w.a;
                postInvalidateOnAnimation();
            }
        }
        if (z2) {
            g(i);
        }
    }

    public void x(int i, boolean z) throws Throwable {
        this.u = false;
        y(i, 0, z, false);
    }

    public final void y(int i, int i2, boolean z, boolean z2) throws Throwable {
        y3l y3lVar = this.e;
        if (y3lVar == null || y3lVar.b() <= 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        ArrayList arrayList = this.b;
        if (!z2 && this.f == i && arrayList.size() != 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.e.b()) {
            i = this.e.b() - 1;
        }
        int i3 = this.v;
        int i4 = this.f;
        if (i > i4 + i3 || i < i4 - i3) {
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                ((h5w) arrayList.get(i5)).c = true;
            }
        }
        boolean z3 = this.f != i;
        if (!this.z0) {
            s(i);
            w(i, i2, z, z3);
        } else {
            this.f = i;
            if (z3) {
                g(i);
            }
            requestLayout();
        }
    }

    public final void z(cyj cyjVar) {
        boolean z = this.F0 == null;
        this.F0 = cyjVar;
        setChildrenDrawingOrderEnabled(true);
        this.H0 = 1;
        this.G0 = 2;
        if (z) {
            r();
        }
    }

    public void setPageMarginDrawable(int i) {
        setPageMarginDrawable(getContext().getDrawable(i));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public x5w(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new ArrayList();
        this.c = new h5w();
        this.d = new Rect();
        this.g = -1;
        this.h = null;
        this.p = -3.4028235E38f;
        this.q = Float.MAX_VALUE;
        this.v = 1;
        this.F = -1;
        this.z0 = true;
        this.J0 = new obq(11, this);
        this.K0 = 0;
        l();
    }
}
