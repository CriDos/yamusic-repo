package defpackage;

import androidx.compose.foundation.layout.e;
import java.io.File;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zp0 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ zp0(Function2 function2, int i) {
        this.a = i;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws ort {
        Unit unit;
        int i = this.a;
        caj cajVar = caj.a;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    function2.invoke(c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    if (function2 == null) {
                        c86Var2.Z(1679346624);
                    } else {
                        c86Var2.Z(1439645793);
                        function2.invoke(c86Var2, 0);
                    }
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    o15.e(c86Var3, e.f(cajVar, 16.0f));
                    function2.invoke(c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    function2.invoke(c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    function2.invoke(c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                String str = (String) obj2;
                str.getClass();
                function2.invoke(bool, str);
                return Unit.a;
            case 6:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    function2.invoke(c86Var6, 0);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 7:
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    function2.invoke(c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 8:
                File file = (File) obj;
                IOException iOException = (IOException) obj2;
                file.getClass();
                iOException.getClass();
                if (function2.invoke(file, iOException) != vqk.a) {
                    return Unit.a;
                }
                throw new ort(file, null, null, 6, null);
            case 9:
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    function2.invoke(c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 10:
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i2 = c86Var9.P;
                    xol xolVarL = c86Var9.l();
                    faj fajVarI = o15.I(c86Var9, cajVar);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var9.d0();
                    if (c86Var9.O) {
                        c86Var9.k(q96Var);
                    } else {
                        c86Var9.n0();
                    }
                    kbv.c(c86Var9, d6iVarD, h76.f);
                    kbv.c(c86Var9, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var9.O || !Intrinsics.e(c86Var9.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var9, i2, l56Var);
                    }
                    kbv.c(c86Var9, fajVarI, h76.d);
                    k4i.r(0, function2, c86Var9, true);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 11:
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    if (function2 == null) {
                        c86Var10.Z(-457457687);
                        c86Var10.p(false);
                        unit = null;
                    } else {
                        c86Var10.Z(-430398696);
                        function2.invoke(c86Var10, 0);
                        c86Var10.p(false);
                        unit = Unit.a;
                    }
                    if (unit == null) {
                        c86Var10.Z(-430398280);
                        y55.o(cajVar, 12.0f, c86Var10, false);
                    } else {
                        c86Var10.Z(-430399024);
                        c86Var10.p(false);
                    }
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                function2.invoke(bool2, str2);
                return Unit.a;
        }
    }
}
