package com.yandex.passport.internal.ui.bouncer.model.middleware;

import com.yandex.passport.api.a2;
import defpackage.akp;
import defpackage.bss;
import defpackage.dzy;
import defpackage.f37;
import defpackage.f9e;
import defpackage.hzp;
import defpackage.l3u;
import defpackage.l45;
import defpackage.odr;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class h0 implements com.yandex.passport.common.mvi.a {
    public final com.yandex.passport.internal.usecase.s0 a;
    public final com.yandex.passport.internal.usecase.ui.c0 b;
    public final com.yandex.passport.internal.usecase.ui.e c;
    public final com.yandex.passport.internal.flags.j d;

    public h0(com.yandex.passport.internal.usecase.s0 s0Var, com.yandex.passport.internal.usecase.ui.c0 c0Var, com.yandex.passport.internal.usecase.ui.e eVar, com.yandex.passport.internal.flags.j jVar) {
        s0Var.getClass();
        c0Var.getClass();
        eVar.getClass();
        jVar.getClass();
        this.a = s0Var;
        this.b = c0Var;
        this.c = eVar;
        this.d = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(h0 h0Var, com.yandex.passport.internal.ui.bouncer.model.j jVar, com.yandex.passport.internal.properties.k kVar, pw6 pw6Var) throws Throwable {
        g0 g0Var;
        Throwable th;
        Object obj;
        l3u e;
        com.yandex.passport.internal.l lVar;
        Object ujpVar;
        if (pw6Var instanceof g0) {
            g0Var = (g0) pw6Var;
            int i = g0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                g0Var.m = i - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(h0Var, pw6Var);
            }
        } else {
            g0Var = new g0(h0Var, pw6Var);
        }
        Object objC = g0Var.k;
        Object obj2 = f37.a;
        int i2 = g0Var.m;
        try {
            if (i2 == 0) {
                l45.R(objC);
                if (!((Boolean) h0Var.d.b(com.yandex.passport.internal.flags.p.q0)).booleanValue()) {
                    com.yandex.passport.internal.ui.bouncer.model.h hVar = jVar instanceof com.yandex.passport.internal.ui.bouncer.model.h ? (com.yandex.passport.internal.ui.bouncer.model.h) jVar : null;
                    if (hVar != null && (lVar = hVar.a) != null) {
                        return lVar;
                    }
                    defpackage.c.p("Can't handle member account.");
                    return null;
                }
                if (jVar instanceof com.yandex.passport.internal.ui.bouncer.model.h) {
                    com.yandex.passport.internal.l lVar2 = ((com.yandex.passport.internal.ui.bouncer.model.h) jVar).a;
                    com.yandex.passport.common.core.f fVar = lVar2.c;
                    if (fVar == null || lVar2.e.Z) {
                        return lVar2;
                    }
                    try {
                        sjp sjpVar = akp.b;
                        com.yandex.passport.common.core.f fVar2 = lVar2.b;
                        fVar.getClass();
                        g0Var.j = lVar2;
                        g0Var.m = 1;
                        objC = h0Var.c(kVar, fVar2, fVar, g0Var);
                        if (objC != obj2) {
                            obj = lVar2;
                        }
                    } catch (l3u e2) {
                        e = e2;
                        obj = lVar2;
                        sjp sjpVar2 = akp.b;
                        ujpVar = new ujp(e);
                    } catch (Throwable th2) {
                        th = th2;
                        obj = lVar2;
                        sjp sjpVar3 = akp.b;
                        ujpVar = new ujp(th);
                    }
                } else {
                    if (!(jVar instanceof com.yandex.passport.internal.ui.bouncer.model.i)) {
                        f9e.e();
                        return null;
                    }
                    com.yandex.passport.internal.ui.bouncer.model.i iVar = (com.yandex.passport.internal.ui.bouncer.model.i) jVar;
                    com.yandex.passport.common.core.f fVar3 = iVar.a;
                    com.yandex.passport.common.core.f fVar4 = iVar.b;
                    g0Var.m = 2;
                    Object objC2 = h0Var.c(kVar, fVar3, fVar4, g0Var);
                    if (objC2 != obj2) {
                        return objC2;
                    }
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    l45.R(objC);
                    return objC;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = g0Var.j;
            try {
                l45.R(objC);
            } catch (l3u e3) {
                e = e3;
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(e);
            } catch (Throwable th3) {
                th = th3;
                sjp sjpVar5 = akp.b;
                ujpVar = new ujp(th);
            }
            ujpVar = (com.yandex.passport.internal.l) objC;
            sjp sjpVar6 = akp.b;
            if (!(ujpVar instanceof ujp)) {
                obj = ujpVar;
            }
            return (com.yandex.passport.internal.l) obj;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    @Override // com.yandex.passport.common.mvi.a
    public final hzp a(odr odrVar, bss bssVar) {
        odrVar.getClass();
        bssVar.getClass();
        return dzy.o0(new com.yandex.passport.internal.impl.y(odrVar, 8), bssVar, new e0(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object c(com.yandex.passport.internal.properties.k kVar, com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2, pw6 pw6Var) throws Throwable {
        f0 f0Var;
        com.yandex.passport.internal.properties.k kVar2;
        com.yandex.passport.common.core.f fVar3;
        com.yandex.passport.internal.l lVar;
        com.yandex.passport.internal.properties.k kVar3;
        Object obj;
        Throwable thA;
        boolean z;
        com.yandex.passport.sloth.data.o oVarS;
        a2 a2Var;
        com.yandex.passport.common.core.f fVar4 = fVar2;
        if (pw6Var instanceof f0) {
            f0Var = (f0) pw6Var;
            int i = f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0Var.p = i - Integer.MIN_VALUE;
            } else {
                f0Var = new f0(this, pw6Var);
            }
        } else {
            f0Var = new f0(this, pw6Var);
        }
        Object objA = f0Var.n;
        f37 f37Var = f37.a;
        int i2 = f0Var.p;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.usecase.ui.b0 b0Var = new com.yandex.passport.internal.usecase.ui.b0(fVar4);
            kVar2 = kVar;
            f0Var.j = kVar2;
            f0Var.k = fVar;
            f0Var.l = fVar4;
            f0Var.p = 1;
            objA = this.b.a(b0Var, f0Var);
            if (objA != f37Var) {
                fVar3 = fVar;
            }
            return f37Var;
        }
        if (i2 == 1) {
            fVar4 = f0Var.l;
            com.yandex.passport.common.core.f fVar5 = f0Var.k;
            com.yandex.passport.internal.properties.k kVar4 = f0Var.j;
            l45.R(objA);
            fVar3 = fVar5;
            kVar2 = kVar4;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lVar = f0Var.m;
            com.yandex.passport.common.core.f fVar6 = f0Var.k;
            kVar3 = f0Var.j;
            l45.R(objA);
            fVar3 = fVar6;
        }
        obj = ((akp) objA).a;
        thA = akp.a(obj);
        if (thA != null) {
            l45.R(obj);
            return obj;
        }
        z = thA instanceof com.yandex.passport.data.exceptions.d;
        if (z && !(thA instanceof com.yandex.passport.data.exceptions.c)) {
            throw thA;
        }
        com.yandex.passport.common.core.f fVar7 = lVar.b;
        long jH = lVar.h();
        if (kVar3 != null || (a2Var = kVar3.e) == null) {
            oVarS = com.yandex.passport.sloth.data.o.c;
        } else {
            oVarS = com.yandex.passport.internal.ui.a.S(a2Var);
        }
        throw new b0(new com.yandex.passport.internal.ui.bouncer.model.g0(new com.yandex.passport.sloth.data.m(new com.yandex.passport.sloth.data.k0(fVar7, fVar3, jH, z, oVarS), fVar3.a, (com.yandex.passport.common.properties.a) null, 12)));
        com.yandex.passport.common.core.f fVar8 = fVar4;
        com.yandex.passport.internal.l lVar2 = (com.yandex.passport.internal.l) objA;
        if (lVar2 == null) {
            throw new c0();
        }
        com.yandex.passport.common.core.f fVar9 = lVar2.b;
        com.yandex.passport.internal.usecase.ui.c cVar = new com.yandex.passport.internal.usecase.ui.c(fVar3, fVar8, fVar9, lVar2.d, fVar9.a, com.yandex.passport.internal.analytics.a.z, lVar2.h());
        f0Var.j = kVar2;
        f0Var.k = fVar3;
        f0Var.l = null;
        f0Var.m = lVar2;
        f0Var.p = 2;
        objA = this.c.a(cVar, f0Var);
        if (objA != f37Var) {
            lVar = lVar2;
            kVar3 = kVar2;
            obj = ((akp) objA).a;
            thA = akp.a(obj);
            if (thA != null) {
                l45.R(obj);
                return obj;
            }
            z = thA instanceof com.yandex.passport.data.exceptions.d;
            if (z) {
            }
            com.yandex.passport.common.core.f fVar10 = lVar.b;
            long jH2 = lVar.h();
            if (kVar3 != null) {
                oVarS = com.yandex.passport.sloth.data.o.c;
            } else {
                oVarS = com.yandex.passport.sloth.data.o.c;
            }
            throw new b0(new com.yandex.passport.internal.ui.bouncer.model.g0(new com.yandex.passport.sloth.data.m(new com.yandex.passport.sloth.data.k0(fVar10, fVar3, jH2, z, oVarS), fVar3.a, (com.yandex.passport.common.properties.a) null, 12)));
        }
        return f37Var;
    }
}
