package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class z8p implements e1l {
    public final AndroidComposeView a;
    public Function2 b;
    public Function0 c;
    public boolean d;
    public boolean f;
    public boolean g;
    public lk0 h;
    public final gk8 l;
    public int m;
    public final lzk e = new lzk();
    public final gfg i = new gfg(lkd.G);
    public final m74 j = new m74();
    public long k = rru.b;

    public z8p(AndroidComposeView androidComposeView, Function2 function2, Function0 function0) {
        this.a = androidComposeView;
        this.b = function2;
        this.c = function0;
        gk8 y8pVar = Build.VERSION.SDK_INT >= 29 ? new y8p() : new x8p(androidComposeView);
        y8pVar.y();
        y8pVar.t(false);
        this.l = y8pVar;
    }

    @Override // defpackage.e1l
    public final void a(float[] fArr) {
        y4i.e(fArr, this.i.b(this.l));
    }

    @Override // defpackage.e1l
    public final void b(wnj wnjVar, boolean z) {
        gk8 gk8Var = this.l;
        gfg gfgVar = this.i;
        if (z) {
            gfgVar.f(gk8Var, wnjVar);
        } else {
            gfgVar.d(gk8Var, wnjVar);
        }
    }

    @Override // defpackage.e1l
    public final void c(app appVar) {
        Function0 function0;
        u65 u65Var = di0.u;
        int i = appVar.a | this.m;
        int i2 = i & 4096;
        if (i2 != 0) {
            this.k = appVar.l;
        }
        gk8 gk8Var = this.l;
        boolean zB = gk8Var.B();
        lzk lzkVar = this.e;
        boolean z = zB && lzkVar.g;
        if ((i & 1) != 0) {
            gk8Var.j(appVar.b);
        }
        if ((i & 2) != 0) {
            gk8Var.n(appVar.c);
        }
        if ((i & 4) != 0) {
            gk8Var.o(appVar.d);
        }
        if ((i & 8) != 0) {
            gk8Var.p(appVar.e);
        }
        if ((i & 16) != 0) {
            gk8Var.e(appVar.f);
        }
        if ((i & 32) != 0) {
            gk8Var.v(appVar.g);
        }
        if ((i & 64) != 0) {
            gk8Var.I(lq4.f0(appVar.h));
        }
        if ((i & 128) != 0) {
            gk8Var.L(lq4.f0(appVar.i));
        }
        if ((i & 1024) != 0) {
            gk8Var.m(appVar.j);
        }
        if ((i & 256) != 0) {
            gk8Var.h();
        }
        if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
            gk8Var.i();
        }
        if ((i & 2048) != 0) {
            gk8Var.l(appVar.k);
        }
        if (i2 != 0) {
            gk8Var.F(rru.b(this.k) * gk8Var.d());
            gk8Var.G(rru.c(this.k) * gk8Var.a());
        }
        boolean z2 = appVar.n && appVar.m != u65Var;
        if ((i & 24576) != 0) {
            gk8Var.K(z2);
            gk8Var.t(appVar.n && appVar.m == u65Var);
        }
        if ((131072 & i) != 0) {
            gk8Var.k(appVar.s);
        }
        if ((32768 & i) != 0) {
            gk8Var.x(appVar.o);
        }
        boolean zG = this.e.g(appVar.t, appVar.d, z2, appVar.g, appVar.p);
        if (lzkVar.f) {
            gk8Var.H(lzkVar.b());
        }
        boolean z3 = z2 && lzkVar.g;
        AndroidComposeView androidComposeView = this.a;
        if (z != z3 || (z3 && zG)) {
            if (!this.d && !this.f) {
                androidComposeView.invalidate();
                l(true);
            }
        } else if (Build.VERSION.SDK_INT >= 26) {
            ru3.e(androidComposeView);
        } else {
            androidComposeView.invalidate();
        }
        if (!this.g && gk8Var.M() > 0.0f && (function0 = this.c) != null) {
            function0.invoke();
        }
        if ((i & 7963) != 0) {
            this.i.c();
        }
        this.m = appVar.a;
    }

    @Override // defpackage.e1l
    public final long d(long j, boolean z) {
        gk8 gk8Var = this.l;
        gfg gfgVar = this.i;
        return z ? gfgVar.g(j, gk8Var) : gfgVar.e(j, gk8Var);
    }

    @Override // defpackage.e1l
    public final void destroy() {
        gk8 gk8Var = this.l;
        if (gk8Var.g()) {
            gk8Var.f();
        }
        this.b = null;
        this.c = null;
        this.f = true;
        l(false);
        AndroidComposeView androidComposeView = this.a;
        androidComposeView.D = true;
        androidComposeView.G(this);
    }

    @Override // defpackage.e1l
    public final void e(Function2 function2, Function0 function0) {
        this.i.h();
        l(false);
        this.f = false;
        this.g = false;
        this.k = rru.b;
        this.b = function2;
        this.c = function0;
    }

    @Override // defpackage.e1l
    public final void f(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        float fB = rru.b(this.k) * i;
        gk8 gk8Var = this.l;
        gk8Var.F(fB);
        gk8Var.G(rru.c(this.k) * i2);
        if (gk8Var.u(gk8Var.s(), gk8Var.A(), gk8Var.s() + i, gk8Var.A() + i2)) {
            gk8Var.H(this.e.b());
            if (!this.d && !this.f) {
                this.a.invalidate();
                l(true);
            }
            this.i.c();
        }
    }

    @Override // defpackage.e1l
    public final void g(j74 j74Var, pde pdeVar) {
        Canvas canvasA = gg0.a(j74Var);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        gk8 gk8Var = this.l;
        if (zIsHardwareAccelerated) {
            k();
            boolean z = gk8Var.M() > 0.0f;
            this.g = z;
            if (z) {
                j74Var.n();
            }
            gk8Var.r(canvasA);
            if (this.g) {
                j74Var.s();
                return;
            }
            return;
        }
        float fS = gk8Var.s();
        float fA = gk8Var.A();
        float fJ = gk8Var.J();
        float fE = gk8Var.E();
        if (gk8Var.b() < 1.0f) {
            lk0 lk0VarA = this.h;
            if (lk0VarA == null) {
                lk0VarA = yqp.a();
                this.h = lk0VarA;
            }
            lk0VarA.j(gk8Var.b());
            canvasA.saveLayer(fS, fA, fJ, fE, (Paint) lk0VarA.b);
        } else {
            j74Var.r();
        }
        j74Var.j(fS, fA);
        j74Var.u(this.i.b(gk8Var));
        if (gk8Var.B() || gk8Var.z()) {
            this.e.a(j74Var);
        }
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.invoke(j74Var, null);
        }
        j74Var.k();
        l(false);
    }

    @Override // defpackage.e1l
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ */
    public final float[] mo14getUnderlyingMatrixsQKQjiQ() {
        return this.i.b(this.l);
    }

    @Override // defpackage.e1l
    public final boolean h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j));
        gk8 gk8Var = this.l;
        if (gk8Var.z()) {
            return 0.0f <= fIntBitsToFloat && fIntBitsToFloat < ((float) gk8Var.d()) && 0.0f <= fIntBitsToFloat2 && fIntBitsToFloat2 < ((float) gk8Var.a());
        }
        if (gk8Var.B()) {
            return this.e.f(j);
        }
        return true;
    }

    @Override // defpackage.e1l
    public final void i(float[] fArr) {
        float[] fArrA = this.i.a(this.l);
        if (fArrA != null) {
            y4i.e(fArr, fArrA);
        }
    }

    @Override // defpackage.e1l
    public final void invalidate() {
        if (this.d || this.f) {
            return;
        }
        this.a.invalidate();
        l(true);
    }

    @Override // defpackage.e1l
    public final void j(long j) {
        gk8 gk8Var = this.l;
        int iS = gk8Var.s();
        int iA = gk8Var.A();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (iS == i && iA == i2) {
            return;
        }
        if (iS != i) {
            gk8Var.D(i - iS);
        }
        if (iA != i2) {
            gk8Var.w(i2 - iA);
        }
        int i3 = Build.VERSION.SDK_INT;
        AndroidComposeView androidComposeView = this.a;
        if (i3 >= 26) {
            ru3.e(androidComposeView);
        } else {
            androidComposeView.invalidate();
        }
        this.i.c();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    @Override // defpackage.e1l
    public final void k() {
        ccl cclVar;
        boolean z = this.d;
        gk8 gk8Var = this.l;
        if (z || !gk8Var.g()) {
            if (gk8Var.B()) {
                lzk lzkVar = this.e;
                if (lzkVar.g) {
                    lzkVar.h();
                    cclVar = lzkVar.e;
                } else {
                    cclVar = null;
                }
            } else {
                cclVar = null;
            }
            Function2 function2 = this.b;
            if (function2 != null) {
                gk8Var.q(this.j, cclVar, new n8b(function2, 2));
            }
            l(false);
        }
    }

    public final void l(boolean z) {
        if (z != this.d) {
            this.d = z;
            this.a.w(this, z);
        }
    }
}
