package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f4r implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o3r b;

    public /* synthetic */ f4r(o3r o3rVar, int i) {
        this.a = i;
        this.b = o3rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        o3r o3rVar = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var.S();
                } else if (o3rVar instanceof l3r) {
                    c86Var.Z(-967193887);
                    l3r l3rVar = (l3r) o3rVar;
                    float f = l3rVar.b;
                    float f2 = 1.0f - f;
                    long j = l3rVar.a;
                    if (f != 0.0f) {
                        j = (long) (j / f);
                    }
                    float fE = hde.Y(f2, j, 0.0f, false, null, c86Var, 0, 252).e();
                    long j2 = en5.m;
                    long jB = ((en5) c86Var.j(gs6.a)).a;
                    if ((12 & 1) != 0) {
                        j2 = ((ho5) c86Var.j(io5.a)).a;
                    }
                    long j3 = j2;
                    if ((12 & 2) != 0) {
                        jB = en5.b(j3, 0.24f, 0.0f, 0.0f, 0.0f, 14);
                    }
                    long jB2 = en5.b(((ho5) c86Var.j(io5.a)).q, 0.32f, 0.0f, 0.0f, 0.0f, 14);
                    d0l d0lVar = new d0l(j3, jB, jB2, en5.b(jB2, 0.12f, 0.0f, 0.0f, 0.0f, 14));
                    Object objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new xgq(13);
                        c86Var.k0(objK);
                    }
                    gke.f(fE, e.d(rrq.a(cajVar, (Function1) objK), 1.0f), false, 2.0f, d0lVar, c86Var, 3072);
                    wus wusVar = t96.h;
                    l45.a(wusVar.a(new ig8(((fg8) c86Var.j(wusVar)).getDensity(), 1.0f)), zxu.w(1523600600, c86Var, new f4r(o3rVar, i2)), c86Var, 56);
                    c86Var.p(false);
                } else {
                    if (!Intrinsics.e(o3rVar, m3r.a) && !Intrinsics.e(o3rVar, n3r.a)) {
                        throw yds.i(c86Var, -169749135, false);
                    }
                    c86Var.Z(-965704182);
                    d6i d6iVarD = it3.d(u65.i, false);
                    int i3 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, cajVar);
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
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var, i3, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    xze.a(hde.X(R.drawable.ic_timer_24, 0, c86Var), null, null, 0L, c86Var, 48, 12);
                    c86Var.p(true);
                    c86Var.p(false);
                }
                return Unit.a;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    l3r l3rVar2 = (l3r) o3rVar;
                    ext.b(z24.m0(l3rVar2.a), e.v(yvk.s(cajVar, px3.d0(l3rVar2.a, c86Var2), null), u65.o, (3 & 2) == 0), 0L, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.k(), c86Var2, 0, 0, 65020);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
