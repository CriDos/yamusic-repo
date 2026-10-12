package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ge5 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ge5(float f, b56 b56Var, pgc pgcVar, b56 b56Var2, b56 b56Var3, b56 b56Var4) {
        this.a = 3;
        this.b = f;
        this.c = b56Var;
        this.d = pgcVar;
        this.e = b56Var2;
        this.f = b56Var3;
        this.g = b56Var4;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        caj cajVar = caj.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (i) {
            case 0:
                ee5 ee5Var = (ee5) obj8;
                eoj eojVar = (eoj) obj7;
                rmg rmgVar = (rmg) obj6;
                sd5 sd5Var = (sd5) obj5;
                a0s a0sVar = (a0s) obj4;
                g2l g2lVar = (g2l) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                g2lVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
                }
                boolean z = (iIntValue & 19) != 18;
                int i2 = iIntValue & 1;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i2, z)) {
                    me5 me5Var = (me5) p85.n(ee5Var.i, c86Var).getValue();
                    if (me5Var instanceof le5) {
                        c86Var.Z(-434778699);
                        Unit unit = Unit.a;
                        boolean zH = c86Var.h(ee5Var);
                        Object objK = c86Var.K();
                        Continuation continuation = null;
                        if (zH || objK == t76.a) {
                            objK = new f42(ee5Var, continuation, 7);
                            c86Var.k0(objK);
                        }
                        bt5.f(c86Var, unit, (Function2) objK);
                        gq0.a(null, zxu.w(1480795162, c86Var, new he5(this.b, eojVar, rmgVar, ee5Var, (le5) me5Var, sd5Var, a0sVar)), c86Var, 48, 1);
                        c86Var.p(false);
                    } else if (Intrinsics.e(me5Var, ke5.a)) {
                        c86Var.Z(-434042325);
                        mjv.f(0, 2, 0L, c86Var, e.y(e.d(d.f(cajVar, g2lVar), 1.0f), u65.i, 2));
                        c86Var.p(false);
                    } else {
                        if (!Intrinsics.e(me5Var, je5.a)) {
                            throw yds.i(c86Var, 401613471, false);
                        }
                        c86Var.Z(-433737161);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                String str = (String) obj8;
                String str2 = (String) obj7;
                String str3 = (String) obj6;
                sx6 sx6Var = (sx6) obj5;
                List list = (List) obj4;
                qtp qtpVar = (qtp) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                qtpVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(qtpVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    q9e.m(qtpVar, str, this.b, zxu.w(-251548073, c86Var2, new ex6(0, list)), c86Var2, (iIntValue2 & 14) | 3072);
                    q9e.n(R.drawable.ic_my_shelf_background_64, str2, str3, sx6Var, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                String str4 = (String) obj8;
                String str5 = (String) obj7;
                String str6 = (String) obj6;
                sx6 sx6Var2 = (sx6) obj5;
                String str7 = (String) obj4;
                qtp qtpVar2 = (qtp) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                qtpVar2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(qtpVar2) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    q9e.m(qtpVar2, str4, this.b, zxu.w(-1258615490, c86Var3, new ex6(1, str7)), c86Var3, (iIntValue3 & 14) | 3072);
                    q9e.n(R.drawable.ic_my_shelf_episodes_background_64, str5, str6, sx6Var2, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                b56 b56Var = (b56) obj8;
                pgc pgcVar = (pgc) obj7;
                b56 b56Var2 = (b56) obj6;
                b56 b56Var3 = (b56) obj5;
                b56 b56Var4 = (b56) obj4;
                v76 v76Var4 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                float f = this.b;
                faj fajVarJ = d.j(cajVar, f, 16.0f, f, 4.0f);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, v76Var4, 0);
                c86 c86Var4 = (c86) v76Var4;
                int i3 = c86Var4.P;
                xol xolVarL = c86Var4.l();
                faj fajVarI = o15.I(v76Var4, fajVarJ);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86 c86Var5 = (c86) v76Var4;
                c86Var5.d0();
                if (c86Var5.O) {
                    c86Var5.k(q96Var);
                } else {
                    c86Var5.n0();
                }
                l56 l56Var = h76.f;
                kbv.c(v76Var4, sp5VarA, l56Var);
                l56 l56Var2 = h76.e;
                kbv.c(v76Var4, xolVarL, l56Var2);
                l56 l56Var3 = h76.g;
                if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var5, i3, l56Var3);
                }
                l56 l56Var4 = h76.d;
                kbv.c(v76Var4, fajVarI, l56Var4);
                b56Var.invoke(pgcVar, v76Var4, 0);
                b56Var2.invoke(v76Var4, 0);
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
                d6i d6iVarD = it3.d(u65.i, false);
                int i4 = c86Var5.P;
                xol xolVarL2 = c86Var5.l();
                faj fajVarI2 = o15.I(v76Var4, layoutWeightElement);
                c86Var5.d0();
                if (c86Var5.O) {
                    c86Var5.k(q96Var);
                } else {
                    c86Var5.n0();
                }
                kbv.c(v76Var4, d6iVarD, l56Var);
                kbv.c(v76Var4, xolVarL2, l56Var2);
                if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var5, i4, l56Var3);
                }
                kbv.c(v76Var4, fajVarI2, l56Var4);
                b56Var4.invoke(pgcVar, v76Var4, 0);
                c86Var5.p(true);
                b56Var3.invoke(pgcVar, v76Var4, 0);
                c86Var5.p(true);
                return Unit.a;
            default:
                sro sroVar = (sro) obj8;
                String str8 = (String) obj7;
                ArrayList arrayList = (ArrayList) obj6;
                wro wroVar = (wro) obj5;
                Function2 function2 = (Function2) obj4;
                v76 v76Var5 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var6 = (c86) v76Var5;
                if (c86Var6.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    String lowerCase = sroVar.a.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    pne.y(lowerCase, "wave_settings_" + str8, 12.0f, 0.0f, zxu.w(364937310, c86Var6, new bbg(str8, arrayList, wroVar, this.b, function2)), c86Var6, 24960, 8);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ge5(sro sroVar, String str, ArrayList arrayList, wro wroVar, float f, Function2 function2) {
        this.a = 4;
        this.c = sroVar;
        this.d = str;
        this.e = arrayList;
        this.f = wroVar;
        this.b = f;
        this.g = function2;
    }

    public /* synthetic */ ge5(Object obj, float f, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.b = f;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }
}
