package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public class in9 extends w6h implements dm9 {
    public final /* synthetic */ em9 n;
    public Uri o;
    public View.OnTouchListener p;
    public Function1 q;

    public in9(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.n = new em9();
        super.setAdjustViewBounds(true);
        super.setCropToPadding(true);
    }

    @Override // defpackage.w6h, defpackage.b5p
    public final void a() throws Exception {
        super.a();
        s();
    }

    @Override // defpackage.ex1
    public final boolean c(int i) {
        return false;
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

    public final View.OnTouchListener getBaseTouchListener() {
        return this.p;
    }

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.n.d;
    }

    @Override // defpackage.dm9
    public dv8 getDiv() {
        return (dv8) this.n.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.n.a.a;
    }

    public final Uri getImageUrl$div_release() {
        return this.o;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.n.a.b;
    }

    public final Function1<View.OnTouchListener, Unit> getOnTouchListenerChangeObserver() {
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

    public final void s() {
        super.a();
        this.o = null;
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.n.d = bf3Var;
    }

    public final void setImageUrl$div_release(Uri uri) {
        this.o = uri;
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.n.setNeedClipping(z);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.p = onTouchListener;
        Function1 function1 = this.q;
        if (function1 != null) {
            function1.invoke(onTouchListener);
        }
        super.setOnTouchListener(onTouchListener);
    }

    public final void setOnTouchListenerChangeObserver(Function1<? super View.OnTouchListener, Unit> function1) {
        this.q = function1;
    }

    @Override // defpackage.dm9
    public void setDiv(dv8 dv8Var) {
        this.n.c = dv8Var;
    }

    public in9(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ in9(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.divImageStyle : i);
    }

    public in9(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z) {
    }

    @Override // android.widget.ImageView
    public void setCropToPadding(boolean z) {
    }
}
