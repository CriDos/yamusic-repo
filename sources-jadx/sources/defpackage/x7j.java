package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.Window;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class x7j extends k6 implements el8 {
    public final Window i;
    public final boolean j;
    public final Function0 k;
    public final vn0 l;
    public final e37 m;
    public final r8l n;
    public Object o;
    public boolean p;

    public x7j(Context context, Window window, boolean z, Function0 function0, vn0 vn0Var, e37 e37Var) {
        super(context, null, 0, 6, null);
        this.i = window;
        this.j = z;
        this.k = function0;
        this.l = vn0Var;
        this.m = e37Var;
        this.n = ow4.K(v56.a);
    }

    @Override // defpackage.k6
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.p;
    }

    @Override // defpackage.el8
    public final Window getWindow() {
        return this.i;
    }

    @Override // defpackage.k6
    public final void j(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(576708319);
        if ((((c86Var.h(this) ? 4 : 2) | i) & 3) == 2 && c86Var.z()) {
            c86Var.S();
        } else {
            ((Function2) this.n.getValue()).invoke(c86Var, 0);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ri0(this, i, 20);
        }
    }

    @Override // defpackage.k6, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        if (!this.j || (i = Build.VERSION.SDK_INT) < 33) {
            return;
        }
        if (this.o == null) {
            Function0 function0 = this.k;
            this.o = i >= 34 ? w7j.a(function0, this.l, this.m) : t7j.a(function0);
        }
        t7j.b(this, this.o);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 33) {
            t7j.c(this, this.o);
        }
        this.o = null;
    }
}
