package defpackage;

import androidx.compose.foundation.layout.e;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o50 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o50(Function2 function2, int i) {
        super(2);
        this.r = i;
        this.s = function2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0072  */
    /* JADX WARN: Code duplicated, block: B:29:0x0098  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e7  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        q0q q0qVar;
        int i;
        q96 q96Var;
        c86 c86Var;
        l56 l56Var;
        int i2 = this.r;
        Function2 function2 = this.s;
        int i3 = 0;
        switch (i2) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ext.a(((yyu) c86Var2.j(azu.b)).j, function2, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ea6 ea6Var = as6.a;
                    long j = ((en5) c86Var3.j(gs6.a)).a;
                    l45.a(ea6Var.a(Float.valueOf((!((mp5) c86Var3.j(op5.a)).m() ? ((double) lq4.U(j)) < 0.5d : ((double) lq4.U(j)) > 0.5d) ? 0.6f : 0.74f)), zxu.w(2115920639, c86Var3, new o50(function2, i3)), c86Var3, 56);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 2:
                m0q m0qVar = (m0q) obj;
                List list = (List) function2.invoke(m0qVar, obj2);
                List list2 = list;
                int size = list2.size();
                while (i3 < size) {
                    Object obj3 = list.get(i3);
                    if (obj3 != null && (q0qVar = m0qVar.b) != null && !q0qVar.c(obj3)) {
                        c.x("item can't be saved");
                        return null;
                    }
                    i3++;
                }
                if (list2.isEmpty()) {
                    return null;
                }
                return new ArrayList(list2);
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) function2.invoke((m0q) obj, obj2)).entrySet()) {
                    arrayList.add(entry.getKey());
                    arrayList.add(entry.getValue());
                }
                return arrayList;
            case 4:
                v76 v76Var3 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var4 = (c86) v76Var3;
                    if (c86Var4.z()) {
                        c86Var4.S();
                    } else {
                        faj fajVarA = e.a(caj.a, (1 & 1) != 0 ? Float.NaN : 24.0f, (1 & 2) == 0 ? 40.0f : Float.NaN);
                        d6i d6iVarD = it3.d(u65.e, false);
                        c86 c86Var5 = (c86) v76Var3;
                        i = c86Var5.P;
                        xol xolVarL = c86Var5.l();
                        faj fajVarI = o15.I(v76Var3, fajVarA);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var = (c86) v76Var3;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(v76Var3, d6iVarD, h76.f);
                        kbv.c(v76Var3, xolVarL, h76.e);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                            yds.x(i, c86Var, i, l56Var);
                        }
                        kbv.c(v76Var3, fajVarI, h76.d);
                        function2.invoke(v76Var3, 0);
                        c86Var.p(true);
                    }
                } else {
                    faj fajVarA2 = e.a(caj.a, (1 & 1) != 0 ? Float.NaN : 24.0f, (1 & 2) == 0 ? 40.0f : Float.NaN);
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    c86 c86Var6 = (c86) v76Var3;
                    i = c86Var6.P;
                    xol xolVarL2 = c86Var6.l();
                    faj fajVarI2 = o15.I(v76Var3, fajVarA2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var = (c86) v76Var3;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(v76Var3, d6iVarD2, h76.f);
                    kbv.c(v76Var3, xolVarL2, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i, c86Var, i, l56Var);
                    } else {
                        yds.x(i, c86Var, i, l56Var);
                    }
                    kbv.c(v76Var3, fajVarI2, h76.d);
                    function2.invoke(v76Var3, 0);
                    c86Var.p(true);
                }
                return Unit.a;
            case 5:
                v76 v76Var4 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var7 = (c86) v76Var4;
                    if (c86Var7.z()) {
                        c86Var7.S();
                    } else {
                        function2.invoke(v76Var4, 0);
                    }
                } else {
                    function2.invoke(v76Var4, 0);
                }
                return Unit.a;
            default:
                v76 v76Var5 = (v76) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                c86 c86Var8 = (c86) v76Var5;
                if (c86Var8.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ext.a(pyt.b(((yyu) c86Var8.j(azu.b)).k, 0L, 0L, null, null, 0L, 3, 0L, null, null, 0, 0, 16744447), function2, c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
        }
    }
}
