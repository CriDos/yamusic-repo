package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class z5a extends k7s implements dm9 {
    public final /* synthetic */ em9 J;

    public /* synthetic */ z5a(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // defpackage.dm9, defpackage.bmc, defpackage.b5p
    public final void a() throws Exception {
        this.J.a();
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.J.d(view);
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

    @Override // defpackage.ksu
    public final boolean e() {
        return this.J.b.e();
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        this.J.g(bf3Var, l99Var, view);
    }

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.J.d;
    }

    @Override // defpackage.dm9
    public jv8 getDiv() {
        return (jv8) this.J.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.J.a.a;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.J.a.b;
    }

    @Override // defpackage.bmc
    @NotNull
    public List<fu8> getSubscriptions() {
        return this.J.e;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.J.h(view);
    }

    @Override // defpackage.bmc
    public final void i(fu8 fu8Var) {
        this.J.i(fu8Var);
    }

    @Override // defpackage.v99
    public final void j() {
        this.J.j();
    }

    @Override // defpackage.bmc
    public final void k() throws Exception {
        this.J.k();
    }

    @Override // defpackage.v99
    public final void m() {
        this.J.m();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.J.b(i, i2);
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.J.d = bf3Var;
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.J.setNeedClipping(z);
    }

    @Override // defpackage.dm9
    public void setDiv(jv8 jv8Var) {
        this.J.c = jv8Var;
    }

    public z5a(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.J = new em9();
    }
}
