package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class bm9 extends jee implements dm9 {
    public final /* synthetic */ em9 f;
    public f5p g;

    public /* synthetic */ bm9(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // defpackage.dm9, defpackage.bmc, defpackage.b5p
    public final void a() throws Exception {
        this.f.a();
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.f.d(view);
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
        return this.f.b.e();
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        this.f.g(bf3Var, l99Var, view);
    }

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.f.d;
    }

    @Override // defpackage.dm9
    public cv8 getDiv() {
        return (cv8) this.f.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.f.a.a;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.f.a.b;
    }

    public final f5p getReleaseViewVisitor$div_release() {
        return this.g;
    }

    @Override // defpackage.bmc
    @NotNull
    public List<fu8> getSubscriptions() {
        return this.f.e;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.f.h(view);
    }

    @Override // defpackage.bmc
    public final void i(fu8 fu8Var) {
        this.f.i(fu8Var);
    }

    @Override // defpackage.v99
    public final void j() {
        this.f.j();
    }

    @Override // defpackage.bmc
    public final void k() throws Exception {
        this.f.k();
    }

    @Override // defpackage.v99
    public final void m() {
        this.f.m();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f.b(i, i2);
    }

    @Override // defpackage.jee, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        f5p f5pVar = this.g;
        if (f5pVar != null) {
            r9e.O(f5pVar, view);
        }
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.f.d = bf3Var;
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.f.setNeedClipping(z);
    }

    public final void setReleaseViewVisitor$div_release(f5p f5pVar) {
        this.g = f5pVar;
    }

    @Override // defpackage.dm9
    public void setDiv(cv8 cv8Var) {
        this.f.c = cv8Var;
    }

    public bm9(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public bm9(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }

    public bm9(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new em9();
    }
}
