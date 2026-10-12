package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class nv9 extends e4l implements dm9 {
    public final /* synthetic */ em9 e;

    public /* synthetic */ nv9(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // defpackage.dm9, defpackage.bmc, defpackage.b5p
    public final void a() throws Exception {
        this.e.a();
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.e.d(view);
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
        return this.e.b.e();
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        this.e.g(bf3Var, l99Var, view);
    }

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.e.d;
    }

    @Override // defpackage.dm9
    public ev8 getDiv() {
        return (ev8) this.e.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.e.a.a;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.e.a.b;
    }

    @Override // defpackage.bmc
    @NotNull
    public List<fu8> getSubscriptions() {
        return this.e.e;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.e.h(view);
    }

    @Override // defpackage.bmc
    public final void i(fu8 fu8Var) {
        this.e.i(fu8Var);
    }

    @Override // defpackage.v99
    public final void j() {
        this.e.j();
    }

    @Override // defpackage.bmc
    public final void k() throws Exception {
        this.e.k();
    }

    @Override // defpackage.v99
    public final void m() {
        this.e.m();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.e.b(i, i2);
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.e.d = bf3Var;
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.e.setNeedClipping(z);
    }

    @Override // defpackage.dm9
    public void setDiv(ev8 ev8Var) {
        this.e.c = ev8Var;
    }

    public nv9(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public nv9(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }

    public nv9(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new em9();
    }
}
