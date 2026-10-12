package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vjw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bkw b;

    public /* synthetic */ vjw(bkw bkwVar, int i) {
        this.a = i;
        this.b = bkwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        boolean z = false;
        int i2 = 1;
        bkw bkwVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nk8 nk8Var = nk8.b;
                k3y k3yVar = t76.a;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zA = the.A((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a));
                    boolean zG = c86Var.g(zA);
                    Object objK = c86Var.K();
                    if (zG || objK == k3yVar) {
                        objK = Boolean.valueOf(!zA);
                        c86Var.k0(objK);
                    }
                    Boolean bool = (Boolean) objK;
                    bool.getClass();
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        eyu eyuVarV = p85.V(yjc.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        objK2 = Boolean.valueOf(((gco) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(gco.class))).b());
                        c86Var.k0(objK2);
                    }
                    Boolean bool2 = (Boolean) objK2;
                    bool2.getClass();
                    Object objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        eyu eyuVarV2 = p85.V(yjc.class);
                        ebz ebzVar2 = nk8Var.a;
                        ebzVar2.getClass();
                        if (((xkw) ((yjc) ebzVar2.k(eyuVarV2)).c(j2p.a(xkw.class))).b()) {
                            Context contextRequireContext = bkwVar.requireContext();
                            contextRequireContext.getClass();
                            if (Build.VERSION.SDK_INT >= 33 && ane.P(contextRequireContext)) {
                                z = true;
                            }
                        }
                        objK3 = Boolean.valueOf(z);
                        c86Var.k0(objK3);
                    }
                    Boolean bool3 = (Boolean) objK3;
                    bool3.getClass();
                    s6o s6oVarA = z66.a.a(bkwVar.g.h());
                    s6o s6oVarA2 = xfh.a.a(bool3);
                    s6o s6oVarA3 = w9t.a.a(new v9t());
                    s6o s6oVarA4 = yfh.a.a(bool);
                    s6o s6oVarA5 = kch.a.a(bool2);
                    s6o s6oVarA6 = hdw.a.a((gdw) bkwVar.E.getValue());
                    s6o s6oVarA7 = e0x.a.a((d0x) bkwVar.u.getValue());
                    lbd lbdVar = (lbd) c86Var.j(t96.k);
                    vfg vfgVar = (vfg) c86Var.j(t96.n);
                    fg8 fg8Var = (fg8) c86Var.j(t96.h);
                    wus wusVar = rds.a;
                    boolean zF = c86Var.f(lbdVar) | c86Var.d(vfgVar.ordinal()) | c86Var.f(fg8Var);
                    Object objK4 = c86Var.K();
                    if (zF || objK4 == k3yVar) {
                        objK4 = new pds(lbdVar, vfgVar, fg8Var);
                        c86Var.k0(objK4);
                    }
                    bt5.a(new s6o[]{s6oVarA, s6oVarA2, s6oVarA3, s6oVarA4, s6oVarA5, s6oVarA6, s6oVarA7, wusVar.a((pds) objK4)}, true, zxu.w(-1581029522, c86Var, new vjw(bkwVar, i2)), c86Var, 440, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ane.a(true, c86Var2, 54);
                    fjv.a((mfj) bkwVar.s.getValue(), bkwVar.B(), (nrw) bkwVar.F.getValue(), c86Var2, 0);
                    bkwVar.y(0, c86Var2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
