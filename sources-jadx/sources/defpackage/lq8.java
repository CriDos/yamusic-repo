package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.c;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lq8 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ faj b;
    public final /* synthetic */ List c;

    public /* synthetic */ lq8(faj fajVar, List list) {
        this.a = 0;
        this.b = fajVar;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        faj fajVar = this.b;
        List list = this.c;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarE = e.e(fajVar, 1.0f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarE);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    c86Var.Z(1557969737);
                    int i3 = 0;
                    for (Object obj3 : list) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            um5.n();
                            throw null;
                        }
                        ext.b((String) obj3, e.e(d.k(caj.a, 0.0f, i3 == 0 ? 0.0f : 8.0f, 0.0f, 0.0f, 13), 1.0f), ((yt0) c86Var.j(zt0.a)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 0, 0, 65528);
                        i3 = i4;
                    }
                    c86Var.p(false);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                yge.c(hde.f0(7), (v76) obj, fajVar, list);
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                rce.g(hde.f0(1), (v76) obj, fajVar, list);
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                c.a(hde.f0(49), (v76) obj, fajVar, list);
                return Unit.a;
        }
    }

    public /* synthetic */ lq8(faj fajVar, List list, int i) {
        this.a = 1;
        this.b = fajVar;
        this.c = list;
    }

    public /* synthetic */ lq8(List list, faj fajVar, int i, int i2) {
        this.a = i2;
        this.c = list;
        this.b = fajVar;
    }
}
