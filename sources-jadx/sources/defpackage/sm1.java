package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class sm1 {
    public static final /* synthetic */ wzf[] f = {new snj(sm1.class, "fetchJob", "getFetchJob()Lkotlinx/coroutines/Job;", 0)};
    public final vdt a;
    public final gw6 b = j35.a(u27.b);
    public final bss c;
    public final gvo d;
    public final i7i e;

    public sm1(vdt vdtVar) {
        this.a = vdtVar;
        bss bssVarD = zq7.d(mm1.a);
        this.c = bssVarD;
        this.d = new gvo(bssVarD);
        this.e = new i7i(20, false);
    }

    public final void a(String str, t90 t90Var) {
        bss bssVar = this.c;
        Object value = bssVar.getValue();
        om1 om1Var = value instanceof om1 ? (om1) value : null;
        List list = om1Var != null ? om1Var.a : null;
        bssVar.getClass();
        bssVar.l(null, nm1.a);
        this.e.setValue(this, f[0], di0.R(this.b, null, null, new kx((Object) this, (Object) str, (Object) t90Var, list, (Continuation) null, 3), 3));
    }
}
