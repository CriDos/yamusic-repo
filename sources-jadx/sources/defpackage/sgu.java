package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sgu implements skd {
    public final /* synthetic */ int a;

    public /* synthetic */ sgu(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b9  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z = true;
        switch (this.a) {
            case 0:
                f6i f6iVar = (f6i) obj;
                y5i y5iVar = (y5i) obj2;
                f6iVar.getClass();
                y5iVar.getClass();
                int iS = f6iVar.S(12.0f);
                long j = ((tq6) obj3).a;
                bwl bwlVarF = y5iVar.F(tq6.b(j, 0, tq6.i(j) + iS, 0, 0, 13));
                return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new t5l(iS, 4, bwlVarF));
            case 1:
                f6i f6iVar2 = (f6i) obj;
                y5i y5iVar2 = (y5i) obj2;
                f6iVar2.getClass();
                y5iVar2.getClass();
                long j2 = ((tq6) obj3).a;
                int iS2 = f6iVar2.S(40.0f);
                if (iS2 < 0) {
                    bdf.a("height must be >= 0");
                }
                bwl bwlVarF2 = y5iVar2.F(vq6.e(j2, vq6.h(0, Integer.MAX_VALUE, iS2, iS2)));
                return f6i.w0(f6iVar2, bwlVarF2.a, bwlVarF2.b, new uk(bwlVarF2, 9));
            case 2:
                f6i f6iVar3 = (f6i) obj;
                y5i y5iVar3 = (y5i) obj2;
                f6iVar3.getClass();
                y5iVar3.getClass();
                long j3 = ((tq6) obj3).a;
                int iS3 = f6iVar3.S(68.0f);
                if (iS3 < 0) {
                    bdf.a("height must be >= 0");
                }
                bwl bwlVarF3 = y5iVar3.F(vq6.e(j3, vq6.h(0, Integer.MAX_VALUE, iS3, iS3)));
                return f6i.w0(f6iVar3, bwlVarF3.a, bwlVarF3.b, new uk(bwlVarF3, 10));
            case 3:
                hcw hcwVar = (hcw) obj;
                int iIntValue = ((Integer) obj3).intValue();
                hcwVar.getClass();
                oe7.g.invoke(hcwVar, (v76) obj2, Integer.valueOf(iIntValue & 14));
                return Unit.a;
            case 4:
                b56 b56Var = s5z.j;
                dwo dwoVar = (dwo) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                dwoVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    ty1 ty1VarK = dwoVar.b.k();
                    if (Intrinsics.e(ty1VarK, py1.a) || (ty1VarK instanceof ry1) || (ty1VarK instanceof qy1)) {
                        c86Var.Z(-106269517);
                        b56Var.invoke(c86Var, 0);
                        c86Var.p(false);
                    } else {
                        if (!(ty1VarK instanceof sy1)) {
                            throw yds.i(c86Var, -3433469, false);
                        }
                        c86Var.Z(-106149671);
                        kke.a(((sy1) ty1VarK).a, null, nbv.o(caj.a, nbv.k(c86Var), nbv.j(c86Var)), null, null, 0.0f, null, c86Var, 48, 120);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 5:
                ccl cclVar = (ccl) obj;
                cclVar.getClass();
                ((vfg) obj3).getClass();
                ccl.a(cclVar, b74.o(0L, ((xyr) obj2).a));
                return Unit.a;
            case 6:
                ksx ksxVar = (ksx) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                zwx zwxVar = (zwx) obj3;
                ksxVar.getClass();
                zwxVar.getClass();
                int iOrdinal = zwxVar.ordinal();
                if (iOrdinal == 0) {
                    if (zBooleanValue || !(ksxVar instanceof isx)) {
                        z = false;
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2 && iOrdinal != 3) {
                        f9e.e();
                        return null;
                    }
                    if (zBooleanValue) {
                        z = false;
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 7:
                Object obj4 = (cwx) obj;
                xvx xvxVar = (xvx) obj2;
                Map map = (Map) obj3;
                xvxVar.getClass();
                map.getClass();
                if (obj4 == null) {
                    obj4 = xvxVar;
                }
                if (obj4.equals(bwx.a) || obj4.equals(yvx.a) || obj4.equals(awx.a) || obj4.equals(wvx.a)) {
                    return obj4;
                }
                if (obj4 instanceof vvx) {
                    return new vvx(rvx.a(((vvx) obj4).a, map));
                }
                if (obj4 instanceof zvx) {
                    return new zvx(rvx.a(((zvx) obj4).a, map));
                }
                f9e.e();
                return null;
            default:
                ((Integer) obj2).intValue();
                ((Boolean) obj3).booleanValue();
                ((qvx) obj).getClass();
                return Unit.a;
        }
    }

    public /* synthetic */ sgu(int i, Object obj) {
        this.a = i;
    }
}
