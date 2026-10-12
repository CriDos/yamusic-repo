package defpackage;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.view.MotionEvent;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.viewinterop.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class viw implements yww {
    public final int a;
    public final GLSurfaceView b;
    public ziw c;
    public boolean d;

    public viw(Context context, int i, boolean z, long j, boolean z2) {
        context.getClass();
        this.a = i;
        GLSurfaceView gLSurfaceView = new GLSurfaceView(context);
        this.b = gLSurfaceView;
        this.c = new ziw(gLSurfaceView, new uhs(gLSurfaceView, z, j), i, z2);
        sih.a(3, "WaveGlShaderSwappableViewWrapper", "init", null);
    }

    @Override // defpackage.yww
    public final void a() {
        sih.a(3, "WaveGlShaderSwappableViewWrapper", "onPause", null);
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.a();
        }
        ziw ziwVar2 = this.c;
        if (ziwVar2 != null) {
            ziwVar2.d(false);
        }
    }

    @Override // defpackage.yww
    public final void b(q52 q52Var) {
        q52Var.getClass();
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.b(q52Var);
        }
    }

    @Override // defpackage.yww
    public final void c(float f) {
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.c(f);
        }
    }

    @Override // defpackage.yww
    public final void d(boolean z) {
        this.d = z;
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.d(z);
        }
    }

    @Override // defpackage.yww
    public final void destroy() {
        sih.a(3, "WaveGlShaderSwappableViewWrapper", "destroy", null);
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.destroy();
        }
        this.c = null;
    }

    @Override // defpackage.yww
    public final void e() {
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.e();
        }
    }

    @Override // defpackage.yww
    public final void f() {
        sih.a(3, "WaveGlShaderSwappableViewWrapper", "showLikeReaction", null);
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.f();
        }
    }

    @Override // defpackage.yww
    public final void g(MotionEvent motionEvent) {
        motionEvent.getClass();
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.g(motionEvent);
        }
    }

    @Override // defpackage.yww
    public final void h(long j, boolean z) throws Throwable {
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.h(j, z);
        }
    }

    @Override // defpackage.yww
    public final void i(float f) {
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.i(f);
        }
    }

    public final void j(int i, v76 v76Var) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1842863462);
        int i2 = (c86Var2.h(this) ? 4 : 2) | i;
        if (c86Var2.P(i2 & 1, (i2 & 3) != 2)) {
            boolean zH = c86Var2.h(this);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new wlu(19, this);
                c86Var2.k0(objK);
            }
            xq4.c(null, null, null, (Function0) objK, null, c86Var2, 0, 47);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var2, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            boolean zH2 = c86Var2.h(this);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new imt(21, this);
                c86Var2.k0(objK2);
            }
            a.a(48, 4, c86Var2, e.d(cajVar, 1.0f), (Function1) objK2, null);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uiw(this, i);
        }
    }

    @Override // defpackage.yww
    public final void onResume() {
        sih.a(3, "WaveGlShaderSwappableViewWrapper", "onResume", null);
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.onResume();
        }
        ziw ziwVar2 = this.c;
        if (ziwVar2 != null) {
            ziwVar2.d(this.d);
        }
    }

    @Override // defpackage.yww
    public final void setFpsInfoCallback(w1u w1uVar) {
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.c.d = w1uVar;
        }
    }

    @Override // defpackage.yww
    public final void setGradientHorizontal(boolean z) {
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.setGradientHorizontal(z);
        }
    }

    @Override // defpackage.yww
    public final void setPlaying(boolean z) {
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.setPlaying(z);
        }
    }

    @Override // defpackage.yww
    public final void setTrackMoodSpecs(iiu iiuVar) {
        iiuVar.getClass();
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.setTrackMoodSpecs(iiuVar);
        }
    }

    @Override // defpackage.yww
    public final void setWaveScreenBackground(yuw yuwVar) {
        yuwVar.getClass();
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.setWaveScreenBackground(yuwVar);
        }
    }

    @Override // defpackage.yww
    public final void setWaveScreenBackgroundImmediate(yuw yuwVar) {
        yuwVar.getClass();
        ziw ziwVar = this.c;
        if (ziwVar != null) {
            ziwVar.setWaveScreenBackgroundImmediate(yuwVar);
        }
    }
}
