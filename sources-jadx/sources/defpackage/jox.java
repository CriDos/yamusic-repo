package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class jox {
    public static final /* synthetic */ wzf[] g = {new snj(jox.class, "job", "getJob()Lkotlinx/coroutines/Job;", 0)};
    public final cox a;
    public final k45 b;
    public final zrs c;
    public final lig d;
    public final lig e;
    public final i7i f;

    public jox(cox coxVar, k45 k45Var, zrs zrsVar, hox hoxVar) {
        vdt vdtVarB = hoxVar.b(p85.V(rox.class), true);
        vdt vdtVarB2 = hoxVar.b(p85.V(unx.class), true);
        zrsVar.getClass();
        hoxVar.getClass();
        this.a = coxVar;
        this.b = k45Var;
        this.c = zrsVar;
        this.d = vdtVarB;
        this.e = vdtVarB2;
        this.f = new i7i(20, false);
    }

    public final void a(boolean z, Function1 function1) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(z);
        Continuation continuation = null;
        oos oosVarO = p85.o(b74.o0(b74.R(new qp1(b74.L0(this.c, new syw(continuation, this, 2)), 8)), new nix(this, atomicBoolean, continuation, 1)), this.b, new fbf(this, function1));
        this.f.setValue(this, g[0], oosVarO);
    }
}
