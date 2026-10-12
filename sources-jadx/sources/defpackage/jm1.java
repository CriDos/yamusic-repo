package defpackage;

import androidx.compose.foundation.layout.e;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jm1 implements ukd {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ b56 c;

    public /* synthetic */ jm1(b56 b56Var, List list) {
        this.c = b56Var;
        this.b = list;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        b56 b56Var = this.c;
        List list = this.b;
        r4l r4lVar = (r4l) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                r4lVar.getClass();
                faj fajVarE = e.e(caj.a, 1.0f);
                boolean z = (((iIntValue2 & 112) ^ 48) > 32 && ((c86) v76Var).d(iIntValue)) || (iIntValue2 & 48) == 32;
                c86 c86Var = (c86) v76Var;
                Object objK = c86Var.K();
                if (z || objK == t76.a) {
                    objK = new km1(iIntValue, 0);
                    c86Var.k0(objK);
                }
                faj fajVarB = rrq.b(fajVarE, false, (Function1) objK);
                d6i d6iVarD = it3.d(u65.e, false);
                int i2 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarB);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                    yds.x(i2, c86Var, i2, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                b56Var.invoke(num, list.get(iIntValue), c86Var, Integer.valueOf((iIntValue2 >> 3) & 14));
                c86Var.p(true);
                break;
            default:
                int iIntValue3 = num.intValue();
                ((Integer) obj4).getClass();
                r4lVar.getClass();
                int size = iIntValue3 % list.size();
                b56Var.invoke(Integer.valueOf(size), list.get(size), (v76) obj3, 0);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jm1(List list, b56 b56Var) {
        this.b = list;
        this.c = b56Var;
    }
}
