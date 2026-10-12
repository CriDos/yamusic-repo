package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ya7 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ ya7(ArrayList arrayList) {
        this.a = 0;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        ArrayList arrayList = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarA = a.a(d.i(e.e(caj.a, 1.0f), 16.0f, 0.0f, 2), "credentials_bottom_sheet_items");
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarA);
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
                    c86Var.Z(241118427);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        jpo.m((j97) it.next(), c86Var, 0);
                    }
                    c86Var.p(false);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                num.getClass();
                l5v.c(arrayList, v76Var, hde.f0(1));
                break;
            default:
                num.getClass();
                l5v.b(arrayList, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ya7(ArrayList arrayList, int i, int i2) {
        this.a = i2;
        this.b = arrayList;
    }
}
