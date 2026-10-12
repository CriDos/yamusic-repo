package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ktr extends s6h {
    public final oah d;
    public final qun e;
    public final bss f;
    public final gvo g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ktr(oah oahVar, u88 u88Var, qun qunVar) {
        super(u88Var);
        oahVar.getClass();
        u88Var.getClass();
        this.d = oahVar;
        this.e = qunVar;
        bss bssVarD = zq7.d(ctr.a);
        this.f = bssVarD;
        this.g = new gvo(bssVarD);
        this.h = "SimilarEntities";
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.d;
    }

    @Override // defpackage.s6h
    public final String b() {
        return this.h;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s6h
    public final Object k(g0m g0mVar, pw6 pw6Var) {
        jtr jtrVar;
        if (pw6Var instanceof jtr) {
            jtrVar = (jtr) pw6Var;
            int i = jtrVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                jtrVar.m = i - Integer.MIN_VALUE;
            } else {
                jtrVar = new jtr(this, pw6Var);
            }
        } else {
            jtrVar = new jtr(this, pw6Var);
        }
        Object objC = jtrVar.k;
        f37 f37Var = f37.a;
        int i2 = jtrVar.m;
        oah oahVar = this.d;
        if (i2 == 0) {
            l45.R(objC);
            jbu jbuVarA = g0mVar.a();
            if (jbuVarA == null) {
                return new ak3(oahVar);
            }
            String str = jbuVarA.a;
            jtrVar.j = g0mVar;
            jtrVar.m = 1;
            objC = ((otr) this.e.b).c(str, jtrVar);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g0mVar = jtrVar.j;
            l45.R(objC);
        }
        c07 c07Var = (c07) objC;
        boolean z = c07Var instanceof b07;
        bss bssVar = this.f;
        if (!z) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            bssVar.getClass();
            bssVar.l(null, dtr.a);
            return new bk3(oahVar);
        }
        List list = (List) ((b07) c07Var).a;
        if (list.isEmpty()) {
            return new zj3(oahVar);
        }
        jbu jbuVarA2 = g0mVar.a();
        btr btrVar = new btr(jbuVarA2 != null ? jbuVarA2.e() : null, list, g0mVar);
        bssVar.getClass();
        bssVar.l(null, btrVar);
        return new bk3(oahVar);
    }
}
