package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kd6 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;
    public final /* synthetic */ String c;

    public /* synthetic */ kd6(String str, eoj eojVar) {
        this.a = 2;
        this.c = str;
        this.b = eojVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        k3y k3yVar = t76.a;
        final eoj eojVar = this.b;
        final String str = this.c;
        Object[] objArr = 0;
        final int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    String str2 = (String) eojVar.getValue();
                    boolean zF = c86Var.f(eojVar) | c86Var.f(str);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        objK = new Function1() { // from class: id6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                int i3 = i2;
                                eoj eojVar2 = eojVar;
                                String str3 = str;
                                jxt jxtVar = (jxt) obj4;
                                switch (i3) {
                                    case 0:
                                        jxtVar.getClass();
                                        if (jxtVar.c()) {
                                            eojVar2.setValue(str3);
                                        }
                                        break;
                                    default:
                                        jxtVar.getClass();
                                        if (jxtVar.c()) {
                                            eojVar2.setValue(str3);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK);
                    }
                    dxt.b(str2, null, 0L, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, (Function1) objK, null, c86Var, 0, 3120, 88062);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    String str3 = (String) eojVar.getValue();
                    boolean zF2 = c86Var2.f(eojVar) | c86Var2.f(str);
                    Object objK2 = c86Var2.K();
                    if (zF2 || objK2 == k3yVar) {
                        final Object[] objArr2 = objArr == true ? 1 : 0;
                        objK2 = new Function1() { // from class: id6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                int i3 = objArr2;
                                eoj eojVar2 = eojVar;
                                String str4 = str;
                                jxt jxtVar = (jxt) obj4;
                                switch (i3) {
                                    case 0:
                                        jxtVar.getClass();
                                        if (jxtVar.c()) {
                                            eojVar2.setValue(str4);
                                        }
                                        break;
                                    default:
                                        jxtVar.getClass();
                                        if (jxtVar.c()) {
                                            eojVar2.setValue(str4);
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var2.k0(objK2);
                    }
                    ext.b(str3, null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, (Function1) objK2, null, c86Var2, 0, 3120, 88062);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            default:
                dwo dwoVar = (dwo) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                dwoVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    ty1 ty1VarK = dwoVar.b.k();
                    if (Intrinsics.e(ty1VarK, py1.a) || (ty1VarK instanceof ry1)) {
                        c86Var3.Z(-1992745974);
                        gq0.a(null, ns3.f, c86Var3, 48, 1);
                        c86Var3.p(false);
                    } else if (ty1VarK instanceof sy1) {
                        c86Var3.Z(-1992548504);
                        kke.a(((sy1) ty1VarK).a, null, e.d(caj.a, 1.0f), null, wt6.b, 0.0f, null, c86Var3, 25008, 104);
                        c86Var3.p(false);
                    } else {
                        if (!(ty1VarK instanceof qy1)) {
                            throw yds.i(c86Var3, 212809049, false);
                        }
                        c86Var3.Z(-1992266249);
                        boolean zF3 = c86Var3.f(eojVar);
                        Object objK3 = c86Var3.K();
                        if (zF3 || objK3 == k3yVar) {
                            objK3 = new nmn(eojVar, null, 2);
                            c86Var3.k0(objK3);
                        }
                        bt5.f(c86Var3, str, (Function2) objK3);
                        c86Var3.p(false);
                    }
                } else {
                    c86Var3.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ kd6(int i, eoj eojVar, String str) {
        this.a = i;
        this.b = eojVar;
        this.c = str;
    }
}
