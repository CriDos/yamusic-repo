package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bbg implements Function2 {
    public final /* synthetic */ int a = 3;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ bbg(g2l g2lVar, b56 b56Var, float f, b56 b56Var2, Function2 function2) {
        this.b = g2lVar;
        this.c = b56Var;
        this.d = f;
        this.f = b56Var2;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.e;
        Object obj4 = this.f;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                boolean z = false;
                String str = (String) obj6;
                ArrayList arrayList = (ArrayList) obj5;
                wro wroVar = (wro) obj4;
                Function2 function2 = (Function2) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if ((iIntValue & 3) != 2) {
                    z = true;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, z)) {
                    pne.s(str, arrayList, (vro) wroVar.b.get(str), this.d, function2, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                pne.s((String) obj6, (ArrayList) obj5, (vro) obj4, this.d, (Function2) obj3, (v76) obj, hde.f0(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                e7s.a((Function1) obj6, (o45) obj5, (n45) obj4, (eoj) obj3, this.d, (v76) obj, hde.f0(3073));
                break;
            default:
                g2l g2lVar = (g2l) obj6;
                b56 b56Var = (b56) obj5;
                b56 b56Var2 = (b56) obj4;
                Function2 function3 = (Function2) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ac3 ac3Var = u65.o;
                    caj cajVar = caj.a;
                    faj fajVarF = d.f(cajVar, g2lVar);
                    ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var2, 48);
                    int i2 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarF);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var2, ptpVarA, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var2, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var2, i2, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var2, fajVarI, l56Var4);
                    b56Var.invoke(c86Var2, 0);
                    faj fajVarK = d.k(new LayoutWeightElement(true, 1.0f), this.d, 0.0f, 0.0f, 0.0f, 14);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var2.P;
                    xol xolVarL2 = c86Var2.l();
                    faj fajVarI2 = o15.I(c86Var2, fajVarK);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD, l56Var);
                    kbv.c(c86Var2, xolVarL2, l56Var2);
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var2, i3, l56Var3);
                    }
                    kbv.c(c86Var2, fajVarI2, l56Var4);
                    b56Var2.invoke(c86Var2, 0);
                    c86Var2.p(true);
                    d6i d6iVarD2 = it3.d(u65.j, false);
                    int i4 = c86Var2.P;
                    xol xolVarL3 = c86Var2.l();
                    faj fajVarI3 = o15.I(c86Var2, cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD2, l56Var);
                    kbv.c(c86Var2, xolVarL3, l56Var2);
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var2, i4, l56Var3);
                    }
                    kbv.c(c86Var2, fajVarI3, l56Var4);
                    o15.c(((yt0) c86Var2.j(zt0.a)).a.c, 0.0f, zxu.w(1116869328, c86Var2, new zp0(function3, 11)), c86Var2, 384, 2);
                    c86Var2.p(true);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bbg(String str, ArrayList arrayList, vro vroVar, float f, Function2 function2, int i) {
        this.b = str;
        this.c = arrayList;
        this.f = vroVar;
        this.d = f;
        this.e = function2;
    }

    public /* synthetic */ bbg(String str, ArrayList arrayList, wro wroVar, float f, Function2 function2) {
        this.b = str;
        this.c = arrayList;
        this.f = wroVar;
        this.d = f;
        this.e = function2;
    }

    public /* synthetic */ bbg(Function1 function1, o45 o45Var, n45 n45Var, eoj eojVar, float f, int i) {
        this.b = function1;
        this.c = o45Var;
        this.f = n45Var;
        this.e = eojVar;
        this.d = f;
    }
}
