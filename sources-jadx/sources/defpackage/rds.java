package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public abstract class rds {
    public static final wus a = new wus(new c4s(8));

    public static final eoj a(pds pdsVar, ods odsVar, v76 v76Var) {
        ods odsVar2;
        pdsVar.getClass();
        odsVar.getClass();
        boolean zF = ((c86) v76Var).f(odsVar);
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (zF || objK == k3yVar) {
            objK = ow4.K((jxt) pdsVar.e.get(odsVar));
            c86Var.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            c86Var.Z(1974273445);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = (jxt) di0.U(g.a, new p1s(pdsVar, odsVar, null, 9));
                c86Var.k0(objK2);
            }
            eojVar.setValue((jxt) objK2);
            c86Var.p(false);
            return eojVar;
        }
        c86Var.Z(1974365360);
        boolean zF2 = c86Var.f(eojVar) | c86Var.f(pdsVar) | c86Var.f(odsVar);
        Object objK3 = c86Var.K();
        if (zF2 || objK3 == k3yVar) {
            odsVar2 = odsVar;
            objK3 = new qds(eojVar, pdsVar, odsVar2, (Continuation) null, 0);
            c86Var.k0(objK3);
        } else {
            odsVar2 = odsVar;
        }
        bt5.f(c86Var, odsVar2, (Function2) objK3);
        c86Var.p(false);
        return eojVar;
    }
}
