package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.yandex.div.core.view2.divs.gallery.DivGridLayoutManager;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public class j1a extends bt2 implements dm9 {
    public float A1;
    public ark B1;
    public pk9 C1;
    public y4l D1;
    public boolean E1;
    public int F1;
    public int G1;
    public int H1;
    public boolean I1;
    public final /* synthetic */ em9 w1;
    public int x1;
    public int y1;
    public int z1;

    public j1a(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(new hw6(context, R.style.Div_Gallery), attributeSet, i);
        this.w1 = new em9();
        this.x1 = -1;
        this.C1 = pk9.DEFAULT;
        this.F1 = -1;
    }

    public static int J0(float f) {
        return (int) Math.ceil(f);
    }

    public final List H0(int i) {
        if (View.MeasureSpec.getMode(i) == 0) {
            uzo adapter = getAdapter();
            uk9 uk9Var = adapter instanceof uk9 ? (uk9) adapter : null;
            if (uk9Var != null) {
                List listU = uk9Var.u();
                if (!listU.isEmpty()) {
                    return listU;
                }
            }
        }
        return null;
    }

    public final int I0(boolean z, int i, int i2, Function1 function1) {
        if (!z) {
            return i;
        }
        if (!(getChildCount() > 0)) {
            opp.w();
            return 0;
        }
        int i3 = 0 + 1;
        View childAt = getChildAt(0);
        if (childAt == null) {
            o48.h();
            return 0;
        }
        int iIntValue = ((Number) function1.invoke(childAt)).intValue();
        while (true) {
            if (!(i3 < getChildCount())) {
                d0p layoutManager = getLayoutManager();
                DivGridLayoutManager divGridLayoutManager = layoutManager instanceof DivGridLayoutManager ? (DivGridLayoutManager) layoutManager : null;
                if (divGridLayoutManager == null) {
                    return View.MeasureSpec.makeMeasureSpec(iIntValue + i2, 1073741824);
                }
                return View.MeasureSpec.makeMeasureSpec(divGridLayoutManager.I1() + (iIntValue * 2) + i2, 1073741824);
            }
            int i4 = i3 + 1;
            View childAt2 = getChildAt(i3);
            if (childAt2 == null) {
                o48.h();
                return 0;
            }
            int iIntValue2 = ((Number) function1.invoke(childAt2)).intValue();
            if (iIntValue < iIntValue2) {
                iIntValue = iIntValue2;
            }
            i3 = i4;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean U(int i, int i2) {
        boolean zU = super.U(i, i2);
        if (getScrollMode() == pk9.PAGING) {
            this.E1 = !zU;
        }
        return zU;
    }

    @Override // defpackage.dm9, defpackage.bmc, defpackage.b5p
    public final void a() throws Exception {
        super.a();
        Object adapter = getAdapter();
        if (adapter instanceof b5p) {
            ((b5p) adapter).a();
        }
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.w1.d(view);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
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

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        if (view != null && view.getVisibility() == 0) {
            s5z.B(view, canvas);
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // defpackage.ksu
    public final boolean e() {
        return this.w1.b.e();
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        this.w1.g(bf3Var, l99Var, view);
    }

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.w1.d;
    }

    public boolean getConsiderMatchParent() {
        return this.I1;
    }

    @Override // defpackage.dm9
    public av8 getDiv() {
        return (av8) this.w1.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.w1.a.a;
    }

    public int getHeightMeasureSpec() {
        return this.H1;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.w1.a.b;
    }

    public ark getOnInterceptTouchEventListener() {
        return this.B1;
    }

    public y4l getPagerSnapStartHelper() {
        return this.D1;
    }

    public float getScrollInterceptionAngle() {
        return this.A1;
    }

    @NotNull
    public pk9 getScrollMode() {
        return this.C1;
    }

    @Override // defpackage.bmc
    @NotNull
    public List<fu8> getSubscriptions() {
        return this.w1.e;
    }

    public int getWidthMeasureSpec() {
        return this.G1;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.w1.h(view);
    }

    @Override // defpackage.bmc
    public final void i(fu8 fu8Var) {
        this.w1.i(fu8Var);
    }

    @Override // defpackage.v99
    public final void j() {
        this.w1.j();
    }

    @Override // defpackage.bmc
    public final void k() throws Exception {
        this.w1.k();
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void l0(int i) {
        if (i == 2) {
            View focusedChild = getFocusedChild();
            if (focusedChild == null) {
                this.F1 = -1;
            } else {
                this.F1 = RecyclerView.Y(focusedChild);
            }
        }
    }

    @Override // defpackage.v99
    public final void m() {
        this.w1.m();
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void m0(int i, int i2) {
        int i3;
        int i4;
        View child;
        if (this.F1 == -1) {
            return;
        }
        d0p layoutManager = getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            i3 = ((LinearLayoutManager) layoutManager).p;
        } else {
            i3 = layoutManager instanceof DivGridLayoutManager ? ((DivGridLayoutManager) layoutManager).t : 0;
        }
        if (i3 == 1 && i2 > 0) {
            i4 = this.F1 + 1;
        } else if (i3 != 1 || i2 > 0) {
            int i5 = this.F1;
            i4 = i > 0 ? i5 + 1 : i5 - 1;
        } else {
            i4 = this.F1 - 1;
        }
        t0p t0pVarS = S(i4);
        View view = t0pVarS != null ? t0pVarS.a : null;
        mla mlaVar = view instanceof mla ? (mla) view : null;
        if (mlaVar == null || (child = mlaVar.getChild()) == null) {
            return;
        }
        child.requestFocus();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int iFindPointerIndex;
        ark onInterceptTouchEventListener = getOnInterceptTouchEventListener();
        if (onInterceptTouchEventListener != null) {
            ((srh) onInterceptTouchEventListener).N(this, motionEvent);
        }
        if (getScrollInterceptionAngle() == 0.0f) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            this.x1 = motionEvent.getPointerId(0);
            this.y1 = J0(motionEvent.getX());
            this.z1 = J0(motionEvent.getY());
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (actionMasked != 2) {
            if (actionMasked != 5) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            this.x1 = motionEvent.getPointerId(actionIndex);
            this.y1 = J0(motionEvent.getX(actionIndex));
            this.z1 = J0(motionEvent.getY(actionIndex));
            return super.onInterceptTouchEvent(motionEvent);
        }
        d0p layoutManager = getLayoutManager();
        if (layoutManager != null && (iFindPointerIndex = motionEvent.findPointerIndex(this.x1)) >= 0) {
            int iJ0 = J0(motionEvent.getX(iFindPointerIndex));
            int iJ1 = J0(motionEvent.getY(iFindPointerIndex));
            if (getScrollState() == 1) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            int iAbs = Math.abs(iJ0 - this.y1);
            int iAbs2 = Math.abs(iJ1 - this.z1);
            if (iAbs != 0 || iAbs2 != 0) {
                double dAtan = iAbs != 0 ? (Math.atan(((double) iAbs2) / ((double) iAbs)) * 180.0d) / 3.141592653589793d : 90.0d;
                if ((layoutManager.x() && dAtan <= getScrollInterceptionAngle()) || (layoutManager.y() && dAtan > getScrollInterceptionAngle())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        boolean z2;
        gw8 div;
        setWidthMeasureSpec(i);
        setHeightMeasureSpec(i2);
        d0p layoutManager = getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            i3 = ((LinearLayoutManager) layoutManager).p;
        } else {
            i3 = layoutManager instanceof DivGridLayoutManager ? ((DivGridLayoutManager) layoutManager).t : 0;
        }
        if (i3 == 0) {
            List listH0 = H0(getHeightMeasureSpec());
            if (listH0 != null) {
                if (!listH0.isEmpty()) {
                    Iterator it = listH0.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!(((jr9) it.next()).a.d().a() instanceof d4a)) {
                            }
                        }
                    }
                }
                z = true;
            }
            z = false;
        } else {
            List listH1 = H0(getWidthMeasureSpec());
            if (listH1 != null) {
                if (!listH1.isEmpty()) {
                    Iterator it2 = listH1.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!(((jr9) it2.next()).a.d().d() instanceof d4a)) {
                            }
                        }
                    }
                }
                z = true;
            }
            z = false;
        }
        setConsiderMatchParent(z);
        super.onMeasure(i, i2);
        if (i3 == 0) {
            List listH2 = H0(getHeightMeasureSpec());
            if (listH2 != null && !listH2.isEmpty()) {
                Iterator it3 = listH2.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (((jr9) it3.next()).a.d().a() instanceof d4a) {
                            z2 = true;
                        }
                    }
                }
            }
            z2 = false;
        } else {
            List listH3 = H0(getWidthMeasureSpec());
            if (listH3 != null && !listH3.isEmpty()) {
                Iterator it4 = listH3.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        if (((jr9) it4.next()).a.d().d() instanceof d4a) {
                            z2 = true;
                        }
                    }
                }
            }
            z2 = false;
        }
        if (!z2) {
            return;
        }
        setConsiderMatchParent(false);
        setWidthMeasureSpec(I0(i3 == 1, i, getPaddingRight() + getPaddingLeft(), dv9.Y));
        setHeightMeasureSpec(I0(i3 == 0, i2, getPaddingBottom() + getPaddingTop(), dv9.Z));
        int i4 = 0;
        while (true) {
            if (!(i4 < getChildCount())) {
                return;
            }
            int i5 = i4 + 1;
            View childAt = getChildAt(i4);
            if (childAt == null) {
                o48.h();
                return;
            }
            dm9 dm9VarE = s5z.E(childAt);
            if (dm9VarE != null && (div = dm9VarE.getDiv()) != null && (new gh0(i3, 2).invoke(div.d()) instanceof d4a)) {
                childAt.measure(getWidthMeasureSpec(), getHeightMeasureSpec());
            }
            i4 = i5;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.w1.b(i, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        d0p layoutManager;
        y4l pagerSnapStartHelper;
        View viewE;
        int[] iArrB;
        int i;
        pk9 scrollMode = getScrollMode();
        pk9 pk9Var = pk9.PAGING;
        if (scrollMode == pk9Var) {
            this.E1 = true;
        }
        boolean z = super.onTouchEvent(motionEvent) && (canScrollHorizontally(-1) || canScrollHorizontally(1) || canScrollVertically(-1) || canScrollVertically(1));
        if (motionEvent != null && motionEvent.getActionMasked() == 1 && getScrollMode() == pk9Var && this.E1 && (layoutManager = getLayoutManager()) != null && (pagerSnapStartHelper = getPagerSnapStartHelper()) != null && (viewE = pagerSnapStartHelper.e(layoutManager)) != null && ((i = (iArrB = pagerSnapStartHelper.b(layoutManager, viewE))[0]) != 0 || iArrB[1] != 0)) {
            B0(i, iArrB[1], false);
        }
        return z;
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.w1.d = bf3Var;
    }

    public void setConsiderMatchParent(boolean z) {
        this.I1 = z;
    }

    public void setHeightMeasureSpec(int i) {
        this.H1 = i;
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.w1.setNeedClipping(z);
    }

    public void setOnInterceptTouchEventListener(ark arkVar) {
        this.B1 = arkVar;
    }

    public void setPagerSnapStartHelper(y4l y4lVar) {
        this.D1 = y4lVar;
    }

    public void setScrollInterceptionAngle(float f) {
        this.A1 = f != 0.0f ? Math.abs(f) % 90.0f : 0.0f;
    }

    public void setScrollMode(@NotNull pk9 pk9Var) {
        this.C1 = pk9Var;
    }

    public void setWidthMeasureSpec(int i) {
        this.G1 = i;
    }

    @Override // defpackage.dm9
    public void setDiv(av8 av8Var) {
        this.w1.c = av8Var;
    }

    public j1a(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ j1a(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public j1a(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
