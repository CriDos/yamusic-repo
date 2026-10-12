package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class wid {
    public final z5d a;
    public final e37 b;
    public final vdt c;
    public final vdt d;
    public final odr e;
    public final gvo f;
    public final gvo g;

    public wid(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, z5d z5dVar, e37 e37Var) {
        z5dVar.getClass();
        e37Var.getClass();
        this.a = z5dVar;
        this.b = e37Var;
        this.c = vdtVar2;
        this.d = vdtVar3;
        Continuation continuation = null;
        this.e = zxu.g(0, 0, null, 7);
        kq4 kq4VarL0 = b74.L0(new k0b(((ffv) vdtVar.getValue()).g(), 12), new uid(continuation, this, 1));
        bme bmeVar = oor.b;
        this.f = b74.E0(kq4VarL0, e37Var, bmeVar, null);
        this.g = b74.E0(b74.L0(z5dVar, new uid(continuation, this, 2)), e37Var, bmeVar, ejd.a);
    }
}
