package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class qw9 extends w5w implements dm9 {
    public static final /* synthetic */ int n = 0;
    public final /* synthetic */ em9 c;
    public p5w d;
    public final ArrayList e;
    public p5w f;
    public lw9 g;
    public t4l h;
    public mw9 i;
    public ark j;
    public final GestureDetector k;
    public final lig l;
    public final Rect m;

    public qw9(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new em9();
        this.e = new ArrayList();
        this.k = new GestureDetector(context, new yv8(1, this));
        this.l = okg.a(ong.c, new ui7(14, this));
        this.m = new Rect();
    }

    private nw9 getAccessibilityDelegate() {
        return (nw9) this.l.getValue();
    }

    @Override // defpackage.dm9, defpackage.bmc, defpackage.b5p
    public final void a() throws Exception {
        this.c.a();
    }

    public final void b() {
        RecyclerView recyclerView;
        nw9 accessibilityDelegate = getAccessibilityDelegate();
        if (accessibilityDelegate == null || (recyclerView = getRecyclerView()) == null) {
            return;
        }
        recyclerView.setAccessibilityDelegateCompat(accessibilityDelegate);
    }

    public final boolean c(ViewGroup viewGroup, int i, int i2, Function1 function1) {
        for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            Rect rect = this.m;
            childAt.getHitRect(rect);
            if (rect.contains(i, i2) && (((Boolean) function1.invoke(childAt)).booleanValue() || ((childAt instanceof ViewGroup) && c((ViewGroup) childAt, i - rect.left, i2 - rect.top, function1)))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.c.d(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        this.k.onTouchEvent(motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        q99 divBorderDrawer = getDivBorderDrawer();
        if (divBorderDrawer == null) {
            super.draw(canvas);
            return;
        }
        int iSave = canvas.save();
        try {
            divBorderDrawer.c(canvas);
            super.draw(canvas);
            divBorderDrawer.d(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        if (view != null && view.getVisibility() == 0) {
            s5z.B(view, canvas);
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // defpackage.ksu
    public final boolean e() {
        return this.c.b.e();
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        this.c.g(bf3Var, l99Var, view);
    }

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.c.d;
    }

    public p5w getChangePageCallbackForLogger$div_release() {
        return this.f;
    }

    public lw9 getChangePageCallbackForOffScreenPages$div_release() {
        return this.g;
    }

    public p5w getChangePageCallbackForState$div_release() {
        return this.d;
    }

    public boolean getClipToPage$div_release() {
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView != null) {
            return recyclerView.getClipChildren();
        }
        return false;
    }

    public int getCurrentItem$div_release() {
        return getViewPager().getCurrentItem();
    }

    @Override // defpackage.dm9
    public gv8 getDiv() {
        return (gv8) this.c.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.c.a.a;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.c.a.b;
    }

    public ark getOnInterceptTouchEventListener() {
        return this.j;
    }

    public mw9 getPagerOnItemsCountChange$div_release() {
        return this.i;
    }

    public t4l getPagerSelectedActionsDispatcher$div_release() {
        return this.h;
    }

    @Override // defpackage.bmc
    @NotNull
    public List<fu8> getSubscriptions() {
        return this.c.e;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.c.h(view);
    }

    @Override // defpackage.bmc
    public final void i(fu8 fu8Var) {
        this.c.i(fu8Var);
    }

    @Override // defpackage.v99
    public final void j() {
        this.c.j();
    }

    @Override // defpackage.bmc
    public final void k() throws Exception {
        this.c.k();
    }

    @Override // defpackage.v99
    public final void m() {
        this.c.m();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ark onInterceptTouchEventListener = getOnInterceptTouchEventListener();
        if (onInterceptTouchEventListener != null) {
            ((srh) onInterceptTouchEventListener).N(this, motionEvent);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.c.b(i, i2);
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.c.d = bf3Var;
    }

    public void setChangePageCallbackForLogger$div_release(p5w p5wVar) {
        p5w p5wVar2 = this.f;
        if (p5wVar2 != null) {
            getViewPager().g(p5wVar2);
        }
        if (p5wVar != null) {
            getViewPager().b(p5wVar);
        }
        this.f = p5wVar;
    }

    public void setChangePageCallbackForOffScreenPages$div_release(lw9 lw9Var) {
        lw9 lw9Var2 = this.g;
        if (lw9Var2 != null) {
            getViewPager().g(lw9Var2);
            RecyclerView recyclerView = getRecyclerView();
            if (recyclerView != null) {
                recyclerView.removeOnLayoutChangeListener(lw9Var2);
            }
        }
        if (lw9Var != null) {
            getViewPager().b(lw9Var);
            RecyclerView recyclerView2 = getRecyclerView();
            if (recyclerView2 != null) {
                recyclerView2.addOnLayoutChangeListener(lw9Var);
            }
        }
        this.g = lw9Var;
    }

    public void setChangePageCallbackForState$div_release(p5w p5wVar) {
        p5w p5wVar2 = this.d;
        if (p5wVar2 != null) {
            getViewPager().g(p5wVar2);
        }
        if (p5wVar != null) {
            getViewPager().b(p5wVar);
        }
        this.d = p5wVar;
    }

    public void setClipToPage$div_release(boolean z) {
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView == null) {
            return;
        }
        recyclerView.setClipChildren(z);
    }

    public void setCurrentItem$div_release(int i) {
        getViewPager().e(i, false);
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.c.setNeedClipping(z);
    }

    public void setOnInterceptTouchEventListener(ark arkVar) {
        this.j = arkVar;
    }

    public void setPagerOnItemsCountChange$div_release(mw9 mw9Var) {
        this.i = mw9Var;
    }

    public void setPagerSelectedActionsDispatcher$div_release(t4l t4lVar) {
        t4l t4lVar2 = this.h;
        if (t4lVar2 != null) {
            ViewPager2 viewPager = getViewPager();
            s4l s4lVar = t4lVar2.d;
            if (s4lVar != null) {
                viewPager.g(s4lVar);
            }
            t4lVar2.d = null;
        }
        if (t4lVar != null) {
            ViewPager2 viewPager2 = getViewPager();
            s4l s4lVar2 = new s4l(t4lVar);
            viewPager2.b(s4lVar2);
            t4lVar.d = s4lVar2;
        }
        this.h = t4lVar;
    }

    @Override // defpackage.dm9
    public void setDiv(gv8 gv8Var) {
        this.c.c = gv8Var;
    }

    public qw9(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ qw9(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public qw9(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
