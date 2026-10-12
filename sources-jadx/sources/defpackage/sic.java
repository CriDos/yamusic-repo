package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import com.yandex.music.core.ui.compose.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sic extends i9g implements ukd {
    public final /* synthetic */ List r;
    public final /* synthetic */ List s;
    public final /* synthetic */ b7b t;
    public final /* synthetic */ List u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sic(List list, List list2, b7b b7bVar, List list3, boolean z) {
        super(4);
        this.r = list;
        this.s = list2;
        this.t = b7bVar;
        this.u = list3;
        this.v = z;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        faj fajVarI;
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
            cjg cjgVar = (cjg) this.r.get(iIntValue);
            c86Var.Z(1154173783);
            bc3 bc3Var = u65.i;
            String type = cjgVar.getType();
            caj cajVar = caj.a;
            faj fajVarC = b.c(cajVar, "player_block_type", type);
            boolean zContains = this.s.contains(cjgVar.getType());
            b7b b7bVar = this.t;
            if (zContains) {
                c86Var.Z(1154482573);
                if (b7bVar == null) {
                    c86Var.Z(1154858200);
                    c86Var.p(false);
                    fajVarI = cajVar;
                } else {
                    c86Var.Z(1154969459);
                    fajVarI = androidx.compose.ui.draw.a.b(yee.H(cajVar), new gv1(b7bVar.a, ((b7b) c86Var.j(dbh.b)).a, 2));
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else if (b7bVar != null) {
                c86Var.Z(1155249203);
                c86Var.p(false);
                float f = b7bVar.a;
                float f2 = n2l.a;
                fajVarI = e.s(cajVar, f + 32.0f);
            } else {
                c86Var.Z(1155501884);
                c86Var.p(false);
                fajVarI = d.i(cajVar, n2l.a, 0.0f, 2);
            }
            faj fajVarT = fajVarC.t(fajVarI);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i2 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarT);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            l45.a(ubh.b.a(Integer.valueOf(iIntValue + 1)), zxu.w(1021069980, c86Var, new pd1(1, cjgVar)), c86Var, 56);
            c86Var.p(true);
            if (iIntValue != um5.g(this.u) || this.v) {
                c86Var.Z(1156273567);
                b7b b7bVarB = cjgVar.b();
                h18.r(cajVar, b7bVarB != null ? b7bVarB.a : 32.0f, c86Var, false);
            } else {
                h18.m(8.0f, 1156072253, c86Var, c86Var, cajVar);
                c86Var.p(false);
            }
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
