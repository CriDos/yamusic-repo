package defpackage;

import com.yandex.music.core.ui.compose.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ktg implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ktg(int i, r5s r5sVar, f8s f8sVar, mz4 mz4Var) {
        this.a = 1;
        this.b = i;
        this.c = r5sVar;
        this.d = f8sVar;
        this.e = mz4Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        int i = this.a;
        k3y k3yVar = t76.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (i) {
            case 0:
                int i2 = 2;
                dzo dzoVar = (dzo) obj6;
                Function2 function2 = (Function2) obj5;
                Function0 function0 = (Function0) obj4;
                wtg wtgVar = (wtg) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                wtgVar.getClass();
                if ((iIntValue & 6) == 0) {
                    if (((c86) v76Var).f(wtgVar)) {
                        i2 = 4;
                    }
                    iIntValue |= i2;
                }
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    c86Var.S();
                } else if (wtgVar instanceof vtg) {
                    c86Var.Z(1970460261);
                    m1u m1uVar = ((vtg) wtgVar).a;
                    faj fajVarB = a.b(androidx.compose.ui.platform.a.a(caj.a, "block_tile"), dzoVar, 0L, 0.0f, null, function2, 14);
                    boolean zF = c86Var.f(function0);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        objK = new aa0(function0, 11);
                        c86Var.k0(objK);
                    }
                    pie.q(m1uVar, fajVarB, this.b, null, null, null, null, (Function1) objK, null, c86Var, 100663296, 120);
                    c86Var.p(false);
                } else if (wtgVar.equals(ttg.a)) {
                    c86Var.Z(1971000529);
                    gje.u(false, null, null, c86Var, 6, 6);
                    c86Var.p(false);
                } else {
                    if (!wtgVar.equals(utg.a)) {
                        throw yds.i(c86Var, -1183365350, false);
                    }
                    c86Var.Z(1971117554);
                    gje.u(true, null, null, c86Var, 6, 6);
                    c86Var.p(false);
                }
                return Unit.a;
            case 1:
                r5s r5sVar = (r5s) obj6;
                f8s f8sVar = (f8s) obj5;
                mz4 mz4Var = (mz4) obj4;
                int i3 = 2;
                t5s t5sVar = (t5s) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                t5sVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    if ((iIntValue2 & 8) == 0 ? ((c86) v76Var2).f(t5sVar) : ((c86) v76Var2).h(t5sVar)) {
                        i3 = 4;
                    }
                    iIntValue2 |= i3;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    n4e.b(this.b, r5sVar, f8sVar, t5sVar, mz4Var, null, c86Var2, (iIntValue2 << 9) & 7168, 32);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                bs6 bs6Var = (bs6) obj6;
                r5s r5sVar2 = (r5s) obj5;
                f8s f8sVar2 = (f8s) obj4;
                t5s t5sVar2 = (t5s) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                t5sVar2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((c86) v76Var3).f(t5sVar2) : ((c86) v76Var3).h(t5sVar2) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    yje.a(bs6Var, r5sVar2, this.b, f8sVar2, t5sVar2, c86Var3, (iIntValue3 << 12) & 57344);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            default:
                dzo dzoVar2 = (dzo) obj6;
                g5v g5vVar = (g5v) obj5;
                q4v q4vVar = (q4v) obj4;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    boolean zH = c86Var4.h(g5vVar);
                    int i4 = this.b;
                    boolean zD = zH | c86Var4.d(i4) | c86Var4.h(q4vVar);
                    Object objK2 = c86Var4.K();
                    if (zD || objK2 == k3yVar) {
                        objK2 = new y4v(i4, 1, q4vVar, g5vVar);
                        c86Var4.k0(objK2);
                    }
                    faj fajVarB2 = a.b(caj.a, dzoVar2, 0L, 0.0f, null, (Function2) objK2, 14);
                    boolean zH2 = c86Var4.h(g5vVar) | c86Var4.h(q4vVar) | c86Var4.d(i4);
                    Object objK3 = c86Var4.K();
                    if (zH2 || objK3 == k3yVar) {
                        objK3 = new z4v(i4, 1, q4vVar, g5vVar);
                        c86Var4.k0(objK3);
                    }
                    Function0 function1 = (Function0) objK3;
                    boolean zH3 = c86Var4.h(g5vVar) | c86Var4.h(q4vVar);
                    Object objK4 = c86Var4.K();
                    if (zH3 || objK4 == k3yVar) {
                        objK4 = new a5v(g5vVar, q4vVar, 1);
                        c86Var4.k0(objK4);
                    }
                    o5v.b(q4vVar, function1, (Function0) objK4, fajVarB2, c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ktg(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
    }
}
