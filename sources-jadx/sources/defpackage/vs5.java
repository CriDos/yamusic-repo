package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vs5 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vs5(int i, long j, Object obj, boolean z) {
        this.a = i;
        this.d = obj;
        this.b = z;
        this.c = j;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                String str = (String) obj4;
                b7b b7bVar = (b7b) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).c(b7bVar.a) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    j8l.h(str, this.b, this.c, e.n(caj.a, b7bVar.a), c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                faj fajVar = (faj) obj4;
                dwo dwoVar = (dwo) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                dwoVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ty1 ty1VarK = dwoVar.b.k();
                    axu axuVarV0 = s5z.v0(0, 0, xjb.d, 3);
                    final boolean z = this.b;
                    final long j = this.c;
                    b9r.m(ty1VarK, fajVar, axuVarV0, "donation_informer_state", zxu.w(-948628069, c86Var2, new skd() { // from class: xs5
                        @Override // defpackage.skd
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            ty1 ty1Var = (ty1) obj5;
                            v76 v76Var3 = (v76) obj6;
                            int iIntValue3 = ((Integer) obj7).intValue();
                            ty1Var.getClass();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= (iIntValue3 & 8) == 0 ? ((c86) v76Var3).f(ty1Var) : ((c86) v76Var3).h(ty1Var) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                if (ty1Var instanceof sy1) {
                                    c86Var3.Z(306139852);
                                    kke.a(((sy1) ty1Var).a, null, e.d(caj.a, 1.0f), null, null, 0.0f, z ? new bh3(j, 9) : null, c86Var3, 432, 56);
                                    c86Var3.p(false);
                                } else {
                                    if (!ty1Var.equals(py1.a) && !(ty1Var instanceof qy1) && !(ty1Var instanceof ry1)) {
                                        throw yds.i(c86Var3, -1098505573, false);
                                    }
                                    c86Var3.Z(306716731);
                                    gq0.a(null, zxu.w(-802213229, c86Var3, new s95(7, ty1Var)), c86Var3, 48, 1);
                                    c86Var3.p(false);
                                }
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var2, 27648, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            default:
                ((Integer) obj3).getClass();
                return ocx.e((vn0) obj4, this.b, this.c, (faj) obj, (v76) obj2);
        }
    }
}
