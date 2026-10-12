package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class g3a extends zsq implements dm9 {
    public final /* synthetic */ em9 g;

    public g3a(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = new em9();
        setDividerColor(335544320);
    }

    @Override // defpackage.dm9, defpackage.bmc, defpackage.b5p
    public final void a() throws Exception {
        this.g.a();
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.g.d(view);
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
        return this.g.b.e();
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        this.g.g(bf3Var, l99Var, view);
    }

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.g.d;
    }

    @Override // defpackage.dm9
    public iv8 getDiv() {
        return (iv8) this.g.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.g.a.a;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.g.a.b;
    }

    @Override // defpackage.bmc
    @NotNull
    public List<fu8> getSubscriptions() {
        return this.g.e;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.g.h(view);
    }

    @Override // defpackage.bmc
    public final void i(fu8 fu8Var) {
        this.g.i(fu8Var);
    }

    @Override // defpackage.v99
    public final void j() {
        this.g.j();
    }

    @Override // defpackage.bmc
    public final void k() throws Exception {
        this.g.k();
    }

    @Override // defpackage.v99
    public final void m() {
        this.g.m();
    }

    @Override // defpackage.zsq, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.g.b(i, i2);
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.g.d = bf3Var;
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.g.setNeedClipping(z);
    }

    @Override // defpackage.dm9
    public void setDiv(iv8 iv8Var) {
        this.g.c = iv8Var;
    }

    public g3a(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ g3a(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public g3a(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
