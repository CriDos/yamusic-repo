package defpackage;

import android.os.Build;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qut extends out implements n96 {
    public gsu q;
    public vvt r;
    public lxt s;
    public boolean t;
    public final r8l u;
    public final vn0 v;
    public final pvh w;
    public mtf x;

    public qut(gsu gsuVar, vvt vvtVar, lxt lxtVar, boolean z) {
        this.q = gsuVar;
        this.r = vvtVar;
        this.s = lxtVar;
        this.t = z;
        r8l r8lVarK = ow4.K(new rgf(0L));
        this.u = r8lVarK;
        this.v = new vn0(new cok(gje.x(this.q, this.r, this.s, ((rgf) r8lVarK.getValue()).a)), wqq.b, new cok(wqq.c), 8);
        put putVar = new put(this, 0);
        put putVar2 = new put(this, 1);
        if (!qvh.a()) {
            f9e.t("Magnifier is only supported on API level 28 and higher.");
            throw null;
        }
        pvh pvhVar = new pvh(putVar, putVar2, Build.VERSION.SDK_INT == 28 ? mxl.b : oxl.b);
        d1(pvhVar);
        this.w = pvhVar;
    }

    @Override // defpackage.out, defpackage.gab
    public final void E0(ngg nggVar) {
        nggVar.a();
        this.w.E0(nggVar);
    }

    @Override // defpackage.eaj
    public final void V0() {
        h1();
    }

    @Override // defpackage.out, defpackage.yqk
    public final void c(y7k y7kVar) {
        this.w.c(y7kVar);
    }

    @Override // defpackage.out, defpackage.srq
    public final void g0(nrq nrqVar) {
        this.w.g0(nrqVar);
    }

    @Override // defpackage.out
    public final void g1(gsu gsuVar, vvt vvtVar, lxt lxtVar, boolean z) {
        gsu gsuVar2 = this.q;
        vvt vvtVar2 = this.r;
        lxt lxtVar2 = this.s;
        boolean z2 = this.t;
        this.q = gsuVar;
        this.r = vvtVar;
        this.s = lxtVar;
        this.t = z;
        if (Intrinsics.e(gsuVar, gsuVar2) && Intrinsics.e(vvtVar, vvtVar2) && Intrinsics.e(lxtVar, lxtVar2) && z == z2) {
            return;
        }
        h1();
    }

    public final void h1() {
        mtf mtfVar = this.x;
        Continuation continuation = null;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        this.x = null;
        if (qvh.a()) {
            this.x = di0.R(R0(), null, null, new rtt(this, continuation, 1), 3);
        }
    }
}
