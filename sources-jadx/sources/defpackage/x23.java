package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public class x23 extends HorizontalScrollView {
    public static final prc G = new prc(1);
    public static final fmn H = new fmn(16);
    public y3l A;
    public u23 B;
    public w23 C;
    public final kb D;
    public wdf E;
    public final emn F;
    public final ArrayList a;
    public v23 b;
    public final t23 c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public long h;
    public final int i;
    public mia j;
    public ColorStateList k;
    public final boolean l;
    public int m;
    public final int n;
    public final int o;
    public final int p;
    public final boolean q;
    public final boolean r;
    public final int s;
    public final mwj t;
    public final int u;
    public final int v;
    public int w;
    public q23 x;
    public ValueAnimator y;
    public x5w z;

    public x23(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ArrayList();
        this.h = 300L;
        this.j = mia.a;
        this.m = Integer.MAX_VALUE;
        this.t = new mwj(this, ViewConfiguration.get(getContext()).getScaledTouchSlop());
        this.F = new emn(12);
        setHorizontalScrollBarEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uoo.d, i, R.style.Div_Tabs_IndicatorTabLayout);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, uoo.a, 0, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes2.getDimensionPixelSize(3, 0);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes2.getDimensionPixelSize(2, 0);
        this.l = typedArrayObtainStyledAttributes2.getBoolean(6, false);
        this.v = typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, 0);
        this.q = typedArrayObtainStyledAttributes2.getBoolean(1, true);
        this.r = typedArrayObtainStyledAttributes2.getBoolean(5, false);
        this.s = typedArrayObtainStyledAttributes2.getDimensionPixelSize(4, 0);
        typedArrayObtainStyledAttributes2.recycle();
        t23 t23Var = new t23(context, dimensionPixelSize, dimensionPixelSize2);
        this.c = t23Var;
        super.addView(t23Var, 0, new FrameLayout.LayoutParams(-2, -1));
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, 0);
        if (t23Var.a != dimensionPixelSize3) {
            t23Var.a = dimensionPixelSize3;
            WeakHashMap weakHashMap = g3w.a;
            t23Var.postInvalidateOnAnimation();
        }
        int color = typedArrayObtainStyledAttributes.getColor(8, 0);
        if (t23Var.b != color) {
            if ((color >> 24) == 0) {
                t23Var.b = -1;
            } else {
                t23Var.b = color;
            }
            WeakHashMap weakHashMap2 = g3w.a;
            t23Var.postInvalidateOnAnimation();
        }
        int color2 = typedArrayObtainStyledAttributes.getColor(0, 0);
        if (t23Var.c != color2) {
            if ((color2 >> 24) == 0) {
                t23Var.c = -1;
            } else {
                t23Var.c = color2;
            }
            WeakHashMap weakHashMap3 = g3w.a;
            t23Var.postInvalidateOnAnimation();
        }
        Context context2 = getContext();
        kb kbVar = new kb();
        kbVar.c = context2;
        kbVar.d = t23Var;
        this.D = kbVar;
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, 0);
        this.g = dimensionPixelSize4;
        this.f = dimensionPixelSize4;
        this.e = dimensionPixelSize4;
        this.d = dimensionPixelSize4;
        this.d = typedArrayObtainStyledAttributes.getDimensionPixelSize(19, dimensionPixelSize4);
        this.e = typedArrayObtainStyledAttributes.getDimensionPixelSize(20, dimensionPixelSize4);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(18, dimensionPixelSize4);
        this.g = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, dimensionPixelSize4);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(24, R.style.Div_Tabs_IndicatorTabLayout_Text);
        this.i = resourceId;
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(resourceId, hpo.y);
        try {
            this.k = typedArrayObtainStyledAttributes3.getColorStateList(3);
            typedArrayObtainStyledAttributes3.recycle();
            if (typedArrayObtainStyledAttributes.hasValue(25)) {
                this.k = typedArrayObtainStyledAttributes.getColorStateList(25);
            }
            if (typedArrayObtainStyledAttributes.hasValue(23)) {
                this.k = f(this.k.getDefaultColor(), typedArrayObtainStyledAttributes.getColor(23, 0));
            }
            this.n = typedArrayObtainStyledAttributes.getDimensionPixelSize(14, -1);
            this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
            this.u = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
            this.w = typedArrayObtainStyledAttributes.getInt(15, 1);
            typedArrayObtainStyledAttributes.recycle();
            this.p = getResources().getDimensionPixelSize(R.dimen.tab_scrollable_min_width);
            d();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes3.recycle();
            throw th;
        }
    }

    public static ColorStateList f(int i, int i2) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i2, i});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getTabMaxWidth() {
        return this.m;
    }

    private int getTabMinWidth() {
        int i = this.n;
        if (i != -1) {
            return i;
        }
        if (this.w == 0) {
            return this.p;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.c.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i) {
        t23 t23Var = this.c;
        int childCount = t23Var.getChildCount();
        int iC = t23Var.c(i);
        if (iC >= childCount || t23Var.getChildAt(iC).isSelected()) {
            return;
        }
        int i2 = 0;
        while (i2 < childCount) {
            t23Var.getChildAt(i2).setSelected(i2 == iC);
            i2++;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    public final void b(v23 v23Var, boolean z) {
        if (v23Var.c != this) {
            c.x("Tab belongs to a different TabLayout.");
            return;
        }
        nkt nktVar = v23Var.d;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        layoutParams.width = -2;
        layoutParams.weight = 0.0f;
        t23 t23Var = this.c;
        t23Var.addView(nktVar, layoutParams);
        int childCount = t23Var.getChildCount() - 1;
        kb kbVar = this.D;
        t23 t23Var2 = (t23) kbVar.d;
        if (((Bitmap) kbVar.e) != null && t23Var2.getChildCount() != 1) {
            if (childCount == 0) {
                t23Var2.addView(kbVar.a(), 1);
            } else {
                t23Var2.addView(kbVar.a(), childCount);
            }
        }
        if (z) {
            nktVar.setSelected(true);
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        v23Var.b = size;
        arrayList.add(size, v23Var);
        int size2 = arrayList.size();
        for (int i = size + 1; i < size2; i++) {
            ((v23) arrayList.get(i)).b = i;
        }
        if (z) {
            x23 x23Var = v23Var.c;
            if (x23Var != null) {
                x23Var.k(v23Var, true);
            } else {
                c.x("Tab not attached to a TabLayout");
            }
        }
    }

    public final void c(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() != null && tgv.r(this)) {
            t23 t23Var = this.c;
            int childCount = t23Var.getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                if (t23Var.getChildAt(i3).getWidth() > 0) {
                }
            }
            int scrollX = getScrollX();
            int iE = e(i, 0.0f);
            if (scrollX != iE) {
                if (this.y == null) {
                    ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(new int[0]);
                    this.y = valueAnimatorOfInt;
                    valueAnimatorOfInt.setInterpolator(G);
                    this.y.setDuration(this.h);
                    this.y.addUpdateListener(new o23(i2, this));
                }
                this.y.setIntValues(scrollX, iE);
                this.y.start();
            }
            t23Var.a(i, this.h);
            return;
        }
        m(i, 0.0f);
    }

    public final void d() {
        int iMax;
        int iMax2;
        if (this.w == 0) {
            iMax = Math.max(0, this.u - this.d);
            iMax2 = Math.max(0, this.v - this.f);
        } else {
            iMax = 0;
            iMax2 = 0;
        }
        WeakHashMap weakHashMap = g3w.a;
        t23 t23Var = this.c;
        t23Var.setPaddingRelative(iMax, 0, iMax2, 0);
        if (this.w != 1) {
            t23Var.setGravity(8388611);
        } else {
            t23Var.setGravity(1);
        }
        for (int i = 0; i < t23Var.getChildCount(); i++) {
            View childAt = t23Var.getChildAt(i);
            if (childAt instanceof nkt) {
                childAt.setMinimumWidth(getTabMinWidth());
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                layoutParams.width = -2;
                layoutParams.weight = 0.0f;
                childAt.requestLayout();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        this.t.a(motionEvent);
        return zDispatchTouchEvent;
    }

    public final int e(int i, float f) {
        if (this.w == 0) {
            t23 t23Var = this.c;
            View childAt = t23Var.getChildAt(t23Var.c(i));
            if (childAt != null) {
                int width = childAt.getWidth();
                if (this.r) {
                    return childAt.getLeft() - this.s;
                }
                int i2 = i + 1;
                View childAt2 = i2 < t23Var.getChildCount() ? t23Var.getChildAt(i2) : null;
                return ((childAt.getWidth() / 2) + (childAt.getLeft() + ((int) (((width + (childAt2 != null ? childAt2.getWidth() : 0)) * f) * 0.5f)))) - (getWidth() / 2);
            }
        }
        return 0;
    }

    public nkt g(Context context) {
        return new nkt(context);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @NonNull
    public w23 getPageChangeListener() {
        if (this.C == null) {
            this.C = new w23(this);
        }
        return this.C;
    }

    public int getSelectedTabPosition() {
        v23 v23Var = this.b;
        if (v23Var != null) {
            return v23Var.b;
        }
        return -1;
    }

    public int getSelectedTabTextColor() {
        return this.k.getColorForState(HorizontalScrollView.SELECTED_STATE_SET, -1);
    }

    public int getTabCount() {
        return this.a.size();
    }

    public int getTabMode() {
        return this.w;
    }

    public ColorStateList getTabTextColors() {
        return this.k;
    }

    public final v23 h() {
        v23 v23Var = (v23) H.k();
        if (v23Var == null) {
            v23Var = new v23();
            v23Var.b = -1;
        }
        v23Var.c = this;
        nkt nktVarG = (nkt) this.F.k();
        int i = 1;
        if (nktVarG == null) {
            nktVarG = g(getContext());
            nktVarG.getClass();
            WeakHashMap weakHashMap = g3w.a;
            nktVarG.setPaddingRelative(this.d, this.e, this.f, this.g);
            nktVarG.j = this.j;
            nktVarG.l = this.i;
            if (!nktVarG.isSelected()) {
                nktVarG.setTextAppearance(nktVarG.getContext(), nktVarG.l);
            }
            nktVarG.setInputFocusTracker(this.E);
            nktVarG.setTextColorList(this.k);
            nktVarG.setBoldTextOnSelection(this.l);
            nktVarG.setEllipsizeEnabled(this.q);
            nktVarG.setMaxWidthProvider(new am(i, this));
            nktVarG.setOnUpdateListener(new eg0());
        }
        nktVarG.setTab(v23Var);
        nktVarG.setFocusable(true);
        nktVarG.setMinimumWidth(getTabMinWidth());
        v23Var.d = nktVarG;
        return v23Var;
    }

    public final void i() {
        int currentItem;
        j();
        y3l y3lVar = this.A;
        if (y3lVar == null) {
            j();
            return;
        }
        int iB = y3lVar.b();
        for (int i = 0; i < iB; i++) {
            v23 v23VarH = h();
            this.A.getClass();
            v23VarH.a = null;
            nkt nktVar = v23VarH.d;
            if (nktVar != null) {
                v23 v23Var = nktVar.p;
                nktVar.setText(v23Var != null ? v23Var.a : null);
            }
            b(v23VarH, false);
        }
        x5w x5wVar = this.z;
        if (x5wVar == null || iB <= 0 || (currentItem = x5wVar.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
            return;
        }
        k((v23) this.a.get(currentItem), true);
    }

    public final void j() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            int i = t23.w;
            t23 t23Var = this.c;
            int iC = t23Var.c(size);
            nkt nktVar = (nkt) t23Var.getChildAt(iC);
            t23Var.removeViewAt(iC);
            kb kbVar = this.D;
            t23 t23Var2 = (t23) kbVar.d;
            if (((Bitmap) kbVar.e) != null && t23Var2.getChildCount() != 0) {
                if (iC == 0) {
                    t23Var2.removeViewAt(0);
                } else {
                    t23Var2.removeViewAt(iC - 1);
                }
            }
            if (nktVar != null) {
                nktVar.setTab(null);
                nktVar.setSelected(false);
                this.F.a(nktVar);
            }
            requestLayout();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            v23 v23Var = (v23) it.next();
            it.remove();
            v23Var.c = null;
            v23Var.d = null;
            v23Var.a = null;
            v23Var.b = -1;
            H.a(v23Var);
        }
        this.b = null;
    }

    public final void k(v23 v23Var, boolean z) {
        q23 q23Var;
        v23 v23Var2 = this.b;
        if (v23Var2 == v23Var) {
            if (v23Var2 != null) {
                q23 q23Var2 = this.x;
                if (q23Var2 != null) {
                    q23Var2.c(v23Var2);
                }
                c(v23Var.b);
                return;
            }
            return;
        }
        if (z) {
            int i = v23Var != null ? v23Var.b : -1;
            if (i != -1) {
                setSelectedTabView(i);
            }
            v23 v23Var3 = this.b;
            if ((v23Var3 == null || v23Var3.b == -1) && i != -1) {
                m(i, 0.0f);
            } else {
                c(i);
            }
        }
        this.b = v23Var;
        if (v23Var == null || (q23Var = this.x) == null) {
            return;
        }
        q23Var.e(v23Var);
    }

    public final void l(y3l y3lVar) {
        u23 u23Var;
        y3l y3lVar2 = this.A;
        if (y3lVar2 != null && (u23Var = this.B) != null) {
            y3lVar2.a.unregisterObserver(u23Var);
        }
        this.A = y3lVar;
        if (y3lVar != null) {
            if (this.B == null) {
                this.B = new u23(0, this);
            }
            y3lVar.a.registerObserver(this.B);
        }
        i();
    }

    public final void m(int i, float f) {
        int iRound = Math.round(i + f);
        if (iRound >= 0) {
            t23 t23Var = this.c;
            if (iRound >= t23Var.getChildCount()) {
                return;
            }
            ValueAnimator valueAnimator = t23Var.m;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                t23Var.m.cancel();
            }
            t23Var.d = i;
            t23Var.e = f;
            t23Var.e();
            t23Var.f();
            ValueAnimator valueAnimator2 = this.y;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.y.cancel();
            }
            scrollTo(e(i, f), 0);
            setSelectedTabView(iRound);
        }
    }

    public final void n(Bitmap bitmap, int i, int i2) {
        kb kbVar = this.D;
        kbVar.e = bitmap;
        kbVar.a = i2;
        kbVar.b = i;
        t23 t23Var = (t23) kbVar.d;
        if (t23Var.s) {
            for (int childCount = t23Var.getChildCount() - 2; childCount > 0; childCount -= 2) {
                t23Var.removeViewAt(childCount);
            }
        }
        if (t23Var.s) {
            t23Var.s = false;
            t23Var.f();
            t23Var.e();
        }
        if (((Bitmap) kbVar.e) != null) {
            int childCount2 = t23Var.getChildCount();
            for (int i3 = 1; i3 < childCount2; i3++) {
                t23Var.addView(kbVar.a(), (i3 * 2) - 1);
            }
            if (!t23Var.s) {
                t23Var.s = true;
                t23Var.f();
                t23Var.e();
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int paddingBottom = getPaddingBottom() + getPaddingTop() + s5z.z(44, getResources().getDisplayMetrics());
        int mode = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(paddingBottom, View.MeasureSpec.getSize(i2)), 1073741824);
        } else if (mode == 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(paddingBottom, 1073741824);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int iZ = this.o;
            if (iZ <= 0) {
                iZ = size - s5z.z(56, getResources().getDisplayMetrics());
            }
            this.m = iZ;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            if (this.w != 1) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.onOverScrolled(i, i2, z, z2);
        mwj mwjVar = this.t;
        if (mwjVar.b && z) {
            ViewGroup viewGroup = mwjVar.a;
            WeakHashMap weakHashMap = g3w.a;
            x2w.c(viewGroup, 0, 0, 1, 0, null);
        }
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.t.b = false;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        v23 v23Var;
        int i5;
        super.onSizeChanged(i, i2, i3, i4);
        if (i3 == 0 || i3 == i || (v23Var = this.b) == null || (i5 = v23Var.b) == -1) {
            return;
        }
        m(i5, 0.0f);
    }

    public void setAnimationDuration(long j) {
        this.h = j;
    }

    public void setAnimationType(p23 p23Var) {
        t23 t23Var = this.c;
        if (t23Var.v != p23Var) {
            t23Var.v = p23Var;
            ValueAnimator valueAnimator = t23Var.m;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                return;
            }
            t23Var.m.cancel();
        }
    }

    public void setFocusTracker(wdf wdfVar) {
        this.E = wdfVar;
    }

    public void setOnTabSelectedListener(q23 q23Var) {
        this.x = q23Var;
    }

    public void setSelectedTabIndicatorColor(int i) {
        t23 t23Var = this.c;
        if (t23Var.b != i) {
            if ((i >> 24) == 0) {
                t23Var.b = -1;
            } else {
                t23Var.b = i;
            }
            WeakHashMap weakHashMap = g3w.a;
            t23Var.postInvalidateOnAnimation();
        }
    }

    public void setTabBackgroundColor(int i) {
        t23 t23Var = this.c;
        if (t23Var.c != i) {
            if ((i >> 24) == 0) {
                t23Var.c = -1;
            } else {
                t23Var.c = i;
            }
            WeakHashMap weakHashMap = g3w.a;
            t23Var.postInvalidateOnAnimation();
        }
    }

    public void setTabIndicatorCornersRadii(@NonNull float[] fArr) {
        t23 t23Var = this.c;
        if (Arrays.equals(t23Var.i, fArr)) {
            return;
        }
        t23Var.i = fArr;
        WeakHashMap weakHashMap = g3w.a;
        t23Var.postInvalidateOnAnimation();
    }

    public void setTabIndicatorHeight(int i) {
        t23 t23Var = this.c;
        if (t23Var.a != i) {
            t23Var.a = i;
            WeakHashMap weakHashMap = g3w.a;
            t23Var.postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void setTabItemSpacing(int i) {
        t23 t23Var = this.c;
        if (i != t23Var.f) {
            t23Var.f = i;
            int childCount = t23Var.getChildCount();
            for (int i2 = 1; i2 < childCount; i2++) {
                View childAt = t23Var.getChildAt(i2);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                marginLayoutParams.leftMargin = t23Var.f;
                t23Var.updateViewLayout(childAt, marginLayoutParams);
            }
        }
    }

    public void setTabMode(int i) {
        if (i != this.w) {
            this.w = i;
            d();
        }
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.k != colorStateList) {
            this.k = colorStateList;
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                nkt nktVar = ((v23) arrayList.get(i)).d;
                if (nktVar != null) {
                    nktVar.setTextColorList(this.k);
                }
            }
        }
    }

    public void setTabsEnabled(boolean z) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((v23) arrayList.get(i)).d.setEnabled(z);
            i++;
        }
    }

    public void setupWithViewPager(x5w x5wVar) {
        w23 w23Var;
        x5w x5wVar2 = this.z;
        if (x5wVar2 != null && (w23Var = this.C) != null) {
            x5wVar2.u(w23Var);
        }
        if (x5wVar == null) {
            this.z = null;
            setOnTabSelectedListener(null);
            l(null);
            return;
        }
        y3l adapter = x5wVar.getAdapter();
        if (adapter == null) {
            c.x("ViewPager does not have a PagerAdapter set");
            return;
        }
        this.z = x5wVar;
        if (this.C == null) {
            this.C = new w23(this);
        }
        w23 w23Var2 = this.C;
        w23Var2.c = 0;
        w23Var2.b = 0;
        x5wVar.b(w23Var2);
        setOnTabSelectedListener(new syj(10, x5wVar));
        l(adapter);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    public x23(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public x23(Context context) {
        this(context, null);
    }
}
