package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class p9a extends hlt implements dm9 {
    public final /* synthetic */ em9 f;

    public p9a(@NotNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new em9();
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
    public mv8 getDiv() {
        return (mv8) this.f.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.f.a.a;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.f.a.b;
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

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.f.d = bf3Var;
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.f.setNeedClipping(z);
    }

    @Override // defpackage.dm9
    public void setDiv(mv8 mv8Var) {
        this.f.c = mv8Var;
    }

    public /* synthetic */ p9a(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p9a(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }
}
