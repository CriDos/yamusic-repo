package defpackage;

import androidx.compose.foundation.lazy.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class q3n extends i9g implements ukd {
    public final /* synthetic */ ArrayList r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ e37 t;
    public final /* synthetic */ rmg u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3n(ArrayList arrayList, Function1 function1, e37 e37Var, rmg rmgVar, int i) {
        super(4);
        this.r = arrayList;
        this.s = function1;
        this.t = e37Var;
        this.u = rmgVar;
        this.v = i;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            syc sycVar = (syc) this.r.get(iIntValue);
            c86Var.Z(548607028);
            boolean z = sycVar.d;
            int i2 = (i & 112) ^ 48;
            boolean zF = ((i2 > 32 && c86Var.d(iIntValue)) || (i & 48) == 32) | c86Var.f(sycVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new k3n(iIntValue, sycVar, 1);
                c86Var.k0(objK);
            }
            faj fajVarB = rrq.b(caj.a, false, (Function1) objK);
            boolean zF2 = ((i2 > 32 && c86Var.d(iIntValue)) || (i & 48) == 32) | c86Var.f(this.s) | c86Var.f(sycVar) | c86Var.h(this.t) | c86Var.f(this.u) | c86Var.d(this.v);
            Object objK2 = c86Var.K();
            if (zF2 || objK2 == k3yVar) {
                objK2 = new m3n(this.s, sycVar, this.t, this.u, iIntValue, this.v, 1);
                c86Var.k0(objK2);
            }
            oyc.a((Function0) objK2, z, false, fajVarB, true, 0L, zxu.w(878492954, c86Var, new n3n(sycVar, 1)), c86Var, 1573248, 32);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
