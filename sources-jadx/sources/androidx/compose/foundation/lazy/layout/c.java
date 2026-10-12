package androidx.compose.foundation.lazy.layout;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import defpackage.bt5;
import defpackage.c83;
import defpackage.c86;
import defpackage.ckf;
import defpackage.eoj;
import defpackage.f2t;
import defpackage.faj;
import defpackage.flg;
import defpackage.i9g;
import defpackage.il0;
import defpackage.k3y;
import defpackage.n0q;
import defpackage.n50;
import defpackage.qn0;
import defpackage.rlg;
import defpackage.skd;
import defpackage.slg;
import defpackage.t76;
import defpackage.te8;
import defpackage.v76;
import defpackage.yrn;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends i9g implements skd {
    public final /* synthetic */ rlg r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ eoj u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(rlg rlgVar, faj fajVar, Function2 function2, eoj eojVar) {
        super(3);
        this.r = rlgVar;
        this.s = fajVar;
        this.t = function2;
        this.u = eojVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        faj fajVarT;
        n0q n0qVar = (n0q) obj;
        ((Number) obj3).intValue();
        c86 c86Var = (c86) ((v76) obj2);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = new flg(n0qVar, new c83(this.u, 3));
            c86Var.k0(objK);
        }
        flg flgVar = (flg) objK;
        Object objK2 = c86Var.K();
        if (objK2 == k3yVar) {
            objK2 = new f2t(new ckf(flgVar));
            c86Var.k0(objK2);
        }
        f2t f2tVar = (f2t) objK2;
        rlg rlgVar = this.r;
        if (rlgVar != null) {
            c86Var.Z(204281539);
            c86Var.Z(6591363);
            Object obj4 = yrn.a;
            if (obj4 != null) {
                c86Var.Z(1213893039);
                c86Var.p(false);
            } else {
                c86Var.Z(1213931944);
                View view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
                boolean zF = c86Var.f(view);
                Object objK3 = c86Var.K();
                if (zF || objK3 == k3yVar) {
                    objK3 = new il0(view);
                    c86Var.k0(objK3);
                }
                obj4 = (il0) objK3;
                c86Var.p(false);
            }
            Object obj5 = obj4;
            c86Var.p(false);
            Object[] objArr = {rlgVar, flgVar, f2tVar, obj5};
            boolean zF2 = c86Var.f(rlgVar) | c86Var.h(flgVar) | c86Var.h(f2tVar) | c86Var.h(obj5);
            Object objK4 = c86Var.K();
            if (zF2 || objK4 == k3yVar) {
                qn0 qn0Var = new qn0(rlgVar, flgVar, f2tVar, obj5, 18);
                c86Var.k0(qn0Var);
                objK4 = qn0Var;
            }
            bt5.e(objArr, (Function1) objK4, c86Var);
            c86Var.p(false);
        } else {
            c86Var.Z(204710145);
            c86Var.p(false);
        }
        int i = slg.b;
        faj fajVar = this.s;
        if (rlgVar != null && (fajVarT = fajVar.t(new TraversablePrefetchStateModifierElement(rlgVar))) != null) {
            fajVar = fajVarT;
        }
        boolean zF3 = c86Var.f(flgVar);
        Function2 function2 = this.t;
        boolean zF4 = zF3 | c86Var.f(function2);
        Object objK5 = c86Var.K();
        if (zF4 || objK5 == k3yVar) {
            objK5 = new n50((Object) flgVar, function2, 25);
            c86Var.k0(objK5);
        }
        te8.x(f2tVar, fajVar, (Function2) objK5, c86Var, 8);
        return Unit.a;
    }
}
