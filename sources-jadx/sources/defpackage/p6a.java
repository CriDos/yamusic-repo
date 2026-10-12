package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class p6a extends khd implements dm9 {
    public final /* synthetic */ em9 l;
    public s6a m;
    public final yv8 n;
    public final l4c o;
    public Function0 p;
    public gw8 q;

    public p6a(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new em9();
        yv8 yv8Var = new yv8(2, this);
        this.n = yv8Var;
        this.o = new l4c(context, yv8Var, new Handler(Looper.getMainLooper()));
    }

    @Override // defpackage.dm9, defpackage.bmc, defpackage.b5p
    public final void a() throws Exception {
        this.l.a();
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (super.canScrollHorizontally(i)) {
            return true;
        }
        if (getChildCount() < 1 || this.p == null) {
            return super.canScrollHorizontally(i);
        }
        View childAt = getChildAt(0);
        if (i < 0) {
            return childAt.getTranslationX() <= ((float) childAt.getWidth());
        }
        return (-childAt.getTranslationX()) <= ((float) childAt.getWidth());
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.l.d(view);
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
        return this.l.b.e();
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        this.l.g(bf3Var, l99Var, view);
    }

    public final gw8 getActiveStateDiv$div_release() {
        return this.q;
    }

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.l.d;
    }

    @Override // defpackage.dm9
    public kv8 getDiv() {
        return (kv8) this.l.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.l.a.a;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.l.a.b;
    }

    public final s6a getPath() {
        return this.m;
    }

    public final String getStateId() {
        s6a s6aVar = this.m;
        if (s6aVar != null) {
            return s6aVar.d();
        }
        return null;
    }

    @Override // defpackage.bmc
    @NotNull
    public List<fu8> getSubscriptions() {
        return this.l.e;
    }

    public final Function0<Unit> getSwipeOutCallback() {
        return this.p;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.l.h(view);
    }

    @Override // defpackage.bmc
    public final void i(fu8 fu8Var) {
        this.l.i(fu8Var);
    }

    @Override // defpackage.v99
    public final void j() {
        this.l.j();
    }

    @Override // defpackage.bmc
    public final void k() throws Exception {
        this.l.k();
    }

    @Override // defpackage.v99
    public final void m() {
        this.l.m();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.p == null) {
            requestDisallowInterceptTouchEvent(false);
            return false;
        }
        ((GestureDetector) this.o.b).onTouchEvent(motionEvent);
        yv8 yv8Var = this.n;
        p6a p6aVar = (p6a) yv8Var.b;
        View childAt = p6aVar.getChildCount() > 0 ? p6aVar.getChildAt(0) : null;
        requestDisallowInterceptTouchEvent(!((childAt != null ? childAt.getTranslationX() : 0.0f) == 0.0f));
        p6a p6aVar2 = (p6a) yv8Var.b;
        View childAt2 = p6aVar2.getChildCount() > 0 ? p6aVar2.getChildAt(0) : null;
        if ((childAt2 != null ? childAt2.getTranslationX() : 0.0f) == 0.0f) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.l.b(i, i2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        float fAbs;
        ff ffVar;
        float fSignum;
        if (this.p == null) {
            requestDisallowInterceptTouchEvent(false);
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            yv8 yv8Var = this.n;
            p6a p6aVar = (p6a) yv8Var.b;
            View childAt = p6aVar.getChildCount() > 0 ? p6aVar.getChildAt(0) : null;
            if (childAt != null) {
                if (Math.abs(childAt.getTranslationX()) > childAt.getWidth() / 2) {
                    fAbs = (Math.abs(childAt.getWidth() - childAt.getTranslationX()) * 300.0f) / childAt.getWidth();
                    fSignum = Math.signum(childAt.getTranslationX()) * childAt.getWidth();
                    ffVar = new ff(3, (p6a) yv8Var.b);
                } else {
                    fAbs = (Math.abs(childAt.getTranslationX()) * 300.0f) / childAt.getWidth();
                    ffVar = null;
                    fSignum = 0.0f;
                }
                childAt.animate().cancel();
                childAt.animate().setDuration((long) zce.x(fAbs, 0.0f, 300.0f)).translationX(fSignum).setListener(ffVar).start();
            }
        }
        if (((GestureDetector) this.o.b).onTouchEvent(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setActiveStateDiv$div_release(gw8 gw8Var) {
        this.q = gw8Var;
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.l.d = bf3Var;
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.l.setNeedClipping(z);
    }

    public final void setPath(s6a s6aVar) {
        this.m = s6aVar;
    }

    public final void setSwipeOutCallback(Function0<Unit> function0) {
        this.p = function0;
    }

    @Override // defpackage.dm9
    public void setDiv(kv8 kv8Var) {
        this.l.c = kv8Var;
    }

    public p6a(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ p6a(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public p6a(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
