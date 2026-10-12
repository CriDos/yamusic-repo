package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class eqj {
    public final t65 a;
    public final u88 b;
    public final d5m c;
    public final c6o d;
    public final bss e;
    public final gvo f;

    public eqj(e37 e37Var, t65 t65Var, u88 u88Var, d5m d5mVar, gdk gdkVar, k5m k5mVar) {
        e37Var.getClass();
        this.a = t65Var;
        this.b = u88Var;
        this.c = d5mVar;
        this.d = new c6o(gdkVar, k5mVar, u88Var);
        Continuation continuation = null;
        bss bssVarD = zq7.d(null);
        this.e = bssVarD;
        int i = 2;
        this.f = b74.E0(b74.R(new w8d(new p7d(new st(18, new st(17, new h1e(j35.O(u88Var.a), i))), new k81(i, 29, continuation)), new c22(bssVarD, 12), new ee1(3, 12, continuation))), e37Var, oor.a, null);
    }

    public final void a(ppj ppjVar) {
        Object pbkVar;
        if (ppjVar instanceof kpj) {
            kpj kpjVar = (kpj) ppjVar;
            pbkVar = new mbk(kpjVar.a, kpjVar.b);
        } else if (ppjVar instanceof mpj) {
            mpj mpjVar = (mpj) ppjVar;
            pbkVar = new pbk(mpjVar.a, mpjVar.b);
        } else {
            if (!(ppjVar instanceof npj) && !(ppjVar instanceof opj) && !ppjVar.equals(lpj.a)) {
                f9e.e();
                return;
            }
            pbkVar = obk.a;
        }
        bss bssVar = this.e;
        bssVar.getClass();
        bssVar.l(null, pbkVar);
    }
}
