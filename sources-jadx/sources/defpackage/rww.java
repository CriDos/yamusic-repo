package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rww {
    public final ebz a;
    public final vdt b;

    public rww(ebz ebzVar, vdt vdtVar) {
        this.a = ebzVar;
        this.b = vdtVar;
    }

    public static oc8 d(oc8 oc8Var, mhr mhrVar) {
        k2d brrVar;
        k2d k2dVarI = oc8Var.i().i();
        if (!(k2dVarI instanceof d48)) {
            if (k2dVarI instanceof brr) {
                brr brrVar2 = (brr) k2dVarI;
                brrVar = new brr(tgv.t(brrVar2.getElements(), mhrVar), brrVar2.h());
            } else if (!Intrinsics.e(k2dVarI, xqb.a)) {
                f9e.e();
                return null;
            }
            return oc8.a(oc8Var, new mc8(k2dVarI, tgv.t(oc8Var.i().k(), mhrVar)), null, 2);
        }
        brrVar = new d48(tgv.t(((d48) k2dVarI).getElements(), mhrVar));
        k2dVarI = brrVar;
        return oc8.a(oc8Var, new mc8(k2dVarI, tgv.t(oc8Var.i().k(), mhrVar)), null, 2);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object a(hww hwwVar, oc8 oc8Var, lqo lqoVar, ijd ijdVar, boolean z, g96 g96Var, boolean z2, List list, pw6 pw6Var) {
        oww owwVar;
        lqo lqoVar2;
        Object obj;
        oc8 oc8Var2;
        ijd ijdVar2;
        boolean z3;
        if (pw6Var instanceof oww) {
            owwVar = (oww) pw6Var;
            int i = owwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                owwVar.p = i - Integer.MIN_VALUE;
            } else {
                owwVar = new oww(this, pw6Var);
            }
        } else {
            owwVar = new oww(this, pw6Var);
        }
        oww owwVar2 = owwVar;
        Object obj2 = owwVar2.n;
        f37 f37Var = f37.a;
        int i2 = owwVar2.p;
        if (i2 == 0) {
            l45.R(obj2);
            List listN = tsq.n(oc8Var);
            owwVar2.j = oc8Var;
            lqoVar2 = lqoVar;
            owwVar2.k = lqoVar2;
            owwVar2.l = ijdVar;
            owwVar2.m = z2;
            owwVar2.p = 1;
            Object objJ = this.a.j(hwwVar, listN, z, g96Var, list, owwVar2);
            if (objJ == f37Var) {
                return f37Var;
            }
            obj = objJ;
            oc8Var2 = oc8Var;
            ijdVar2 = ijdVar;
            z3 = z2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = owwVar2.m;
            ijdVar2 = owwVar2.l;
            lqo lqoVar3 = owwVar2.k;
            oc8 oc8Var3 = owwVar2.j;
            l45.R(obj2);
            lqoVar2 = lqoVar3;
            obj = obj2;
            oc8Var2 = oc8Var3;
        }
        c07 c07Var = (c07) obj;
        if (c07Var instanceof b07) {
            hsp hspVar = (hsp) ((b07) c07Var).a;
            return new mww(hspVar.a(), new qhr(new pdw(hspVar.d().d(), hspVar.b()), new phr(lqoVar2, hspVar.d().b(), ijdVar2, z3), new eww(hspVar.d().c(), hspVar.d().a()), tgv.k(oc8Var2.h()), fwq.t(hspVar.d().e()), hspVar.c() ? new vlq(tm5.c(ulq.a)) : null));
        }
        if (c07Var instanceof a07) {
            return new lww((a07) c07Var);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object b(ijw ijwVar, gpw gpwVar, pw6 pw6Var) {
        pww pwwVar;
        hww gwwVar;
        lqo lqoVarB;
        ijd ijdVarA;
        oc8 oc8Var;
        String strA;
        ijd ijdVarB;
        if (pw6Var instanceof pww) {
            pwwVar = (pww) pw6Var;
            int i = pwwVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pwwVar.m = i - Integer.MIN_VALUE;
            } else {
                pwwVar = new pww(this, pw6Var);
            }
        } else {
            pwwVar = new pww(this, pw6Var);
        }
        pww pwwVar2 = pwwVar;
        Object objA = pwwVar2.k;
        Object obj = f37.a;
        int i2 = pwwVar2.m;
        if (i2 == 0) {
            l45.R(objA);
            whr whrVarZ = tgv.z(ijwVar, gpwVar);
            boolean z = whrVarZ instanceof shr;
            if (z) {
                gwwVar = new fww(((shr) whrVarZ).j().d());
            } else {
                if (!(whrVarZ instanceof uhr)) {
                    f9e.e();
                    return null;
                }
                gwwVar = new gww(((uhr) whrVarZ).a().d(), riv.e(gpwVar));
            }
            if (z) {
                lqoVarB = ((shr) whrVarZ).i().b();
            } else {
                if (!(whrVarZ instanceof zhr)) {
                    f9e.e();
                    return null;
                }
                lqoVarB = ((zhr) whrVarZ).b().b();
            }
            lqo lqoVar = lqoVarB;
            if (z) {
                ijdVarA = ((shr) whrVarZ).i().a();
            } else {
                if (!(whrVarZ instanceof zhr)) {
                    f9e.e();
                    return null;
                }
                ijdVarA = ((zhr) whrVarZ).b().a();
            }
            ijd ijdVar = ijdVarA;
            oc8 oc8VarU = tgv.u(ijwVar);
            g96 g96VarQ = tgv.q(ijwVar);
            pwwVar2.j = oc8VarU;
            pwwVar2.m = 1;
            objA = a(gwwVar, oc8VarU, lqoVar, ijdVar, true, g96VarQ, false, null, pwwVar2);
            if (objA == obj) {
                return obj;
            }
            oc8Var = oc8VarU;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oc8Var = pwwVar2.j;
            l45.R(objA);
        }
        nww nwwVar = (nww) objA;
        if (!(nwwVar instanceof mww)) {
            if (nwwVar instanceof lww) {
                return new iww(((lww) nwwVar).a());
            }
            f9e.e();
            return null;
        }
        mww mwwVar = (mww) nwwVar;
        mhr mhrVarB = mwwVar.b();
        if (mhrVarB instanceof qhr) {
            strA = ((qhr) mhrVarB).i().a();
        } else {
            if (!(mhrVarB instanceof ohr)) {
                f9e.e();
                return null;
            }
            strA = ((ohr) mhrVarB).a().a();
        }
        mhr mhrVarB2 = mwwVar.b();
        if (mhrVarB2 instanceof qhr) {
            ijdVarB = ((qhr) mhrVarB2).i().b();
        } else {
            if (!(mhrVarB2 instanceof ohr)) {
                f9e.e();
                return null;
            }
            ijdVarB = ((ohr) mhrVarB2).a().b();
        }
        return new jww(j8l.J(jpo.o0(d(oc8Var, mwwVar.b())), mjv.I(mwwVar.a(), new pa0(strA, ijdVarB), new yxw(mwwVar.b(), xxw.a), false), true), mwwVar.b());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object c(gww gwwVar, lqo lqoVar, ijd ijdVar, pw6 pw6Var) {
        qww qwwVar;
        mc8 mc8Var;
        if (pw6Var instanceof qww) {
            qwwVar = (qww) pw6Var;
            int i = qwwVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qwwVar.m = i - Integer.MIN_VALUE;
            } else {
                qwwVar = new qww(this, pw6Var);
            }
        } else {
            qwwVar = new qww(this, pw6Var);
        }
        qww qwwVar2 = qwwVar;
        Object obj = qwwVar2.k;
        Object obj2 = f37.a;
        int i2 = qwwVar2.m;
        if (i2 == 0) {
            l45.R(obj);
            xqb xqbVar = xqb.a;
            brb brbVar = brb.a;
            mc8 mc8Var2 = new mc8(xqbVar, brbVar);
            oc8 oc8Var = new oc8(new mc8(xqbVar, brbVar), new nc8(-1, -1));
            qwwVar2.j = mc8Var2;
            qwwVar2.m = 1;
            Object objA = a(gwwVar, oc8Var, lqoVar, ijdVar, false, null, false, null, qwwVar2);
            if (objA == obj2) {
                return obj2;
            }
            mc8Var = mc8Var2;
            obj = objA;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mc8Var = qwwVar2.j;
            l45.R(obj);
        }
        nww nwwVar = (nww) obj;
        if (nwwVar instanceof mww) {
            return new jww(new oc8(mc8Var, new nc8(-1, -1)), ((mww) nwwVar).b());
        }
        if (nwwVar instanceof lww) {
            return new iww(((lww) nwwVar).a());
        }
        f9e.e();
        return null;
    }
}
