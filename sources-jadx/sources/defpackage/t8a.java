package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class t8a extends yat implements dm9 {
    public final /* synthetic */ em9 f;

    public t8a(@NotNull Context context) {
        super(context);
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
    public lv8 getDiv() {
        return (lv8) this.f.c;
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
    public void setDiv(lv8 lv8Var) {
        this.f.c = lv8Var;
    }
}
