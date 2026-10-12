package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.DecelerateInterpolator;
import android.widget.ListView;
import androidx.annotation.NonNull;
import defpackage.dxj;
import defpackage.e14;
import defpackage.eat;
import defpackage.exj;
import defpackage.fat;
import defpackage.fxj;
import defpackage.g3w;
import defpackage.gat;
import defpackage.gxj;
import defpackage.hat;
import defpackage.hxj;
import defpackage.iat;
import defpackage.iii;
import defpackage.ixj;
import defpackage.iz4;
import defpackage.noo;
import defpackage.oz4;
import defpackage.pz4;
import defpackage.x2w;
import defpackage.xs3;
import java.util.WeakHashMap;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public class SwipeRefreshLayout extends ViewGroup implements hxj, gxj, dxj, ixj, exj {
    public static final int[] K = {R.attr.enabled};
    public fat A;
    public fat B;
    public iii C;
    public iii D;
    public boolean E;
    public int F;
    public boolean G;
    public final eat H;
    public final fat I;
    public final fat J;
    public View a;
    public hat b;
    public boolean c;
    public final int d;
    public float e;
    public float f;
    public final e14 g;
    public final fxj h;
    public final int[] i;
    public final int[] j;
    public final int[] k;
    public boolean l;
    public final int m;
    public int n;
    public float o;
    public float p;
    public boolean q;
    public int r;
    public final DecelerateInterpolator s;
    public final iz4 t;
    public int u;
    public int v;
    public final int w;
    public int x;
    public int y;
    public final pz4 z;

    public SwipeRefreshLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
        this.e = -1.0f;
        this.i = new int[2];
        this.j = new int[2];
        this.k = new int[2];
        this.r = -1;
        this.u = -1;
        this.H = new eat(this, 0);
        this.I = new fat(this, 2);
        this.J = new fat(this, 3);
        this.d = ViewConfiguration.get(context).getScaledTouchSlop();
        this.m = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.s = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.F = (int) (displayMetrics.density * 40.0f);
        iz4 iz4Var = new iz4(getContext());
        float f = iz4Var.getContext().getResources().getDisplayMetrics().density;
        TypedArray typedArrayObtainStyledAttributes = iz4Var.getContext().obtainStyledAttributes(noo.a);
        iz4Var.b = typedArrayObtainStyledAttributes.getColor(0, -328966);
        typedArrayObtainStyledAttributes.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        WeakHashMap weakHashMap = g3w.a;
        x2w.l(iz4Var, f * 4.0f);
        shapeDrawable.getPaint().setColor(iz4Var.b);
        iz4Var.setBackground(shapeDrawable);
        this.t = iz4Var;
        pz4 pz4Var = new pz4(getContext());
        this.z = pz4Var;
        pz4Var.c(1);
        this.t.setImageDrawable(this.z);
        this.t.setVisibility(8);
        addView(this.t);
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (displayMetrics.density * 64.0f);
        this.x = i;
        this.e = i;
        this.g = new e14((char) 0, 8);
        this.h = new fxj(this);
        setNestedScrollingEnabled(true);
        int i2 = -this.F;
        this.n = i2;
        this.w = i2;
        i(1.0f);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, K);
        setEnabled(typedArrayObtainStyledAttributes2.getBoolean(0, true));
        typedArrayObtainStyledAttributes2.recycle();
    }

    private void setColorViewAlpha(int i) {
        this.t.getBackground().setAlpha(i);
        this.z.setAlpha(i);
    }

    public final boolean a() {
        View view = this.a;
        return view instanceof ListView ? ((ListView) view).canScrollList(-1) : view.canScrollVertically(-1);
    }

    public final void b() {
        if (this.a == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.t)) {
                    this.a = childAt;
                    return;
                }
            }
        }
    }

    @Override // defpackage.gxj
    public final void c(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    public final void d(float f) {
        if (f > this.e) {
            k(true, true);
            return;
        }
        this.c = false;
        pz4 pz4Var = this.z;
        oz4 oz4Var = pz4Var.a;
        oz4Var.e = 0.0f;
        oz4Var.f = 0.0f;
        pz4Var.invalidateSelf();
        eat eatVar = new eat(this, 1);
        this.v = this.n;
        fat fatVar = this.J;
        fatVar.reset();
        fatVar.setDuration(200L);
        fatVar.setInterpolator(this.s);
        iz4 iz4Var = this.t;
        iz4Var.a = eatVar;
        iz4Var.clearAnimation();
        iz4Var.startAnimation(fatVar);
        oz4 oz4Var2 = pz4Var.a;
        if (oz4Var2.n) {
            oz4Var2.n = false;
        }
        pz4Var.invalidateSelf();
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.h.a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.h.b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.h.c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.h.d(i, i2, i3, i4, iArr, 0, null);
    }

    public final void e(float f) {
        iii iiiVar;
        iii iiiVar2;
        pz4 pz4Var = this.z;
        oz4 oz4Var = pz4Var.a;
        if (!oz4Var.n) {
            oz4Var.n = true;
        }
        pz4Var.invalidateSelf();
        float fMin = Math.min(1.0f, Math.abs(f / this.e));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f) - this.e;
        int i = this.y;
        if (i <= 0) {
            i = this.x;
        }
        float f2 = i;
        double dMax = Math.max(0.0f, Math.min(fAbs, f2 * 2.0f) / f2) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i2 = this.w + ((int) ((f2 * fMin) + (f2 * fPow * 2.0f)));
        iz4 iz4Var = this.t;
        if (iz4Var.getVisibility() != 0) {
            iz4Var.setVisibility(0);
        }
        iz4Var.setScaleX(1.0f);
        iz4Var.setScaleY(1.0f);
        if (f < this.e) {
            if (pz4Var.a.t > 76 && ((iiiVar2 = this.C) == null || !iiiVar2.hasStarted() || iiiVar2.hasEnded())) {
                iii iiiVar3 = new iii(this, pz4Var.a.t, 76);
                iiiVar3.setDuration(300L);
                iz4Var.a = null;
                iz4Var.clearAnimation();
                iz4Var.startAnimation(iiiVar3);
                this.C = iiiVar3;
            }
        } else if (pz4Var.a.t < 255 && ((iiiVar = this.D) == null || !iiiVar.hasStarted() || iiiVar.hasEnded())) {
            iii iiiVar4 = new iii(this, pz4Var.a.t, KotlinVersion.MAX_COMPONENT_VALUE);
            iiiVar4.setDuration(300L);
            iz4Var.a = null;
            iz4Var.clearAnimation();
            iz4Var.startAnimation(iiiVar4);
            this.D = iiiVar4;
        }
        float fMin2 = Math.min(0.8f, fMax * 0.8f);
        oz4 oz4Var2 = pz4Var.a;
        oz4Var2.e = 0.0f;
        oz4Var2.f = fMin2;
        pz4Var.invalidateSelf();
        float fMin3 = Math.min(1.0f, fMax);
        oz4 oz4Var3 = pz4Var.a;
        if (fMin3 != oz4Var3.p) {
            oz4Var3.p = fMin3;
        }
        pz4Var.invalidateSelf();
        pz4Var.a.g = ((fPow * 2.0f) + ((fMax * 0.4f) - 0.25f)) * 0.5f;
        pz4Var.invalidateSelf();
        setTargetOffsetTopAndBottom(i2 - this.n);
    }

    @Override // defpackage.dxj
    public final void f(int i) {
    }

    @Override // defpackage.gxj
    public final void g(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        int i3 = this.u;
        if (i3 < 0) {
            return i2;
        }
        if (i2 == i - 1) {
            return i3;
        }
        return i2 >= i3 ? i2 + 1 : i2;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        e14 e14Var = this.g;
        return e14Var.c | e14Var.b;
    }

    public int getProgressCircleDiameter() {
        return this.F;
    }

    public int getProgressViewEndOffset() {
        return this.x;
    }

    public int getProgressViewStartOffset() {
        return this.w;
    }

    @Override // defpackage.gxj
    public final void h(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.h.f(0);
    }

    public final void i(float f) {
        int i = this.v;
        setTargetOffsetTopAndBottom((i + ((int) ((this.w - i) * f))) - this.t.getTop());
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.h.d;
    }

    public final void j() {
        this.t.clearAnimation();
        this.z.stop();
        this.t.setVisibility(8);
        setColorViewAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
        setTargetOffsetTopAndBottom(this.w - this.n);
        this.n = this.t.getTop();
    }

    public final void k(boolean z, boolean z2) {
        if (this.c != z) {
            this.E = z2;
            b();
            this.c = z;
            iz4 iz4Var = this.t;
            eat eatVar = this.H;
            if (!z) {
                fat fatVar = new fat(this, 1);
                this.B = fatVar;
                fatVar.setDuration(150L);
                iz4Var.a = eatVar;
                iz4Var.clearAnimation();
                iz4Var.startAnimation(this.B);
                return;
            }
            this.v = this.n;
            fat fatVar2 = this.I;
            fatVar2.reset();
            fatVar2.setDuration(200L);
            fatVar2.setInterpolator(this.s);
            if (eatVar != null) {
                iz4Var.a = eatVar;
            }
            iz4Var.clearAnimation();
            iz4Var.startAnimation(fatVar2);
        }
    }

    public final void l(float f) {
        float f2 = this.p;
        float f3 = f - f2;
        float f4 = this.d;
        if (f3 <= f4 || this.q) {
            return;
        }
        this.o = f2 + f4;
        this.q = true;
        this.z.setAlpha(76);
    }

    @Override // defpackage.hxj
    public final void m(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i5 != 0) {
            return;
        }
        int i6 = iArr[1];
        if (i5 == 0) {
            this.h.d(i, i2, i3, i4, this.j, i5, iArr);
        }
        int i7 = i4 - (iArr[1] - i6);
        int i8 = i7 == 0 ? this.j[1] + i4 : i7;
        if (i8 >= 0 || a()) {
            return;
        }
        float fAbs = this.f + Math.abs(i8);
        this.f = fAbs;
        e(fAbs);
        iArr[1] = iArr[1] + i7;
    }

    @Override // defpackage.gxj
    public final void n(View view, int i, int i2, int i3, int i4, int i5) {
        m(view, i, i2, i3, i4, i5, this.k);
    }

    @Override // defpackage.gxj
    public final boolean o(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            return onStartNestedScroll(view, view2, i);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        j();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        b();
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !a() && !this.c && !this.l) {
            if (actionMasked != 0) {
                if (actionMasked == 1) {
                    this.q = false;
                    this.r = -1;
                } else if (actionMasked == 2) {
                    int i = this.r;
                    if (i == -1) {
                        Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but don't have an active pointer id.");
                        return false;
                    }
                    int iFindPointerIndex = motionEvent.findPointerIndex(i);
                    if (iFindPointerIndex >= 0) {
                        l(motionEvent.getY(iFindPointerIndex));
                    }
                } else if (actionMasked == 3) {
                    this.q = false;
                    this.r = -1;
                } else if (actionMasked == 6) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (motionEvent.getPointerId(actionIndex) == this.r) {
                        this.r = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                    }
                }
                return this.q;
            }
            setTargetOffsetTopAndBottom(this.w - this.t.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.r = pointerId;
            this.q = false;
            int iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex2 >= 0) {
                this.p = motionEvent.getY(iFindPointerIndex2);
                return this.q;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.a == null) {
            b();
        }
        View view = this.a;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.t.getMeasuredWidth();
        int measuredHeight2 = this.t.getMeasuredHeight();
        int i5 = measuredWidth / 2;
        int i6 = measuredWidth2 / 2;
        int i7 = this.n;
        this.t.layout(i5 - i6, i7, i5 + i6, measuredHeight2 + i7);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.a == null) {
            b();
        }
        View view = this.a;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.t.measure(View.MeasureSpec.makeMeasureSpec(this.F, 1073741824), View.MeasureSpec.makeMeasureSpec(this.F, 1073741824));
        this.u = -1;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            if (getChildAt(i3) == this.t) {
                this.u = i3;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return this.h.a(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.h.b(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (i2 > 0) {
            float f = this.f;
            if (f > 0.0f) {
                float f2 = i2;
                if (f2 > f) {
                    iArr[1] = (int) f;
                    this.f = 0.0f;
                } else {
                    this.f = f - f2;
                    iArr[1] = i2;
                }
                e(this.f);
            }
        }
        int i3 = i - iArr[0];
        int i4 = i2 - iArr[1];
        int[] iArr2 = this.i;
        if (dispatchNestedPreScroll(i3, i4, iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        m(view, i, i2, i3, i4, 0, this.k);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.g.b = i;
        startNestedScroll(i & 2);
        this.f = 0.0f;
        this.l = true;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        iat iatVar = (iat) parcelable;
        super.onRestoreInstanceState(iatVar.getSuperState());
        setRefreshing(iatVar.a);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        return new iat(super.onSaveInstanceState(), this.c);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return (!isEnabled() || this.c || (i & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.g.b = 0;
        this.l = false;
        float f = this.f;
        if (f > 0.0f) {
            d(f);
            this.f = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !a() && !this.c && !this.l) {
            if (actionMasked == 0) {
                this.r = motionEvent.getPointerId(0);
                this.q = false;
                return true;
            }
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.r);
                if (iFindPointerIndex < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.q) {
                    float y = (motionEvent.getY(iFindPointerIndex) - this.o) * 0.5f;
                    this.q = false;
                    d(y);
                }
                this.r = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.r);
                if (iFindPointerIndex2 < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y2 = motionEvent.getY(iFindPointerIndex2);
                l(y2);
                if (this.q) {
                    float f = (y2 - this.o) * 0.5f;
                    if (f > 0.0f) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        e(f);
                    }
                }
                return true;
            }
            if (actionMasked != 3) {
                if (actionMasked != 5) {
                    if (actionMasked == 6) {
                        int actionIndex = motionEvent.getActionIndex();
                        if (motionEvent.getPointerId(actionIndex) == this.r) {
                            this.r = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                            return true;
                        }
                    }
                    return true;
                }
                int actionIndex2 = motionEvent.getActionIndex();
                if (actionIndex2 < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                    return false;
                }
                this.r = motionEvent.getPointerId(actionIndex2);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ViewParent parent;
        View view = this.a;
        if (view != null) {
            WeakHashMap weakHashMap = g3w.a;
            if (!x2w.i(view)) {
                if (this.G || (parent = getParent()) == null) {
                    return;
                }
                parent.requestDisallowInterceptTouchEvent(z);
                return;
            }
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setAnimationProgress(float f) {
        this.t.setScaleX(f);
        this.t.setScaleY(f);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        b();
        pz4 pz4Var = this.z;
        oz4 oz4Var = pz4Var.a;
        oz4Var.i = iArr;
        oz4Var.a(0);
        oz4Var.a(0);
        pz4Var.invalidateSelf();
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr2[i] = xs3.w(context, iArr[i]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i) {
        this.e = i;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            return;
        }
        j();
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z) {
        this.G = z;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.h.g(z);
    }

    public void setOnRefreshListener(hat hatVar) {
        this.b = hatVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i) {
        setProgressBackgroundColorSchemeResource(i);
    }

    public void setProgressBackgroundColorSchemeColor(int i) {
        this.t.setBackgroundColor(i);
    }

    public void setProgressBackgroundColorSchemeResource(int i) {
        setProgressBackgroundColorSchemeColor(xs3.w(getContext(), i));
    }

    public void setRefreshing(boolean z) {
        if (!z || this.c == z) {
            k(z, false);
            return;
        }
        this.c = z;
        setTargetOffsetTopAndBottom((this.x + this.w) - this.n);
        this.E = false;
        iz4 iz4Var = this.t;
        iz4Var.setVisibility(0);
        this.z.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
        fat fatVar = new fat(this, 0);
        this.A = fatVar;
        fatVar.setDuration(this.m);
        eat eatVar = this.H;
        if (eatVar != null) {
            iz4Var.a = eatVar;
        }
        iz4Var.clearAnimation();
        iz4Var.startAnimation(this.A);
    }

    public void setSize(int i) {
        if (i == 0 || i == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i == 0) {
                this.F = (int) (displayMetrics.density * 56.0f);
            } else {
                this.F = (int) (displayMetrics.density * 40.0f);
            }
            this.t.setImageDrawable(null);
            this.z.c(i);
            this.t.setImageDrawable(this.z);
        }
    }

    public void setSlingshotDistance(int i) {
        this.y = i;
    }

    public void setTargetOffsetTopAndBottom(int i) {
        iz4 iz4Var = this.t;
        iz4Var.bringToFront();
        WeakHashMap weakHashMap = g3w.a;
        iz4Var.offsetTopAndBottom(i);
        this.n = iz4Var.getTop();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.h.h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.h.i(0);
    }

    public void setOnChildScrollUpCallback(gat gatVar) {
    }

    public SwipeRefreshLayout(@NonNull Context context) {
        this(context, null);
    }
}
