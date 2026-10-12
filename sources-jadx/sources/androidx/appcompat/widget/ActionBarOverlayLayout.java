package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import defpackage.ajx;
import defpackage.bsi;
import defpackage.cri;
import defpackage.e14;
import defpackage.ff;
import defpackage.fix;
import defpackage.g3w;
import defpackage.gf;
import defpackage.gxj;
import defpackage.hef;
import defpackage.hf;
import defpackage.hjx;
import defpackage.hxj;
import defpackage.ixj;
import defpackage.j6w;
import defpackage.j9u;
import defpackage.jf;
import defpackage.kf;
import defpackage.kjx;
import defpackage.ns3;
import defpackage.py7;
import defpackage.sg;
import defpackage.t9u;
import defpackage.v2w;
import defpackage.wix;
import defpackage.x2w;
import defpackage.xix;
import defpackage.yix;
import defpackage.zix;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class ActionBarOverlayLayout extends ViewGroup implements ixj, gxj, hxj {
    public static final int[] C = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final kjx D;
    public static final Rect E;
    public final e14 A;
    public final kf B;
    public int a;
    public int b;
    public ContentFrameLayout c;
    public ActionBarContainer d;
    public py7 e;
    public Drawable f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public final Rect m;
    public final Rect n;
    public final Rect o;
    public final Rect p;
    public kjx q;
    public kjx r;
    public kjx s;
    public kjx t;
    public hf u;
    public OverScroller v;
    public ViewPropertyAnimator w;
    public final ff x;
    public final gf y;
    public final gf z;

    static {
        ajx xixVar;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            xixVar = new zix();
        } else if (i >= 30) {
            xixVar = new yix();
        } else {
            xixVar = i >= 29 ? new xix() : new wix();
        }
        xixVar.g(hef.c(0, 1, 0, 1));
        D = xixVar.b();
        E = new Rect();
    }

    public ActionBarOverlayLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.m = new Rect();
        this.n = new Rect();
        this.o = new Rect();
        this.p = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        kjx kjxVar = kjx.b;
        this.q = kjxVar;
        this.r = kjxVar;
        this.s = kjxVar;
        this.t = kjxVar;
        this.x = new ff(0, this);
        this.y = new gf(this, 0);
        this.z = new gf(this, 1);
        i(context);
        this.A = new e14((char) 0, 8);
        kf kfVar = new kf(context);
        kfVar.setWillNotDraw(true);
        this.B = kfVar;
        addView(kfVar);
    }

    public static boolean a(View view, Rect rect, boolean z) {
        boolean z2;
        jf jfVar = (jf) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) jfVar).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) jfVar).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) jfVar).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) jfVar).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) jfVar).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) jfVar).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) jfVar).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) jfVar).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    public final boolean b() {
        ActionMenuView actionMenuView;
        p();
        Toolbar toolbar = ((t9u) this.e).a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.a) != null && actionMenuView.s;
    }

    @Override // defpackage.gxj
    public final void c(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof jf;
    }

    public final void d() {
        p();
        ActionMenuView actionMenuView = ((t9u) this.e).a.a;
        if (actionMenuView != null) {
            actionMenuView.j();
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f != null) {
            if (this.d.getVisibility() == 0) {
                translationY = (int) (this.d.getTranslationY() + this.d.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f.setBounds(0, translationY, getWidth(), this.f.getIntrinsicHeight() + translationY);
            this.f.draw(canvas);
        }
    }

    public final void e() {
        removeCallbacks(this.y);
        removeCallbacks(this.z);
        ViewPropertyAnimator viewPropertyAnimator = this.w;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final boolean f() {
        sg sgVar;
        p();
        ActionMenuView actionMenuView = ((t9u) this.e).a.a;
        return (actionMenuView == null || (sgVar = actionMenuView.t) == null || !sgVar.d()) ? false : true;
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // defpackage.gxj
    public final void g(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new jf(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new jf(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        e14 e14Var = this.A;
        return e14Var.c | e14Var.b;
    }

    public CharSequence getTitle() {
        p();
        return ((t9u) this.e).a.getTitle();
    }

    @Override // defpackage.gxj
    public final void h(View view, int i, int i2, int[] iArr, int i3) {
    }

    public final void i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(C);
        this.a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.v = new OverScroller(context);
    }

    public final void j(int i) {
        p();
        if (i == 2) {
            ((t9u) this.e).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 5) {
            ((t9u) this.e).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final boolean k() {
        sg sgVar;
        p();
        ActionMenuView actionMenuView = ((t9u) this.e).a.a;
        if (actionMenuView == null || (sgVar = actionMenuView.t) == null) {
            return false;
        }
        return sgVar.u != null || sgVar.k();
    }

    public final boolean l() {
        p();
        return ((t9u) this.e).a.n();
    }

    @Override // defpackage.hxj
    public final void m(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        n(view, i, i2, i3, i4, i5);
    }

    @Override // defpackage.gxj
    public final void n(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.gxj
    public final boolean o(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        p();
        kjx kjxVarM = kjx.m(this, windowInsets);
        boolean zA = a(this.d, new Rect(kjxVarM.e(), kjxVarM.g(), kjxVarM.f(), kjxVarM.d()), false);
        WeakHashMap weakHashMap = g3w.a;
        Rect rect = this.m;
        x2w.b(this, kjxVarM, rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        hjx hjxVar = kjxVarM.a;
        kjx kjxVarN = hjxVar.n(i, i2, i3, i4);
        this.q = kjxVarN;
        boolean z = true;
        if (!this.r.equals(kjxVarN)) {
            this.r = this.q;
            zA = true;
        }
        Rect rect2 = this.n;
        if (rect2.equals(rect)) {
            z = zA;
        } else {
            rect2.set(rect);
        }
        if (z) {
            requestLayout();
        }
        return hjxVar.a().a.c().a.b().l();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = g3w.a;
        v2w.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                jf jfVar = (jf) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) jfVar).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) jfVar).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00df  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e9  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        kjx kjxVar;
        int i3;
        ajx wixVar;
        p();
        measureChildWithMargins(this.d, i, 0, i2, 0);
        jf jfVar = (jf) this.d.getLayoutParams();
        int iMax = Math.max(0, this.d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) jfVar).leftMargin + ((ViewGroup.MarginLayoutParams) jfVar).rightMargin);
        int iMax2 = Math.max(0, this.d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) jfVar).topMargin + ((ViewGroup.MarginLayoutParams) jfVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        WeakHashMap weakHashMap = g3w.a;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.a;
            if (this.h && this.d.getTabContainer() != null) {
                measuredHeight += this.a;
            }
        } else {
            measuredHeight = this.d.getVisibility() != 8 ? this.d.getMeasuredHeight() : 0;
        }
        Rect rect = this.m;
        Rect rect2 = this.o;
        rect2.set(rect);
        this.s = this.q;
        if (this.g || z) {
            hef hefVarC = hef.c(this.s.e(), this.s.g() + measuredHeight, this.s.f(), this.s.d());
            kjxVar = this.s;
            i3 = Build.VERSION.SDK_INT;
            if (i3 >= 34) {
                wixVar = new zix(kjxVar);
            } else if (i3 >= 30) {
                wixVar = new yix(kjxVar);
            } else if (i3 >= 29) {
                wixVar = new xix(kjxVar);
            } else {
                wixVar = new wix(kjxVar);
            }
            wixVar.g(hefVarC);
            this.s = wixVar.b();
        } else {
            kf kfVar = this.B;
            kjx kjxVar2 = D;
            Rect rect3 = this.p;
            x2w.b(kfVar, kjxVar2, rect3);
            if (rect3.equals(E)) {
                hef hefVarC2 = hef.c(this.s.e(), this.s.g() + measuredHeight, this.s.f(), this.s.d());
                kjxVar = this.s;
                i3 = Build.VERSION.SDK_INT;
                if (i3 >= 34) {
                    wixVar = new zix(kjxVar);
                } else if (i3 >= 30) {
                    wixVar = new yix(kjxVar);
                } else if (i3 >= 29) {
                    wixVar = new xix(kjxVar);
                } else {
                    wixVar = new wix(kjxVar);
                }
                wixVar.g(hefVarC2);
                this.s = wixVar.b();
            } else {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.s = this.s.a.n(0, measuredHeight, 0, 0);
            }
        }
        a(this.c, rect2, true);
        if (!this.t.equals(this.s)) {
            kjx kjxVar3 = this.s;
            this.t = kjxVar3;
            g3w.c(this.c, kjxVar3);
        }
        measureChildWithMargins(this.c, i, 0, i2, 0);
        jf jfVar2 = (jf) this.c.getLayoutParams();
        int iMax3 = Math.max(iMax, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) jfVar2).leftMargin + ((ViewGroup.MarginLayoutParams) jfVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) jfVar2).topMargin + ((ViewGroup.MarginLayoutParams) jfVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.i || !z) {
            return false;
        }
        this.v.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.v.getFinalY() > this.d.getHeight()) {
            e();
            this.z.run();
        } else {
            e();
            this.y.run();
        }
        this.j = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.k + i2;
        this.k = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        fix fixVar;
        j6w j6wVar;
        this.A.b = i;
        this.k = getActionBarHideOffset();
        e();
        hf hfVar = this.u;
        if (hfVar == null || (j6wVar = (fixVar = (fix) hfVar).t) == null) {
            return;
        }
        j6wVar.a();
        fixVar.t = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.d.getVisibility() != 0) {
            return false;
        }
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.i || this.j) {
            return;
        }
        if (this.k <= this.d.getHeight()) {
            e();
            postDelayed(this.y, 600L);
        } else {
            e();
            postDelayed(this.z, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        p();
        int i2 = this.l ^ i;
        this.l = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        hf hfVar = this.u;
        if (hfVar != null) {
            fix fixVar = (fix) hfVar;
            fixVar.o = !z2;
            if (z || !z2) {
                if (fixVar.q) {
                    fixVar.q = false;
                    fixVar.y(true);
                }
            } else if (!fixVar.q) {
                fixVar.q = true;
                fixVar.y(true);
            }
        }
        if ((i2 & 256) == 0 || this.u == null) {
            return;
        }
        WeakHashMap weakHashMap = g3w.a;
        v2w.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        hf hfVar = this.u;
        if (hfVar != null) {
            ((fix) hfVar).n = i;
        }
    }

    public final void p() {
        py7 wrapper;
        if (this.c == null) {
            this.c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof py7) {
                wrapper = (py7) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    defpackage.c.p("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                    return;
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.e = wrapper;
        }
    }

    public final void q(Menu menu, bsi bsiVar) {
        p();
        t9u t9uVar = (t9u) this.e;
        Toolbar toolbar = t9uVar.a;
        if (t9uVar.m == null) {
            t9uVar.m = new sg(toolbar.getContext());
        }
        sg sgVar = t9uVar.m;
        sgVar.e = bsiVar;
        cri criVar = (cri) menu;
        if (criVar == null && toolbar.a == null) {
            return;
        }
        toolbar.e();
        cri criVar2 = toolbar.a.p;
        if (criVar2 == criVar) {
            return;
        }
        if (criVar2 != null) {
            criVar2.s(toolbar.L);
            criVar2.s(toolbar.y0);
        }
        if (toolbar.y0 == null) {
            toolbar.y0 = new j9u(toolbar);
        }
        sgVar.q = true;
        Context context = toolbar.j;
        if (criVar != null) {
            criVar.c(sgVar, context);
            criVar.c(toolbar.y0, toolbar.j);
        } else {
            sgVar.j(context, null);
            toolbar.y0.j(toolbar.j, null);
            sgVar.f();
            toolbar.y0.f();
        }
        toolbar.a.setPopupTheme(toolbar.k);
        toolbar.a.setPresenter(sgVar);
        toolbar.L = sgVar;
        toolbar.u();
    }

    public final void r() {
        p();
        ((t9u) this.e).l = true;
    }

    public final boolean s() {
        p();
        return ((t9u) this.e).a.t();
    }

    public void setActionBarHideOffset(int i) {
        e();
        this.d.setTranslationY(-Math.max(0, Math.min(i, this.d.getHeight())));
    }

    public void setActionBarVisibilityCallback(hf hfVar) {
        this.u = hfVar;
        if (getWindowToken() != null) {
            ((fix) this.u).n = this.b;
            int i = this.l;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = g3w.a;
                v2w.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.h = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.i) {
            this.i = z;
            if (z) {
                return;
            }
            e();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        p();
        t9u t9uVar = (t9u) this.e;
        t9uVar.d = i != 0 ? ns3.I(t9uVar.a.getContext(), i) : null;
        t9uVar.d();
    }

    public void setLogo(int i) {
        p();
        t9u t9uVar = (t9u) this.e;
        t9uVar.e = i != 0 ? ns3.I(t9uVar.a.getContext(), i) : null;
        t9uVar.d();
    }

    public void setOverlayMode(boolean z) {
        this.g = z;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    public void setWindowCallback(Window.Callback callback) {
        p();
        ((t9u) this.e).k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        p();
        t9u t9uVar = (t9u) this.e;
        if (t9uVar.g) {
            return;
        }
        Toolbar toolbar = t9uVar.a;
        t9uVar.h = charSequence;
        if ((t9uVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (t9uVar.g) {
                g3w.q(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new jf(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        p();
        t9u t9uVar = (t9u) this.e;
        t9uVar.d = drawable;
        t9uVar.d();
    }

    public ActionBarOverlayLayout(@NonNull Context context) {
        this(context, null);
    }
}
