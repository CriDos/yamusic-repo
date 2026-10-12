package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class ul9 extends w6h implements dm9 {
    public final /* synthetic */ em9 n;
    public Uri o;
    public c6h p;
    public Uri q;

    public ul9(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.n = new em9();
        setCropToPadding(true);
    }

    @Override // defpackage.w6h, defpackage.b5p
    public final void a() throws Exception {
        super.a();
        s();
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.n.d(view);
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
        return this.n.b.e();
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        this.n.g(bf3Var, l99Var, view);
    }

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.n.d;
    }

    @Override // defpackage.dm9
    public bv8 getDiv() {
        return (bv8) this.n.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.n.a.a;
    }

    public final Uri getGifUrl$div_release() {
        return this.o;
    }

    public final c6h getLoadPreviewReference$div_release() {
        return this.p;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.n.a.b;
    }

    public final Uri getPreviewUrl$div_release() {
        return this.q;
    }

    @Override // defpackage.bmc
    @NotNull
    public List<fu8> getSubscriptions() {
        return this.n.e;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.n.h(view);
    }

    @Override // defpackage.bmc
    public final void i(fu8 fu8Var) {
        this.n.i(fu8Var);
    }

    @Override // defpackage.v99
    public final void j() {
        this.n.j();
    }

    @Override // defpackage.bmc
    public final void k() throws Exception {
        this.n.k();
    }

    @Override // defpackage.v99
    public final void m() {
        this.n.m();
    }

    @Override // defpackage.ex1, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.n.b(i, i2);
    }

    @Override // defpackage.w6h
    public final void q() {
        super.q();
        this.o = null;
    }

    public final void s() {
        super.a();
        this.o = null;
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.n.d = bf3Var;
    }

    public final void setGifUrl$div_release(Uri uri) {
        this.o = uri;
    }

    public final void setLoadPreviewReference$div_release(c6h c6hVar) {
        this.p = c6hVar;
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.n.setNeedClipping(z);
    }

    public final void setPreviewUrl$div_release(Uri uri) {
        this.q = uri;
    }

    @Override // defpackage.dm9
    public void setDiv(bv8 bv8Var) {
        this.n.c = bv8Var;
    }

    public ul9(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ ul9(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public ul9(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
