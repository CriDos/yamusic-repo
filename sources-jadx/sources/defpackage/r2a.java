package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class r2a extends epq implements dm9 {
    public final /* synthetic */ em9 A;
    public Function1 B;

    public r2a(@NotNull Context context) {
        super(context);
        this.A = new em9();
    }

    @Override // defpackage.dm9, defpackage.bmc, defpackage.b5p
    public final void a() throws Exception {
        this.A.a();
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.A.d(view);
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
        return this.A.b.e();
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        this.A.g(bf3Var, l99Var, view);
    }

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.A.d;
    }

    @Override // defpackage.dm9
    public hv8 getDiv() {
        return (hv8) this.A.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.A.a.a;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.A.a.b;
    }

    @Override // defpackage.bmc
    @NotNull
    public List<fu8> getSubscriptions() {
        return this.A.e;
    }

    public Function1<String, Unit> getValueUpdater() {
        return this.B;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.A.h(view);
    }

    @Override // defpackage.bmc
    public final void i(fu8 fu8Var) {
        this.A.i(fu8Var);
    }

    @Override // defpackage.v99
    public final void j() {
        this.A.j();
    }

    @Override // defpackage.bmc
    public final void k() throws Exception {
        this.A.k();
    }

    @Override // defpackage.v99
    public final void m() {
        this.A.m();
    }

    @Override // defpackage.mob, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.A.b(i, i2);
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.A.d = bf3Var;
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.A.setNeedClipping(z);
    }

    public void setValueUpdater(Function1<? super String, Unit> function1) {
        this.B = function1;
    }

    @Override // defpackage.dm9
    public void setDiv(hv8 hv8Var) {
        this.A.c = hv8Var;
    }
}
