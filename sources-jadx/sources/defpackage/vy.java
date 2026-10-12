package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class vy {
    public static final /* synthetic */ wzf[] f = {new snj(vy.class, "fetchJob", "getFetchJob()Lkotlinx/coroutines/Job;", 0)};
    public final gw6 a = j35.a(u27.b);
    public final vdt b;
    public final bss c;
    public final gvo d;
    public final i7i e;

    public vy(vdt vdtVar) {
        this.b = vdtVar;
        bss bssVarD = zq7.d(py.a);
        this.c = bssVarD;
        this.d = new gvo(bssVarD);
        this.e = new i7i(20, false);
    }

    public final void a(String str, t90 t90Var) {
        ny nyVar;
        bss bssVar = this.c;
        Object value = bssVar.getValue();
        ry ryVar = value instanceof ry ? (ry) value : null;
        iy iyVar = (ryVar == null || (nyVar = ryVar.a) == null) ? null : nyVar.a;
        bssVar.getClass();
        bssVar.l(null, qy.a);
        this.e.setValue(this, f[0], di0.R(this.a, null, null, new kx(this, str, t90Var, iyVar, (Continuation) null, 1), 3));
    }
}
