package defpackage;

import android.view.MotionEvent;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.draw.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class isw implements yww {
    public final zww a;
    public final int b;
    public final long c;
    public final r8l d;
    public final r8l e;
    public final r8l f;
    public final m8l g;
    public final m8l h;
    public final r8l i;

    public isw(int i, zww zwwVar, int i2) {
        zwwVar.getClass();
        this.a = zwwVar;
        this.b = i2;
        long jC = lq4.c(i);
        this.c = jC;
        this.d = uvk.h(jC);
        Boolean bool = Boolean.FALSE;
        this.e = ow4.K(bool);
        this.f = ow4.K(hsw.c);
        this.g = new m8l(0.0f);
        this.h = new m8l(0.0f);
        this.i = ow4.K(bool);
    }

    @Override // defpackage.yww
    public final void b(q52 q52Var) {
        q52Var.getClass();
    }

    @Override // defpackage.yww
    public final void c(float f) {
        this.h.g(f);
    }

    @Override // defpackage.yww
    public final void g(MotionEvent motionEvent) {
        motionEvent.getClass();
    }

    @Override // defpackage.yww
    public final void i(float f) {
        this.g.g(f);
    }

    public final void j(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1873734);
        int i2 = (c86Var.f(this) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            wrs wrsVarB = lyr.b(((en5) this.d.getValue()).a, ((Boolean) this.e.getValue()).booleanValue() ? new xes() : s5z.v0(this.b, 0, null, 6), "bgColorAnimation", c86Var, 384, 8);
            faj fajVarD = e.d(caj.a, 1.0f);
            boolean zF = ((i2 & 14) == 4) | c86Var.f(wrsVarB);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new grw(this, wrsVarB, 4);
                c86Var.k0(objK);
            }
            faj fajVarA = a.a(fajVarD, (Function1) objK);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            b9r.m(this.f.getValue(), null, null, null, zxu.w(-1601012108, c86Var, new stv(4, this)), c86Var, 24576, 14);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xiw(this, i);
        }
    }

    @Override // defpackage.yww
    public final void setGradientHorizontal(boolean z) {
        this.i.setValue(Boolean.valueOf(z));
    }

    @Override // defpackage.yww
    public final void setTrackMoodSpecs(iiu iiuVar) {
        iiuVar.getClass();
    }

    @Override // defpackage.yww
    public final void setWaveScreenBackground(yuw yuwVar) {
        yuwVar.getClass();
        this.e.setValue(Boolean.FALSE);
        boolean zEquals = yuwVar.equals(wuw.a);
        long j = this.c;
        r8l r8lVar = this.f;
        r8l r8lVar2 = this.d;
        if (zEquals) {
            r8lVar2.setValue(new en5(j));
            r8lVar.setValue(hsw.b);
        } else if (yuwVar instanceof vuw) {
            r8lVar2.setValue(new en5(j));
            r8lVar.setValue(hsw.a);
        } else if (!(yuwVar instanceof xuw)) {
            f9e.e();
        } else {
            r8lVar2.setValue(new en5(lq4.c(((xuw) yuwVar).a.b)));
            r8lVar.setValue(hsw.a);
        }
    }

    @Override // defpackage.yww
    public final void setWaveScreenBackgroundImmediate(yuw yuwVar) {
        yuwVar.getClass();
        setWaveScreenBackground(yuwVar);
        this.e.setValue(Boolean.TRUE);
    }

    @Override // defpackage.yww
    public final void a() {
    }

    @Override // defpackage.yww
    public final void destroy() {
    }

    @Override // defpackage.yww
    public final void e() {
    }

    @Override // defpackage.yww
    public final void f() {
    }

    @Override // defpackage.yww
    public final void onResume() {
    }

    @Override // defpackage.yww
    public final void d(boolean z) {
    }

    @Override // defpackage.yww
    public final void setFpsInfoCallback(w1u w1uVar) {
    }

    @Override // defpackage.yww
    public final void setPlaying(boolean z) {
    }

    @Override // defpackage.yww
    public final void h(long j, boolean z) {
    }
}
