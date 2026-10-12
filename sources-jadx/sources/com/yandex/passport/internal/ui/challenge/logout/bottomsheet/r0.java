package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import com.yandex.passport.api.b2;
import defpackage.a1d;
import defpackage.brb;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.l45;
import defpackage.l4w;
import defpackage.odr;
import defpackage.pw6;
import defpackage.rfx;
import defpackage.ucf;
import defpackage.vm5;
import defpackage.yvk;
import defpackage.zxu;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class r0 extends l4w {
    public static final ucf r;
    public final com.yandex.passport.internal.core.accounts.e k;
    public final com.yandex.passport.internal.core.accounts.s l;
    public final com.yandex.passport.internal.properties.x m;
    public final com.yandex.passport.internal.flags.j n;
    public final odr o;
    public com.yandex.passport.internal.properties.t p;
    public final odr q;

    static {
        a1d a1dVar = new a1d(6);
        a1dVar.o(j2p.a(r0.class), new com.yandex.passport.common.ui.compose.a(23));
        r = a1dVar.r();
    }

    public r0(com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.core.accounts.s sVar, com.yandex.passport.internal.properties.x xVar, com.yandex.passport.internal.flags.j jVar) {
        eVar.getClass();
        sVar.getClass();
        xVar.getClass();
        jVar.getClass();
        this.k = eVar;
        this.l = sVar;
        this.m = xVar;
        this.n = jVar;
        this.o = zxu.g(0, 0, null, 7);
        this.q = zxu.g(1, 0, null, 6);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [brb] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.util.List] */
    public static final Object a(r0 r0Var, com.yandex.passport.internal.properties.t tVar, pw6 pw6Var) {
        p0 p0Var;
        ?? arrayList;
        boolean z;
        com.yandex.passport.common.core.b bVar;
        odr odrVar = r0Var.o;
        if (pw6Var instanceof p0) {
            p0Var = (p0) pw6Var;
            int i = p0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                p0Var.l = i - Integer.MIN_VALUE;
            } else {
                p0Var = new p0(r0Var, pw6Var);
            }
        } else {
            p0Var = new p0(r0Var, pw6Var);
        }
        Object obj = p0Var.j;
        f37 f37Var = f37.a;
        int i2 = p0Var.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                com.yandex.passport.internal.d dVarA = r0Var.k.a();
                b2 b2Var = tVar.a;
                com.yandex.passport.internal.l lVarE = dVarA.e(com.yandex.plus.core.network.api.utils.a.I(b2Var));
                if (lVarE == null) {
                    throw new com.yandex.passport.api.exception.b(b2Var);
                }
                ArrayList arrayListG = dVarA.g();
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayListG, 10));
                Iterator it = arrayListG.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((com.yandex.passport.internal.l) it.next()).b);
                }
                com.yandex.passport.common.core.f fVar = ((Boolean) r0Var.n.b(com.yandex.passport.internal.flags.p.q0)).booleanValue() ? lVarE.c : null;
                if (fVar != null) {
                    ArrayList arrayListC = r0Var.l.c(fVar, dVarA);
                    arrayList = new ArrayList();
                    for (Object obj2 : arrayListC) {
                        if (arrayList2.contains(((com.yandex.passport.internal.entities.o) obj2).a)) {
                            arrayList.add(obj2);
                        }
                    }
                } else {
                    arrayList = brb.a;
                }
                ?? r18 = arrayList;
                if (lVarE.n()) {
                    z = false;
                } else if ((lVarE.e.g0() == 7) || (bVar = lVarE.b.a) == com.yandex.passport.common.core.b.TEAM_PRODUCTION || bVar == com.yandex.passport.common.core.b.TEAM_TESTING) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z2 = tVar.d;
                if (z2 || z) {
                    odr odrVar2 = r0Var.q;
                    o0 o0Var = new o0(com.yandex.plus.core.network.api.utils.a.I(b2Var), lVarE.c, !r0Var.m.x, z, z2, r18);
                    p0Var.l = 2;
                    if (odrVar2.emit(o0Var, p0Var) == f37Var) {
                        return f37Var;
                    }
                } else {
                    m0 m0Var = new m0(tVar, com.yandex.passport.internal.ui.challenge.logout.d.b);
                    p0Var.l = 1;
                    if (odrVar.emit(m0Var, p0Var) == f37Var) {
                        return f37Var;
                    }
                }
            } else {
                if (i2 != 1 && i2 != 2 && i2 != 3) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        } catch (Exception e) {
            l0 l0Var = new l0(e);
            p0Var.l = 3;
            if (odrVar.emit(l0Var, p0Var) == f37Var) {
                return f37Var;
            }
        }
        return Unit.a;
    }

    public final void G(s0 s0Var) {
        s0Var.getClass();
        int iOrdinal = s0Var.ordinal();
        Continuation continuation = null;
        odr odrVar = this.o;
        if (iOrdinal != 0) {
            int i = 1;
            if (iOrdinal != 1) {
                int i2 = 2;
                if (iOrdinal == 2) {
                    di0.R(yvk.B(this), null, null, new q0(odrVar, continuation, this, 0), 3);
                    return;
                }
                if (iOrdinal == 3) {
                    di0.R(yvk.B(this), null, null, new q0(odrVar, continuation, this, i), 3);
                    return;
                } else if (iOrdinal == 4) {
                    di0.R(yvk.B(this), null, null, new q0(odrVar, continuation, this, i2), 3);
                    return;
                } else {
                    f9e.e();
                    return;
                }
            }
        }
        di0.R(yvk.B(this), null, null, new rfx(odrVar, continuation, 21), 3);
    }
}
