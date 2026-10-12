package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tq implements skd {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ tq(hzo hzoVar, b56 b56Var, boolean z, dex dexVar, hex hexVar, b56 b56Var2, b56 b56Var3) {
        this.c = hzoVar;
        this.d = b56Var;
        this.b = z;
        this.e = dexVar;
        this.f = hexVar;
        this.g = b56Var2;
        this.h = b56Var3;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        faj fajVarD;
        int i = this.a;
        k3y k3yVar = t76.a;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        int i2 = 1;
        switch (i) {
            case 0:
                toh tohVar = (toh) obj9;
                yaw yawVar = (yaw) obj8;
                fg8 fg8Var = (fg8) obj7;
                loh lohVar = (loh) obj6;
                nph nphVar = (nph) obj5;
                rmj rmjVar = (rmj) obj4;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    caj cajVar = caj.a;
                    if (!this.b || tohVar.b()) {
                        c86Var.Z(-226567542);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-226653071);
                        s8e.e(0, 0, c86Var, j35.B(cajVar, n4e.J(c86Var)));
                        c86Var.p(false);
                    }
                    int i3 = tq6.i(cVar.b);
                    Integer numValueOf = Integer.valueOf(i3);
                    if (i3 == Integer.MAX_VALUE) {
                        numValueOf = null;
                    }
                    Float fValueOf = numValueOf != null ? Float.valueOf(numValueOf.intValue()) : null;
                    if (fValueOf != null) {
                        c86Var.Z(-226390036);
                        float fZ = ocx.z(fValueOf.floatValue(), yawVar, false);
                        float fFloatValue = fValueOf.floatValue() / fZ;
                        faj fajVarJ = e.j(cajVar, fg8Var.m0(fZ));
                        boolean zC = c86Var.c(fFloatValue);
                        Object objK = c86Var.K();
                        if (zC || objK == k3yVar) {
                            objK = new yq(0, fFloatValue);
                            c86Var.k0(objK);
                        }
                        fajVarD = a.a(fajVarJ, (Function1) objK);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-225615532);
                        c86Var.p(false);
                        fajVarD = e.d(cajVar, 1.0f);
                    }
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i4 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarD);
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
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var, i4, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    if (lohVar != null) {
                        c86Var.Z(-1392401754);
                        faj fajVarD2 = e.d(cajVar, 1.0f);
                        Object objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            objK2 = new xq(rmjVar, 1);
                            c86Var.k0(objK2);
                        }
                        dfe.e(lohVar, (Function0) objK2, fajVarD2, true, w8p.b, nphVar, null, wt6.d, false, c86Var, 1087898032, 48, 128312);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1391990012);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            default:
                hzo hzoVar = (hzo) obj9;
                b56 b56Var = (b56) obj8;
                dex dexVar = (dex) obj7;
                hex hexVar = (hex) obj6;
                b56 b56Var2 = (b56) obj5;
                b56 b56Var3 = (b56) obj4;
                ((Integer) obj3).getClass();
                ((rtp) obj).getClass();
                float fB = e7b.b(hzoVar.b);
                w8e w8eVarF = wee.F(new vhx(new rm8(fB)), fB);
                c86 c86Var2 = (c86) ((v76) obj2);
                Object objK3 = c86Var2.K();
                if (objK3 == k3yVar) {
                    objK3 = new ito(6);
                    c86Var2.k0(objK3);
                }
                yt2.e(vfe.P(w8eVarF, (Function1) objK3), z50.f, zxu.w(-462752583, c86Var2, new r6o(b56Var, i2)), c86Var2, 384, 0);
                float f = hzoVar.c;
                yt2.e(wee.v(ale.Q(u8e.a, f, f, f, 1)), z50.h, zxu.w(1846572578, c86Var2, new w47(hzoVar, this.b, dexVar, hexVar, b56Var2, b56Var3)), c86Var2, 384, 0);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tq(boolean z, toh tohVar, yaw yawVar, fg8 fg8Var, loh lohVar, nph nphVar, rmj rmjVar) {
        this.b = z;
        this.c = tohVar;
        this.d = yawVar;
        this.e = fg8Var;
        this.f = lohVar;
        this.g = nphVar;
        this.h = rmjVar;
    }
}
