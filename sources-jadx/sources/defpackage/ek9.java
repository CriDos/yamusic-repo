package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class ek9 extends khd implements dm9, kb9 {
    public final /* synthetic */ em9 l;
    public final /* synthetic */ lb9 m;

    public ek9(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new em9();
        this.m = new lb9();
    }

    @Override // defpackage.dm9, defpackage.bmc, defpackage.b5p
    public final void a() throws Exception {
        this.l.a();
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

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.l.d;
    }

    @Override // defpackage.dm9
    public yu8 getDiv() {
        return (yu8) this.l.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.l.a.a;
    }

    @Override // defpackage.kb9
    public List<jr9> getItems() {
        return this.m.a;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.l.a.b;
    }

    @Override // defpackage.bmc
    @NotNull
    public List<fu8> getSubscriptions() {
        return this.l.e;
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

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.l.b(i, i2);
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.l.d = bf3Var;
    }

    @Override // defpackage.kb9
    public void setItems(List<jr9> list) {
        this.m.a = list;
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.l.setNeedClipping(z);
    }

    @Override // defpackage.dm9
    public void setDiv(yu8 yu8Var) {
        this.l.c = yu8Var;
    }

    public ek9(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ ek9(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public ek9(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
