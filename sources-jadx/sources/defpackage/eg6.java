package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eg6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ig6 b;
    public final /* synthetic */ cje c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ eoj e;

    public /* synthetic */ eg6(ig6 ig6Var, cje cjeVar, faj fajVar, eoj eojVar, int i) {
        this.a = i;
        this.b = ig6Var;
        this.c = cjeVar;
        this.d = fajVar;
        this.e = eojVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        faj fajVar;
        xc6 xc6Var = null;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    gq0.a(null, zxu.w(-1837459923, c86Var, new eg6(this.b, this.c, this.d, this.e, 1)), c86Var, 48, 1);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ng6 ng6Var = (ng6) this.e.getValue();
                    boolean z = ng6Var instanceof kg6;
                    int i = 6;
                    ig6 ig6Var = this.b;
                    faj fajVar2 = this.d;
                    if (z) {
                        c86Var2.Z(-410246201);
                        Object value = ig6Var.l.a.getValue();
                        kg6 kg6Var = value instanceof kg6 ? (kg6) value : null;
                        k3y k3yVar = t76.a;
                        if (kg6Var == null || !(!kg6Var.a.e.isEmpty())) {
                            c86Var2.Z(-410074399);
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(-410197283);
                            Object objK = c86Var2.K();
                            if (objK == k3yVar) {
                                bd6 bd6Var = ((kg6) ng6Var).a;
                                i46 i46Var = ig6Var.a.b;
                                w4w w4wVar = ig6Var.b;
                                rh5 rh5Var = new rh5(i, ig6Var);
                                i46Var.getClass();
                                w4wVar.getClass();
                                xc6 xc6Var2 = new xc6(i46Var, bd6Var.e, w4wVar, rh5Var);
                                c86Var2.k0(xc6Var2);
                                objK = xc6Var2;
                            }
                            xc6Var = (xc6) objK;
                            c86Var2.p(false);
                        }
                        kg6 kg6Var2 = (kg6) ng6Var;
                        jke jkeVarR = kke.R(kg6Var2.a.c, this.c, ig6Var.n, c86Var2, 0, 8);
                        boolean zBooleanValue = ((Boolean) p85.l(ig6Var.m, c86Var2).getValue()).booleanValue();
                        boolean zH = c86Var2.h(ig6Var);
                        Object objK2 = c86Var2.K();
                        if (zH || objK2 == k3yVar) {
                            fajVar = fajVar2;
                            hl5 hl5Var = new hl5(0, ig6Var, ig6.class, "onRefresh", "onRefresh()V", 0, 15);
                            c86Var2.k0(hl5Var);
                            objK2 = hl5Var;
                        } else {
                            fajVar = fajVar2;
                        }
                        xde.d(zBooleanValue, (Function0) ((lzf) objK2), zxu.w(1191541590, c86Var2, new dg6(kg6Var2, ig6Var, jkeVarR, xc6Var, fajVar)), c86Var2, 384);
                        c86Var2.p(false);
                    } else if (Intrinsics.e(ng6Var, lg6.a)) {
                        c86Var2.Z(-409041851);
                        uig.f(fajVar2, c86Var2, 6);
                        c86Var2.p(false);
                    } else if (Intrinsics.e(ng6Var, mg6.a)) {
                        c86Var2.Z(-408818682);
                        itk.f(ig6Var, fajVar2, c86Var2, 0);
                        c86Var2.p(false);
                    } else {
                        if (!Intrinsics.e(ng6Var, jg6.a)) {
                            throw yds.i(c86Var2, -567424932, false);
                        }
                        c86Var2.Z(-408599326);
                        tok.h(ig6Var, fajVar2, c86Var2, 0);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
