package defpackage;

import androidx.compose.ui.graphics.a;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dpy extends i9g implements Function2 {
    public final /* synthetic */ int r = 2;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpy(jvo jvoVar, c2p c2pVar, c2p c2pVar2, c2p c2pVar3) {
        super(2);
        this.s = jvoVar;
        this.t = c2pVar;
        this.u = c2pVar2;
        this.v = c2pVar3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int i = this.r;
        Object obj3 = this.s;
        Object obj4 = this.u;
        Object obj5 = this.t;
        int i2 = 2;
        Object obj6 = this.v;
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                long jLongValue = ((Number) obj2).longValue();
                jvo jvoVar = (jvo) obj3;
                if (iIntValue == 1) {
                    c2p c2pVar = (c2p) obj5;
                    if (c2pVar.a != null) {
                        f9e.l("bad zip: NTFS extra attribute tag 0x0001 repeated");
                        return null;
                    }
                    if (jLongValue != 24) {
                        f9e.l("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                        return null;
                    }
                    c2pVar.a = Long.valueOf(jvoVar.h());
                    ((c2p) obj4).a = Long.valueOf(jvoVar.h());
                    ((c2p) obj6).a = Long.valueOf(jvoVar.h());
                }
                return Unit.a;
            case 1:
                int iIntValue2 = ((Number) obj).intValue();
                long jLongValue2 = ((Number) obj2).longValue();
                jvo jvoVar2 = (jvo) obj3;
                if (iIntValue2 == 21589) {
                    if (jLongValue2 < 1) {
                        f9e.l("bad zip: extended timestamp extra too short");
                        return null;
                    }
                    byte b = jvoVar2.readByte();
                    boolean z = (b & 1) == 1;
                    boolean z2 = (b & 2) == 2;
                    boolean z3 = (b & 4) == 4;
                    long j = z ? 5L : 1L;
                    if (z2) {
                        j += 4;
                    }
                    if (z3) {
                        j += 4;
                    }
                    if (jLongValue2 < j) {
                        f9e.l("bad zip: extended timestamp extra too short");
                        return null;
                    }
                    if (z) {
                        ((c2p) obj5).a = Integer.valueOf(jvoVar2.b());
                    }
                    if (z2) {
                        ((c2p) obj4).a = Integer.valueOf(jvoVar2.b());
                    }
                    if (z3) {
                        ((c2p) obj6).a = Integer.valueOf(jvoVar2.b());
                    }
                }
                return Unit.a;
            default:
                v76 v76Var = (v76) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    atu atuVar = (atu) obj5;
                    mo0 mo0Var = new mo0(i2, (h0d) obj4);
                    qxu qxuVar = gov.a;
                    Object objC = atuVar.c();
                    c86Var.Z(-438678252);
                    float f = Intrinsics.e(objC, obj6) ? 1.0f : 0.0f;
                    c86Var.p(false);
                    Float fValueOf = Float.valueOf(f);
                    Object value = atuVar.d.getValue();
                    c86Var.Z(-438678252);
                    float f2 = Intrinsics.e(value, obj6) ? 1.0f : 0.0f;
                    c86Var.p(false);
                    usu usuVarC = ftu.c(atuVar, fValueOf, Float.valueOf(f2), (h0d) mo0Var.invoke(atuVar.f(), c86Var, 0), qxuVar, c86Var, 0);
                    boolean zF = c86Var.f(usuVarC);
                    Object objK = c86Var.K();
                    if (zF || objK == t76.a) {
                        objK = new g60(28, usuVarC);
                        c86Var.k0(objK);
                    }
                    faj fajVarA = a.a(caj.a, (Function1) objK);
                    b56 b56Var = (b56) obj3;
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarA);
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
                    b56Var.invoke(obj6, c86Var, 0);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpy(c2p c2pVar, jvo jvoVar, c2p c2pVar2, c2p c2pVar3) {
        super(2);
        this.t = c2pVar;
        this.s = jvoVar;
        this.u = c2pVar2;
        this.v = c2pVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpy(atu atuVar, h0d h0dVar, Object obj, b56 b56Var) {
        super(2);
        this.t = atuVar;
        this.u = h0dVar;
        this.v = obj;
        this.s = b56Var;
    }
}
