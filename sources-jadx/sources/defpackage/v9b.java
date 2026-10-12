package defpackage;

import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class v9b extends i9g implements skd {
    public final /* synthetic */ Object r;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ d8b u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ Function2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9b(Object obj, Function0 function0, boolean z, d8b d8bVar, Function1 function1, Function2 function2) {
        super(3);
        this.r = obj;
        this.s = function0;
        this.t = z;
        this.u = d8bVar;
        this.v = function1;
        this.w = function2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        faj fajVar = (faj) obj;
        ((Number) obj3).intValue();
        fajVar.getClass();
        c86 c86Var = (c86) ((v76) obj2);
        c86Var.Z(1321786060);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            u96 u96Var = new u96(bt5.p(g.a, c86Var));
            c86Var.k0(u96Var);
            objK = u96Var;
        }
        e37 e37Var = ((u96) objK).a;
        c86Var.Z(-98757340);
        Object objK2 = c86Var.K();
        if (objK2 == k3yVar) {
            objK2 = ow4.K(null);
            c86Var.k0(objK2);
        }
        eoj eojVar = (eoj) objK2;
        c86Var.p(false);
        c86Var.Z(-98754771);
        Object objK3 = c86Var.K();
        if (objK3 == k3yVar) {
            objK3 = ow4.K(Boolean.FALSE);
            c86Var.k0(objK3);
        }
        eoj eojVar2 = (eoj) objK3;
        c86Var.p(false);
        c86Var.Z(-98752375);
        boolean zH = c86Var.h(e37Var) | c86Var.f(null);
        Function0 function0 = this.s;
        boolean zF = zH | c86Var.f(function0);
        Object objK4 = c86Var.K();
        if (zF || objK4 == k3yVar) {
            qn0 qn0Var = new qn0(function0, eojVar2, eojVar, e37Var, 15);
            c86Var.k0(qn0Var);
            objK4 = qn0Var;
        }
        c86Var.p(false);
        bt5.d(this.r, (Function1) objK4, c86Var);
        boolean z = this.t;
        Boolean boolValueOf = Boolean.valueOf(z);
        c86Var.Z(-98737076);
        boolean zG = c86Var.g(z);
        d8b d8bVar = this.u;
        boolean zH2 = zG | c86Var.h(d8bVar) | c86Var.h(e37Var) | c86Var.f(null);
        Function1 function1 = this.v;
        boolean zF2 = zH2 | c86Var.f(function1) | c86Var.f(function0);
        Function2 function2 = this.w;
        boolean zF3 = zF2 | c86Var.f(function2);
        Object objK5 = c86Var.K();
        if (zF3 || objK5 == k3yVar) {
            u9b u9bVar = new u9b(this.t, d8bVar, function2, function1, eojVar2, e37Var, eojVar, function0, null);
            c86Var.k0(u9bVar);
            objK5 = u9bVar;
        }
        c86Var.p(false);
        fkn fknVar = h9t.a;
        faj fajVarT = fajVar.t(new SuspendPointerInputElement(this.r, boolValueOf, null, new g9t((Function2) objK5), 4));
        c86Var.p(false);
        return fajVarT;
    }
}
