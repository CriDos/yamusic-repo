package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mjy extends m6 {
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object P(d1p d1pVar, gxi gxiVar, pw6 pw6Var) {
        ljy ljyVar;
        if (pw6Var instanceof ljy) {
            ljyVar = (ljy) pw6Var;
            int i = ljyVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ljyVar.l = i - Integer.MIN_VALUE;
            } else {
                ljyVar = new ljy(this, pw6Var);
            }
        } else {
            ljyVar = new ljy(this, pw6Var);
        }
        Object objB0 = ljyVar.j;
        f37 f37Var = f37.a;
        int i2 = ljyVar.l;
        if (i2 == 0) {
            l45.R(objB0);
            xp4 xp4Var = (xp4) this.a;
            xp4Var.getClass();
            ayi ayiVarQ = kjy.a;
            if (ayiVarQ == null) {
                synchronized (kjy.class) {
                    try {
                        ayiVarQ = kjy.a;
                        if (ayiVarQ == null) {
                            wx3 wx3VarB = ayi.b();
                            wx3VarB.d = zxi.a;
                            wx3VarB.e = ayi.a("ynison_redirect.YnisonRedirectService", "GetRedirectToYnison");
                            wx3VarB.a = true;
                            d1p d1pVarF = d1p.f();
                            anc ancVar = o5o.a;
                            wx3VarB.b = new n5o(d1pVarF);
                            wx3VarB.c = new n5o(e1p.f());
                            ayiVarQ = wx3VarB.q();
                            kjy.a = ayiVarQ;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            ayi ayiVar = ayiVarQ;
            g54 g54Var = (g54) this.b;
            g54Var.getClass();
            ljyVar.l = 1;
            if (ayiVar.a != zxi.a) {
                f9e.z(ayiVar, "Expected a unary RPC method, but got ");
                return null;
            }
            objB0 = b74.B0(sme.A(new hzp(new nh(xp4Var, ayiVar, g54Var, gxiVar, new a25(d1pVar), null, 3)), ayiVar), ljyVar);
            if (objB0 == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB0);
        }
        objB0.getClass();
        return objB0;
    }
}
