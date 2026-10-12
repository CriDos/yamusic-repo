package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hrh implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ m6l c;

    public /* synthetic */ hrh(boolean z, m6l m6lVar, int i) {
        this.a = i;
        this.b = z;
        this.c = m6lVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 1;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                str.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(str) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    hde.g(str, null, null, null, null, null, null, 0.0f, null, 0, zxu.w(1268986891, c86Var, new hrh(this.b, this.c, i)), c86Var, (iIntValue & 14) | 48, 1020);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                dwo dwoVar = (dwo) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                dwoVar.getClass();
                wy1 wy1Var = dwoVar.b;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ty1 ty1VarK = wy1Var.k();
                    boolean z = ty1VarK instanceof sy1;
                    boolean z2 = this.b;
                    if (z) {
                        c86Var2.Z(86438271);
                        gge.e(wy1Var, dwoVar.c, z2, null, dwoVar.d, dwoVar.e, c86Var2, 0, 8);
                        c86Var2.p(false);
                    } else {
                        if (!Intrinsics.e(ty1VarK, py1.a) && !(ty1VarK instanceof qy1) && !(ty1VarK instanceof ry1)) {
                            throw yds.i(c86Var2, -274308457, false);
                        }
                        c86Var2.Z(-274291177);
                        gge.e(this.c, null, z2, null, null, null, c86Var2, 48, 56);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
