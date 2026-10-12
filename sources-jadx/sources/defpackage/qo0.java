package defpackage;

import androidx.compose.ui.layout.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qo0 extends i9g implements Function2 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ b56 s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo0(goj gojVar, faj fajVar, pvb pvbVar, wcc wccVar, String str, b56 b56Var, int i) {
        super(2);
        this.t = gojVar;
        this.u = fajVar;
        this.v = pvbVar;
        this.w = wccVar;
        this.x = str;
        this.s = b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        Object obj3 = this.x;
        Object obj4 = this.w;
        Object obj5 = this.v;
        Object obj6 = this.t;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                Function1 function1 = (Function1) obj5;
                yo0 yo0Var = (yo0) obj4;
                atu atuVar = (atu) obj6;
                int i2 = 0;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = (ou6) function1.invoke(yo0Var);
                        c86Var.k0(objK);
                    }
                    ou6 ou6Var = (ou6) objK;
                    ssu ssuVarF = atuVar.f();
                    r8l r8lVar = atuVar.d;
                    Object objA = ssuVarF.a();
                    Object obj7 = this.u;
                    boolean zG = c86Var.g(Intrinsics.e(objA, obj7));
                    Object objK2 = c86Var.K();
                    if (zG || objK2 == k3yVar) {
                        objK2 = Intrinsics.e(atuVar.f().a(), obj7) ? wcc.b : ((ou6) function1.invoke(yo0Var)).b;
                        c86Var.k0(objK2);
                    }
                    wcc wccVar = (wcc) objK2;
                    Object objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = new uo0(Intrinsics.e(obj7, r8lVar.getValue()));
                        c86Var.k0(objK3);
                    }
                    uo0 uo0Var = (uo0) objK3;
                    pvb pvbVar = ou6Var.a;
                    boolean zH = c86Var.h(ou6Var);
                    Object objK4 = c86Var.K();
                    if (zH || objK4 == k3yVar) {
                        objK4 = new mo0(i2, ou6Var);
                        c86Var.k0(objK4);
                    }
                    faj fajVarB = a.b(caj.a, (skd) objK4);
                    uo0Var.a.setValue(Boolean.valueOf(Intrinsics.e(obj7, r8lVar.getValue())));
                    faj fajVarT = fajVarB.t(uo0Var);
                    boolean zH2 = c86Var.h(obj7);
                    Object objK5 = c86Var.K();
                    if (zH2 || objK5 == k3yVar) {
                        objK5 = new no0(0, obj7);
                        c86Var.k0(objK5);
                    }
                    Function1 function2 = (Function1) objK5;
                    boolean zF = c86Var.f(wccVar);
                    Object objK6 = c86Var.K();
                    if (zF || objK6 == k3yVar) {
                        objK6 = new ri0(2, wccVar);
                        c86Var.k0(objK6);
                    }
                    dzy.c(atuVar, function2, fajVarT, pvbVar, wccVar, (Function2) objK6, zxu.w(-616195562, c86Var, new po0((qfs) obj3, obj7, yo0Var, this.s, 0)), c86Var, 12582912);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Number) obj2).intValue();
                dzy.d((goj) obj6, (faj) this.u, (pvb) obj5, (wcc) obj4, (String) obj3, this.s, (v76) obj, hde.f0(196609));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qo0(atu atuVar, Object obj, Function1 function1, yo0 yo0Var, qfs qfsVar, b56 b56Var) {
        super(2);
        this.t = atuVar;
        this.u = obj;
        this.v = function1;
        this.w = yo0Var;
        this.x = qfsVar;
        this.s = b56Var;
    }
}
