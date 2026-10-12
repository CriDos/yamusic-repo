package defpackage;

import androidx.compose.foundation.layout.e;
import com.yandex.passport.common.ui.progress.g;
import com.yandex.passport.internal.ui.router.u;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wy3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wy3(boolean z, b2x b2xVar) {
        this.a = 9;
        this.b = z;
        this.c = b2xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object avaVar;
        zzw zzwVar;
        int i = this.a;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                hyb hybVar = (hyb) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    boolean z2 = hybVar.a instanceof l3v;
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new j30(8);
                        c86Var.k0(objK);
                    }
                    Function0 function0 = (Function0) objK;
                    Function0 function0Q = hybVar.a.q();
                    wus wusVar = zt0.a;
                    ane.i(z2, 0, function0, function0Q, false, false, this.b, new en5(((yt0) c86Var.j(wusVar)).c.c), new en5(((yt0) c86Var.j(wusVar)).a.g), 2, c86Var, 805331376, 32);
                    vor vorVar = hybVar.b;
                    if (vorVar == null) {
                        c86Var.Z(1404521129);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1404521130);
                        boolean zF = c86Var.f(vorVar);
                        Object objK2 = c86Var.K();
                        if (zF || objK2 == k3yVar) {
                            if (vorVar instanceof k34) {
                                avaVar = new cva(0.0f);
                            } else {
                                if (vorVar instanceof j64) {
                                    avaVar = new ava(false, 0.0f);
                                } else {
                                    if (!(vorVar instanceof r3v)) {
                                        f9e.e();
                                        return null;
                                    }
                                    objK2 = zua.a;
                                }
                                c86Var.k0(objK2);
                            }
                            objK2 = avaVar;
                            c86Var.k0(objK2);
                        }
                        dva dvaVar = (dva) objK2;
                        Function0 function0Q2 = vorVar.q();
                        Object objK3 = c86Var.K();
                        if (objK3 == k3yVar) {
                            objK3 = new j30(8);
                            c86Var.k0(objK3);
                        }
                        dzy.n(dvaVar, function0Q2, (Function0) objK3, false, new en5(((yt0) c86Var.j(wusVar)).c.c), 2, c86Var, 196992, 8);
                        c86Var.p(false);
                    }
                    kqu kquVar = hybVar.c;
                    if (kquVar == null) {
                        c86Var.Z(1404914643);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1404914644);
                        qlu qluVar = kquVar.a;
                        Object objK4 = c86Var.K();
                        if (objK4 == k3yVar) {
                            objK4 = new j30(8);
                            c86Var.k0(objK4);
                        }
                        yge.B(qluVar, (Function0) objK4, new en5(((yt0) c86Var.j(wusVar)).c.c), c86Var, 48, 0);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                jv5 jv5Var = (jv5) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    float fO = sme.o(ry0.k(), 0, c86Var2, 0, 2) + sme.o(ry0.l(), 0, c86Var2, 0, 2) + 2.0f;
                    caj cajVar = caj.a;
                    faj fajVarV = e.v(e.f(cajVar, fO), u65.o, true);
                    sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var2, 6);
                    int i2 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarV);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var2, i2, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    String str = jv5Var.a;
                    boolean z3 = jv5Var.e;
                    hlc hlcVar = jv5Var.d;
                    boolean z4 = this.b;
                    ene.y(str, z3, hlcVar, null, z4, 0, c86Var2, 0, 40);
                    String str2 = jv5Var.b;
                    if (str2 != null) {
                        h18.m(2.0f, -850509719, c86Var2, c86Var2, cajVar);
                        hde.m(str2, z4, null, c86Var2, 0, 4);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-850256015);
                        c86Var2.p(false);
                    }
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                lfe.i((zco) obj3, z, (v76) obj, hde.f0(49));
                return Unit.a;
            case 3:
                cc0 cc0Var = (cc0) obj3;
                float f = (int) (((rgf) obj).a >> 32);
                m9b m9bVar = new m9b();
                m9bVar.a(e8p.b, 0.0f);
                e8p e8pVar = e8p.a;
                if (!z) {
                    f = -f;
                }
                m9bVar.a(e8pVar, f);
                float[] fArr = m9bVar.b;
                ArrayList arrayList = m9bVar.a;
                int size = arrayList.size();
                fArr.getClass();
                a51.a(size, fArr.length);
                float[] fArrCopyOfRange = Arrays.copyOfRange(fArr, 0, size);
                fArrCopyOfRange.getClass();
                return new Pair(new b38(arrayList, fArrCopyOfRange), cc0Var.i.getValue());
            case 4:
                ((Integer) obj2).getClass();
                ((fbs) obj3).a(z, (v76) obj, hde.f0(65));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                lfe.j((tis) obj3, z, (v76) obj, hde.f0(1));
                return Unit.a;
            case 6:
                ikt iktVar = (ikt) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    q8e.y(iktVar.d, null, z, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                d3v.a((w1w) obj3, z, (v76) obj, hde.f0(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                clv.b((jtw) obj3, z, (v76) obj, hde.f0(1));
                return Unit.a;
            case 9:
                b2x b2xVar = (b2x) obj3;
                ((Integer) obj2).getClass();
                c86 c86Var4 = (c86) ((v76) obj);
                c86Var4.Z(2130593729);
                if (z) {
                    c86Var4.Z(1491175678);
                    zzwVar = ((Boolean) b2xVar.invoke(c86Var4, 0)).booleanValue() ? zzw.c : zzw.a;
                    c86Var4.p(false);
                } else {
                    c86Var4.Z(-1198815610);
                    c86Var4.p(false);
                    zzwVar = zzw.b;
                }
                c86Var4.p(false);
                return zzwVar;
            default:
                ((Integer) obj2).getClass();
                u.b((g) obj3, z, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ wy3(Object obj, boolean z, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ wy3(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }
}
