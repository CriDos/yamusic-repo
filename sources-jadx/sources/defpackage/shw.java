package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class shw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ thw b;

    public /* synthetic */ shw(thw thwVar, int i) {
        this.a = i;
        this.b = thwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        xhw whwVar;
        int i = this.a;
        int i2 = 1;
        thw thwVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zq7.a(new s6o[0], thwVar.j, false, zxu.w(1982862442, c86Var, new shw(thwVar, i2)), c86Var, 0, 4);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    qfw qfwVar = thwVar.k;
                    t tVarRequireActivity = thwVar.requireActivity();
                    tVarRequireActivity.getClass();
                    ewj ewjVarD = thwVar.d();
                    r9c r9cVarV = thwVar.v();
                    z3v z3vVar = qfwVar.a;
                    k3y k3yVar = t76.a;
                    c86Var2.Z(-603280567);
                    if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                        whwVar = new whw();
                    } else {
                        boolean zH = c86Var2.h(qfwVar) | c86Var2.h(ewjVarD) | c86Var2.h(r9cVarV);
                        Object objK = c86Var2.K();
                        if (zH || objK == k3yVar) {
                            objK = new c8r(qfwVar, ewjVarD, r9cVarV, 22);
                            c86Var2.k0(objK);
                        }
                        c86Var2.a0(419377738);
                        l4w l4wVarK = w6v.k(j2p.a(eiw.class), tVarRequireActivity, null, epd.e(eiw.class, new a1d(6), (Function1) objK), tVarRequireActivity.getDefaultViewModelCreationExtras(), c86Var2);
                        c86Var2.p(false);
                        eiw eiwVar = (eiw) l4wVarK;
                        boolean zF = c86Var2.f(tVarRequireActivity);
                        Object objK2 = c86Var2.K();
                        if (zF || objK2 == k3yVar) {
                            z3vVar.getClass();
                            objK2 = new vhw(tVarRequireActivity);
                            c86Var2.k0(objK2);
                        }
                        vhw vhwVar = (vhw) objK2;
                        boolean zF2 = c86Var2.f(tVarRequireActivity);
                        Object objK3 = c86Var2.K();
                        if (zF2 || objK3 == k3yVar) {
                            z3vVar.getClass();
                            objK3 = new pfw(tVarRequireActivity);
                            c86Var2.k0(objK3);
                        }
                        pfw pfwVar = (pfw) objK3;
                        boolean zF3 = c86Var2.f(tVarRequireActivity) | c86Var2.f(eiwVar) | c86Var2.f(vhwVar) | c86Var2.f(pfwVar);
                        Object objK4 = c86Var2.K();
                        if (zF3 || objK4 == k3yVar) {
                            z3vVar.getClass();
                            vhwVar.getClass();
                            pfwVar.getClass();
                            ymk ymkVar = (ymk) ((mgw) ((lgw) z3vVar.b)).e.getValue();
                            nk8 nk8Var = nk8.b;
                            eyu eyuVarV = p85.V(yjc.class);
                            ebz ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            yhw yhwVar = new yhw(tVarRequireActivity, eiwVar, vhwVar, pfwVar, ymkVar, ((ghw) ((yjc) ebzVar.k(eyuVarV)).b(ghw.class)).b());
                            c86Var2.k0(yhwVar);
                            objK4 = yhwVar;
                        }
                        whwVar = (xhw) objK4;
                    }
                    c86Var2.p(false);
                    oiw oiwVar = thwVar.l;
                    t tVarRequireActivity2 = thwVar.requireActivity();
                    tVarRequireActivity2.getClass();
                    v2v.a(oiwVar, tVarRequireActivity2, whwVar.c(), c86Var2, 0);
                    y parentFragmentManager = thwVar.getParentFragmentManager();
                    parentFragmentManager.getClass();
                    jde.x(whwVar, parentFragmentManager, thwVar.j, c86Var2, 0);
                    v5v.a(whwVar, null, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
