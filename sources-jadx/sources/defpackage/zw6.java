package defpackage;

import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.e;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zw6 implements Function2 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ zw6(int i, List list, float f, n8l n8lVar, n8l n8lVar2, n8l n8lVar3, n8l n8lVar4, mq0 mq0Var, n8l n8lVar5) {
        this.i = i;
        this.j = list;
        this.f = f;
        this.b = n8lVar;
        this.c = n8lVar2;
        this.d = n8lVar3;
        this.e = n8lVar4;
        this.g = mq0Var;
        this.h = n8lVar5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object qdsVar;
        int iFloatValue;
        int i;
        float fFloatValue;
        int i2;
        int i3;
        int i4 = this.a;
        int i5 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        Object obj9 = this.j;
        switch (i4) {
            case 0:
                ((Integer) obj2).getClass();
                q9e.E((String) obj8, (List) obj9, (String) obj7, (String) obj6, (Function1) obj5, this.f, (faj) obj4, (sx6) obj3, (v76) obj, hde.f0(i5 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                q9e.H((String) obj8, (String) obj7, (String) obj6, (String) obj9, (Function1) obj5, this.f, (faj) obj4, (sx6) obj3, (v76) obj, hde.f0(i5 | 1));
                break;
            default:
                List list = (List) obj9;
                n8l n8lVar = (n8l) obj8;
                n8l n8lVar2 = (n8l) obj7;
                n8l n8lVar3 = (n8l) obj6;
                n8l n8lVar4 = (n8l) obj5;
                wrs wrsVar = (wrs) obj4;
                n8l n8lVar5 = (n8l) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var.K();
                    int i6 = this.i;
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = ow4.K(((lmx) list.get(i6)).a());
                        c86Var.k0(objK);
                    }
                    eoj eojVar = (eoj) objK;
                    Integer numValueOf = Integer.valueOf(n8lVar.g());
                    boolean zD = c86Var.d(i6) | c86Var.f(list);
                    Object objK2 = c86Var.K();
                    if (zD || objK2 == k3yVar) {
                        qdsVar = new qds(i6, list, n8lVar2, n8lVar, eojVar, (Continuation) null);
                        c86Var.k0(qdsVar);
                    } else {
                        qdsVar = objK2;
                    }
                    bt5.f(c86Var, numValueOf, (Function2) qdsVar);
                    float fK = ndv.k(i6 == n8lVar2.g() ? (i6 + 1) % 6 : i6, n8lVar2.g(), n8lVar3.g());
                    int i7 = i6 == n8lVar4.g() ? 0 : 600;
                    kc7 kc7Var = vjb.c;
                    wrs wrsVarB = fo0.b(fK, s5z.v0(i7, 0, kc7Var, 2), "outboarding artist scaling animation", null, c86Var, 3072, 20);
                    wrs wrsVarB2 = fo0.b(i6 == n8lVar2.g() ? 0.0f : 1.0f, new axu(300, i6 == n8lVar2.g() ? 300 : 0, kc7Var), "outboarding artist alpha animation", null, c86Var, 3072, 20);
                    boolean zC = c86Var.c(((Number) wrsVar.getValue()).floatValue());
                    Object objK3 = c86Var.K();
                    float f = this.f;
                    if (zC || objK3 == k3yVar) {
                        if (i6 == n8lVar4.g()) {
                            iFloatValue = (int) (((Number) wrsVar.getValue()).floatValue() * ((Number) wrsVarB.getValue()).floatValue() * f * 0.6666667f);
                        } else {
                            iFloatValue = 0;
                        }
                        objK3 = gsr.h(iFloatValue, c86Var);
                    }
                    n8l n8lVar6 = (n8l) objK3;
                    if (i6 == n8lVar2.g()) {
                        i = (i6 + 2) % 6;
                    } else {
                        i = i6 == n8lVar4.g() ? i6 : i6 + 1;
                    }
                    wrs wrsVarB3 = fo0.b(ndv.k(i, n8lVar2.g(), n8lVar3.g()), s5z.v0(600, 0, kc7Var, 2), "outboarding artist shape scaling animation", null, c86Var, 3072, 20);
                    if (n8lVar5.g() != 0 && i6 == (n8lVar2.g() + 4) % 6) {
                        fFloatValue = ((Number) wrsVarB3.getValue()).floatValue() * f * 0.6666667f;
                        i2 = 0;
                        i3 = 2;
                    } else {
                        i2 = 0;
                        i3 = 2;
                        fFloatValue = 0.0f;
                    }
                    mq0 mq0VarT = jie.t(fFloatValue, 0.0f, s5z.v0(600, i2, kc7Var, i3), Integer.valueOf(n8lVar2.g()), c86Var, 48, 0);
                    float fFloatValue2 = ((Number) wrsVarB.getValue()).floatValue() * 60.0f;
                    float fFloatValue3 = ((Number) wrsVarB3.getValue()).floatValue() * 60.0f;
                    boolean zF = c86Var.f(n8lVar6);
                    Object objK4 = c86Var.K();
                    if (zF || objK4 == k3yVar) {
                        objK4 = new ar(n8lVar6, 7);
                        c86Var.k0(objK4);
                    }
                    caj cajVar = caj.a;
                    faj fajVarB = j35.B(a.d(cajVar, (Function1) objK4), ysp.a);
                    boolean zF2 = c86Var.f(wrsVarB2);
                    Object objK5 = c86Var.K();
                    if (zF2 || objK5 == k3yVar) {
                        objK5 = new otw(wrsVarB2, 7);
                        c86Var.k0(objK5);
                    }
                    faj fajVarA = rje.A(fajVarB, (Function0) objK5);
                    float f2 = (fFloatValue3 / 2.0f) + 3.0f;
                    boolean z = i6 == n8lVar4.g();
                    boolean zC2 = c86Var.c(fFloatValue2) | c86Var.c(fFloatValue3) | c86Var.f(mq0VarT);
                    Object objK6 = c86Var.K();
                    if (zC2 || objK6 == k3yVar) {
                        objK6 = new pyg(fFloatValue2, fFloatValue3, mq0VarT, 1);
                        c86Var.k0(objK6);
                    }
                    faj fajVarX = tx.x(fajVarA, fFloatValue2, f2, z, cos.a, (Function1) objK6);
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(1108573517);
                        List listH = um5.h(new en5(lq4.e(4294198070L)), new en5(lq4.e(4294951175L)), new en5(lq4.e(4283215696L)), new en5(lq4.e(4280391411L)), new en5(lq4.e(4288423856L)), new en5(lq4.e(4278228616L)), new en5(lq4.e(4293467747L)), new en5(lq4.e(4294924066L)));
                        o15.e(c86Var, androidx.compose.foundation.a.b(fajVarX, ((en5) listH.get(i6 % listH.size())).a, di0.u));
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1108732330);
                        clv.j((String) eojVar.getValue(), fajVarX, e.n(cajVar, fFloatValue2), null, null, c86Var, 0);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zw6(String str, String str2, String str3, String str4, Function1 function1, float f, faj fajVar, sx6 sx6Var, int i) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.j = str4;
        this.e = function1;
        this.f = f;
        this.g = fajVar;
        this.h = sx6Var;
        this.i = i;
    }

    public /* synthetic */ zw6(String str, List list, String str2, String str3, Function1 function1, float f, faj fajVar, sx6 sx6Var, int i) {
        this.b = str;
        this.j = list;
        this.c = str2;
        this.d = str3;
        this.e = function1;
        this.f = f;
        this.g = fajVar;
        this.h = sx6Var;
        this.i = i;
    }
}
