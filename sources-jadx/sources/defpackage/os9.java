package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class os9 extends dxg implements dm9, kb9 {
    public final /* synthetic */ em9 G;
    public final /* synthetic */ lb9 H;

    public os9(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.G = new em9();
        this.H = new lb9();
    }

    @Override // defpackage.dm9, defpackage.bmc, defpackage.b5p
    public final void a() throws Exception {
        this.G.a();
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.G.d(view);
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
        return this.G.b.e();
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        this.G.g(bf3Var, l99Var, view);
    }

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.G.d;
    }

    @Override // defpackage.dm9
    public yu8 getDiv() {
        return (yu8) this.G.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.G.a.a;
    }

    @Override // defpackage.kb9
    public List<jr9> getItems() {
        return this.H.a;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.G.a.b;
    }

    @Override // defpackage.bmc
    @NotNull
    public List<fu8> getSubscriptions() {
        return this.G.e;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.G.h(view);
    }

    @Override // defpackage.bmc
    public final void i(fu8 fu8Var) {
        this.G.i(fu8Var);
    }

    @Override // defpackage.v99
    public final void j() {
        this.G.j();
    }

    @Override // defpackage.bmc
    public final void k() throws Exception {
        this.G.k();
    }

    @Override // defpackage.v99
    public final void m() {
        this.G.m();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.G.b(i, i2);
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.G.d = bf3Var;
    }

    @Override // defpackage.kb9
    public void setItems(List<jr9> list) {
        this.H.a = list;
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.G.setNeedClipping(z);
    }

    @Override // defpackage.dm9
    public void setDiv(yu8 yu8Var) {
        this.G.c = yu8Var;
    }

    public os9(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ os9(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public os9(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
