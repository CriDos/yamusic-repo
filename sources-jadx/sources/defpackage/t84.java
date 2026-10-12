package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t84 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ faj b;

    public /* synthetic */ t84(faj fajVar, int i) {
        this.a = i;
        this.b = fajVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        py1 py1Var = py1.a;
        switch (i) {
            case 0:
                dwo dwoVar = (dwo) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                dwoVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    ty1 ty1VarK = dwoVar.b.k();
                    boolean z = ty1VarK instanceof ry1;
                    faj fajVar = this.b;
                    if (z) {
                        c86Var.Z(258913913);
                        gq0.a(cq0.d, zxu.w(-1803517920, c86Var, new ed1(fajVar, 8)), c86Var, 48, 0);
                        c86Var.p(false);
                    } else if (ty1VarK instanceof sy1) {
                        c86Var.Z(259287029);
                        kke.a(((sy1) ty1VarK).a, null, fajVar, null, wt6.a, 0.0f, null, c86Var, 24624, 104);
                        c86Var.p(false);
                    } else {
                        if (!Intrinsics.e(ty1VarK, py1Var) && !(ty1VarK instanceof qy1)) {
                            throw yds.i(c86Var, -684387377, false);
                        }
                        c86Var.Z(-684359885);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                dwo dwoVar2 = (dwo) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                dwoVar2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(dwoVar2) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ty1 ty1VarK2 = dwoVar2.b.k();
                    boolean z2 = ty1VarK2 instanceof sy1;
                    faj fajVar2 = this.b;
                    if (z2) {
                        c86Var2.Z(-660871729);
                        kke.a(((sy1) ty1VarK2).a, null, j35.B(fajVar2, ysp.a), dwoVar2.d, dwoVar2.e, 0.0f, null, c86Var2, 48, 96);
                        c86Var2.p(false);
                    } else if (Intrinsics.e(ty1VarK2, py1Var) || (ty1VarK2 instanceof ry1)) {
                        c86Var2.Z(2056903242);
                        d8e.i(6, 0, c86Var2, j35.B(fajVar2, ysp.a), true);
                        c86Var2.p(false);
                    } else {
                        if (!(ty1VarK2 instanceof qy1)) {
                            throw yds.i(c86Var2, 2056889085, false);
                        }
                        c86Var2.Z(2056909004);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
