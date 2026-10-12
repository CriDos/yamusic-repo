package com.yandex.plus.home.plaque.repository.graphql;

import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.graphql.d2;
import com.yandex.plus.core.graphql.e2;
import com.yandex.plus.core.graphql.f2;
import com.yandex.plus.core.graphql.fragment.xe;
import com.yandex.plus.core.graphql.g2;
import com.yandex.plus.core.graphql.m2;
import com.yandex.plus.core.graphql.o2;
import com.yandex.plus.core.graphql.type.u0;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1;
import defpackage.akp;
import defpackage.aui;
import defpackage.b74;
import defpackage.bk2;
import defpackage.bss;
import defpackage.ct0;
import defpackage.di0;
import defpackage.drb;
import defpackage.ewf;
import defpackage.f37;
import defpackage.gw6;
import defpackage.iv3;
import defpackage.ku1;
import defpackage.l3u;
import defpackage.l45;
import defpackage.mwe;
import defpackage.n1c;
import defpackage.odr;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.tb0;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.us0;
import defpackage.vm5;
import defpackage.w27;
import defpackage.yge;
import defpackage.z5d;
import defpackage.zq7;
import defpackage.zxu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements com.yandex.plus.home.plaque.repository.api.b {
    public final us0 a;
    public final com.yandex.plus.core.graphql.target.d b;
    public final ArrayList c;
    public final com.yandex.plus.home.plaque.plugin.internal.defaults.e d;
    public final com.yandex.plus.home.n e;
    public final com.yandex.plus.home.n f;
    public final com.yandex.plus.home.plaque.plugin.internal.di.b g;
    public final int h;
    public final com.yandex.plus.home.n i;
    public final com.yandex.plus.home.n j;
    public final com.yandex.plus.home.n k;
    public final com.yandex.plus.home.n l;
    public final com.yandex.plus.home.core.network.d m;
    public final com.yandex.plus.log.api.b n;
    public final w27 o;
    public final odr p;
    public final bss q;
    public final bss r;
    public final com.yandex.plus.core.templating.parser.b s;
    public final com.yandex.passport.internal.entities.k t;

    public j(us0 us0Var, com.yandex.plus.core.graphql.target.d dVar, ArrayList arrayList, com.yandex.plus.bdui.flex.ui.s sVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.home.plaque.plugin.internal.defaults.e eVar, com.yandex.plus.home.n nVar, com.yandex.plus.home.n nVar2, com.yandex.plus.home.plaque.plugin.internal.di.b bVar2, int i, com.yandex.plus.home.n nVar3, com.yandex.plus.home.n nVar4, com.yandex.plus.home.n nVar5, com.yandex.plus.home.n nVar6, com.yandex.plus.home.core.network.d dVar2, com.yandex.plus.log.api.b bVar3, gw6 gw6Var, w27 w27Var) {
        us0Var.getClass();
        dVar.getClass();
        dVar2.getClass();
        bVar3.getClass();
        gw6Var.getClass();
        w27Var.getClass();
        this.a = us0Var;
        this.b = dVar;
        this.c = arrayList;
        this.d = eVar;
        this.e = nVar;
        this.f = nVar2;
        this.g = bVar2;
        this.h = i;
        this.i = nVar3;
        this.j = nVar4;
        this.k = nVar5;
        this.l = nVar6;
        this.m = dVar2;
        this.n = bVar3;
        this.o = w27Var;
        odr odrVarG = zxu.g(1, 0, iv3.b, 2);
        odrVarG.a(null);
        this.p = odrVarG;
        drb drbVar = drb.a;
        drbVar.getClass();
        this.q = zq7.d(drbVar);
        this.r = zq7.d(Boolean.FALSE);
        this.s = new com.yandex.plus.core.templating.parser.b();
        w27Var.getClass();
        bVar3.getClass();
        gw6Var.getClass();
        com.yandex.passport.internal.entities.k kVar = new com.yandex.passport.internal.entities.k();
        kVar.a = sVar;
        kVar.b = bVar;
        kVar.c = w27Var;
        kVar.d = bVar3;
        kVar.e = gw6Var;
        this.t = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(j jVar, pw6 pw6Var) {
        b bVar;
        Long l;
        boolean z;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.n = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(jVar, pw6Var);
            }
        } else {
            bVar = new b(jVar, pw6Var);
        }
        Object obj = bVar.l;
        f37 f37Var = f37.a;
        int i2 = bVar.n;
        if (i2 == 0) {
            l45.R(obj);
            Long id = ((com.yandex.plus.domain.auth.api.e) jVar.f.invoke()).getId();
            boolean zBooleanValue = ((Boolean) jVar.e.invoke()).booleanValue();
            com.yandex.plus.home.plaque.plugin.internal.di.b bVar2 = jVar.g;
            bVar.j = id;
            bVar.k = zBooleanValue;
            bVar.n = 1;
            Object objInvoke = bVar2.invoke(bVar);
            if (objInvoke == f37Var) {
                return f37Var;
            }
            l = id;
            obj = objInvoke;
            z = zBooleanValue;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = bVar.k;
            l = bVar.j;
            l45.R(obj);
        }
        return new com.yandex.plus.home.plaque.repository.graphql.cache.a(l, z, (String) obj);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00be  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:62:0x0102  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Instruction removed from duplicated block: B:56:0x00d7, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:62:0x0102, please report this as an issue */
    public static final Object h(j jVar, String str, com.yandex.passport.internal.ui.challenge.vpn.o oVar, pw6 pw6Var) {
        f fVar;
        u0 u0Var;
        Throwable th;
        com.yandex.passport.internal.ui.challenge.vpn.o oVar2;
        l3u l3uVar;
        Throwable thA;
        Object ujpVar;
        com.yandex.plus.log.api.a aVar;
        n1c n1cVarO;
        com.yandex.plus.log.api.a aVar2;
        com.yandex.plus.log.api.b bVar = jVar.n;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i = fVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.n = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(jVar, pw6Var);
            }
        } else {
            fVar = new f(jVar, pw6Var);
        }
        f fVar2 = fVar;
        Object objB = fVar2.l;
        f37 f37Var = f37.a;
        int i2 = fVar2.n;
        try {
            try {
                if (i2 == 0) {
                    l45.R(objB);
                    com.yandex.plus.core.graphql.target.d dVar = jVar.b;
                    fVar2.j = str;
                    fVar2.k = oVar;
                    fVar2.n = 1;
                    objB = com.yandex.plus.core.graphql.target.d.b(dVar, null, null, null, fVar2, 12);
                    if (objB != f37Var) {
                    }
                    return f37Var;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oVar2 = fVar2.k;
                    try {
                        l45.R(objB);
                        sjp sjpVar = akp.b;
                    } catch (l3u e) {
                        l3uVar = e;
                        sjp sjpVar2 = akp.b;
                        objB = new ujp(l3uVar);
                    } catch (Throwable th2) {
                        th = th2;
                        sjp sjpVar3 = akp.b;
                        objB = new ujp(th);
                    }
                    if (!(objB instanceof ujp)) {
                        com.yandex.passport.internal.ui.challenge.vpn.o.K(oVar2);
                    }
                    if (akp.a(objB) != null) {
                        oVar2.L();
                    }
                    thA = akp.a(objB);
                    if (thA == null) {
                        n1cVarO = u.o((ct0) objB);
                        if (n1cVarO != null) {
                            aVar2 = com.yandex.plus.log.api.a.e;
                            if (bVar.b(aVar2)) {
                                bVar.c(aVar2, "GraphQLPlaqueRepository", "performAction mutation was failed! " + n1cVarO);
                            }
                            ujpVar = new ujp(com.yandex.passport.internal.ui.sloth.authsdk.h.R(n1cVarO));
                        } else {
                            ujpVar = Unit.a;
                        }
                    } else {
                        ujpVar = new ujp(thA);
                    }
                    aVar = com.yandex.plus.log.api.a.a;
                    if (bVar.b(aVar)) {
                        bVar.c(aVar, "GraphQLPlaqueRepository", "requestPerformAction() response=" + ((Object) akp.b(ujpVar)));
                    }
                    return ujpVar;
                }
                oVar = fVar2.k;
                str = fVar2.j;
                l45.R(objB);
                sjp sjpVar4 = akp.b;
                oVar.M();
                us0 us0Var = jVar.a;
                d2 d2Var = new d2(u0Var, str);
                fVar2.j = null;
                fVar2.k = oVar;
                fVar2.n = 2;
                objB = com.yandex.passport.internal.ui.sloth.authsdk.h.g(us0Var, d2Var, fVar2);
                if (objB != f37Var) {
                    oVar2 = oVar;
                    sjp sjpVar5 = akp.b;
                    if (!(objB instanceof ujp)) {
                        com.yandex.passport.internal.ui.challenge.vpn.o.K(oVar2);
                    }
                    if (akp.a(objB) != null) {
                        oVar2.L();
                    }
                    thA = akp.a(objB);
                    if (thA == null) {
                        n1cVarO = u.o((ct0) objB);
                        if (n1cVarO != null) {
                            aVar2 = com.yandex.plus.log.api.a.e;
                            if (bVar.b(aVar2)) {
                                bVar.c(aVar2, "GraphQLPlaqueRepository", "performAction mutation was failed! " + n1cVarO);
                            }
                            ujpVar = new ujp(com.yandex.passport.internal.ui.sloth.authsdk.h.R(n1cVarO));
                        } else {
                            ujpVar = Unit.a;
                        }
                    } else {
                        ujpVar = new ujp(thA);
                    }
                    aVar = com.yandex.plus.log.api.a.a;
                    if (bVar.b(aVar)) {
                        bVar.c(aVar, "GraphQLPlaqueRepository", "requestPerformAction() response=" + ((Object) akp.b(ujpVar)));
                    }
                    return ujpVar;
                }
                return f37Var;
            } catch (l3u e2) {
                l3uVar = e2;
                oVar2 = oVar;
                sjp sjpVar6 = akp.b;
                objB = new ujp(l3uVar);
            } catch (Throwable th3) {
                th = th3;
                oVar2 = oVar;
                sjp sjpVar7 = akp.b;
                objB = new ujp(th);
            }
            u0Var = (u0) objB;
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.b;
            if (bVar.b(aVar3)) {
                bVar.c(aVar3, "GraphQLPlaqueRepository", "requestPerformAction() ".concat(com.yandex.passport.internal.ui.sloth.authsdk.u.T(u0Var)));
            }
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00af, code lost:
    
        if (r0 == r13) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(j jVar, String str, com.yandex.passport.internal.ui.challenge.vpn.o oVar, pw6 pw6Var) {
        g gVar;
        ujp ujpVar;
        ?? r1;
        com.yandex.passport.internal.ui.challenge.vpn.o oVar2;
        String str2;
        com.yandex.passport.internal.ui.challenge.vpn.o oVar3;
        Object objB;
        com.yandex.passport.internal.ui.challenge.vpn.o oVar4;
        com.yandex.plus.log.api.b bVar = jVar.n;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.n = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(jVar, pw6Var);
            }
        } else {
            gVar = new g(jVar, pw6Var);
        }
        g gVar2 = gVar;
        Object objY = gVar2.l;
        f37 f37Var = f37.a;
        int i2 = gVar2.n;
        try {
            if (i2 == 0) {
                l45.R(objY);
                com.yandex.plus.core.graphql.target.d dVar = jVar.b;
                str2 = str;
                gVar2.j = str2;
                oVar3 = oVar;
                gVar2.k = oVar3;
                gVar2.n = 1;
                objB = com.yandex.plus.core.graphql.target.d.b(dVar, null, null, null, gVar2, 12);
                if (objB != f37Var) {
                }
                oVar4 = oVar3;
                return f37Var;
            }
            if (i2 == 1) {
                com.yandex.passport.internal.ui.challenge.vpn.o oVar5 = gVar2.k;
                String str3 = gVar2.j;
                l45.R(objY);
                objB = objY;
                str2 = str3;
                oVar4 = oVar5;
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                com.yandex.passport.internal.ui.challenge.vpn.o oVar6 = gVar2.k;
                l45.R(objY);
                i2 = oVar6;
            }
            sjp sjpVar = akp.b;
            oVar2 = i2;
            if (!(objY instanceof ujp)) {
                com.yandex.passport.internal.ui.challenge.vpn.o.K(oVar2);
            }
            if (akp.a(objY) != null) {
                oVar2.L();
            }
            Throwable thA = akp.a(objY);
            if (thA != null) {
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
                if (bVar.b(aVar)) {
                    bVar.a(aVar, "GraphQLPlaqueRepository", "error report plaqueClicked", thA);
                }
                return Unit.a;
            }
            ct0 ct0Var = (ct0) objY;
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.a;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "GraphQLPlaqueRepository", "requestPlaqueClicked() response=" + ct0Var);
            }
            List list = ct0Var.d;
            if (list != null && !list.isEmpty()) {
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
                if (bVar.b(aVar3)) {
                    bVar.c(aVar3, "GraphQLPlaqueRepository", "plaqueClicked mutation was failed! " + ct0Var.d);
                }
            }
            return Unit.a;
            oVar4 = oVar3;
            u0 u0Var = (u0) objB;
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.b;
            if (bVar.b(aVar4)) {
                bVar.c(aVar4, "GraphQLPlaqueRepository", "requestPlaqueClicked() " + com.yandex.passport.internal.ui.sloth.authsdk.u.T(u0Var) + ", plaqueId=" + str2);
            }
            m2 m2Var = new m2(u0Var, str2);
            sjp sjpVar2 = akp.b;
            w27 w27Var = jVar.o;
            com.yandex.plus.home.auth.f fVar = new com.yandex.plus.home.auth.f(oVar4, jVar, m2Var, null, 14);
            gVar2.j = null;
            gVar2.k = oVar4;
            gVar2.n = 2;
            objY = di0.Y(w27Var, fVar, gVar2);
            i2 = oVar4;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            r1 = i2;
            objY = ujpVar;
            oVar2 = r1;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            r1 = i2;
            objY = ujpVar;
            oVar2 = r1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0140  */
    /* JADX WARN: Code duplicated, block: B:56:0x014c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0188 A[Catch: all -> 0x01a0, TryCatch #0 {all -> 0x01a0, blocks: (B:58:0x0151, B:60:0x0159, B:63:0x0160, B:64:0x0177, B:65:0x0178, B:67:0x017e, B:69:0x0182, B:71:0x0188, B:72:0x0198, B:73:0x019f), top: B:77:0x0151 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0198 A[Catch: all -> 0x01a0, TryCatch #0 {all -> 0x01a0, blocks: (B:58:0x0151, B:60:0x0159, B:63:0x0160, B:64:0x0177, B:65:0x0178, B:67:0x017e, B:69:0x0182, B:71:0x0188, B:72:0x0198, B:73:0x019f), top: B:77:0x0151 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0151 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    public static final Object j(j jVar, com.yandex.plus.home.benchmark.b bVar, int i, int i2, pw6 pw6Var) {
        h hVar;
        int i3;
        int i4;
        com.yandex.plus.home.benchmark.b bVar2;
        u0 u0Var;
        com.yandex.plus.home.benchmark.b bVar3;
        ujp ujpVar;
        boolean z;
        ct0 ct0Var;
        List list;
        e2 e2Var;
        f2 f2Var;
        int i5 = jVar.h;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i6 = hVar.o;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                hVar.o = i6 - Integer.MIN_VALUE;
            } else {
                hVar = new h(jVar, pw6Var);
            }
        } else {
            hVar = new h(jVar, pw6Var);
        }
        h hVar2 = hVar;
        Object objH = hVar2.m;
        f37 f37Var = f37.a;
        int i7 = hVar2.o;
        xe xeVar = 0;
        xeVar = 0;
        try {
            try {
                try {
                    if (i7 == 0) {
                        l45.R(objH);
                        com.yandex.plus.core.graphql.target.d dVar = jVar.b;
                        hVar2.j = bVar;
                        i3 = i;
                        hVar2.k = i3;
                        i4 = i2;
                        hVar2.l = i4;
                        hVar2.o = 1;
                        Object objB = com.yandex.plus.core.graphql.target.d.b(dVar, null, null, null, hVar2, 12);
                        if (objB != f37Var) {
                            bVar2 = bVar;
                            objH = objB;
                        }
                        return f37Var;
                    }
                    if (i7 != 1) {
                        if (i7 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        bVar3 = hVar2.j;
                        try {
                            l45.R(objH);
                            sjp sjpVar = akp.b;
                        } catch (l3u e) {
                            e = e;
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(e);
                            objH = ujpVar;
                        } catch (Throwable th) {
                            th = th;
                            sjp sjpVar3 = akp.b;
                            ujpVar = new ujp(th);
                            objH = ujpVar;
                        }
                        z = objH instanceof ujp;
                        if (!z) {
                            bVar3.a();
                        }
                        if (akp.a(objH) != null) {
                            bVar3.b();
                        }
                        if (!z) {
                            return objH;
                        }
                        try {
                            ct0Var = (ct0) objH;
                            list = ct0Var.d;
                            if (list != null && !list.isEmpty()) {
                                throw new IllegalStateException(("Backend errors: " + ct0Var.d).toString());
                            }
                            e2Var = (e2) ct0Var.c;
                            if (e2Var != null && (f2Var = e2Var.a) != null) {
                                xeVar = f2Var.b;
                            }
                            if (xeVar != 0) {
                                throw new IllegalStateException("Plaques are absent");
                            }
                            bVar3.e();
                            jVar.s.getClass();
                            z1 z1VarQ = com.yandex.plus.core.templating.parser.b.q(xeVar);
                            bVar3.d();
                            return z1VarQ;
                        } catch (Throwable th2) {
                            sjp sjpVar4 = akp.b;
                            return new ujp(th2);
                        }
                    }
                    int i8 = hVar2.l;
                    int i9 = hVar2.k;
                    bVar2 = hVar2.j;
                    l45.R(objH);
                    i4 = i8;
                    i3 = i9;
                    sjp sjpVar5 = akp.b;
                    bVar2.c();
                    com.yandex.plus.home.plaque.repository.api.a[] aVarArr = com.yandex.plus.home.plaque.repository.api.a.a;
                    yge ygeVarT = com.yandex.passport.internal.ui.sloth.c.T(tm5.c("backend_action_perform"));
                    us0 us0Var = jVar.a;
                    ArrayList arrayList = jVar.c;
                    ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    if (it.hasNext()) {
                        aui.z(it.next());
                        throw null;
                    }
                    g2 g2Var = new g2(ygeVarT, com.yandex.passport.internal.ui.sloth.c.T(arrayList2), com.yandex.passport.internal.ui.sloth.c.T(new Integer(i5)), u0Var);
                    ewf ewfVar = jVar.m.a;
                    com.yandex.plus.home.core.network.c cVar = new com.yandex.plus.home.core.network.c(i3, i4);
                    ewfVar.getClass();
                    List listC = tm5.c(new mwe("X-Plus-Retry-Context", ewfVar.c(com.yandex.plus.home.core.network.c.Companion.serializer(), cVar)));
                    hVar2.j = bVar2;
                    hVar2.k = i3;
                    hVar2.l = i4;
                    hVar2.o = 2;
                    objH = com.yandex.passport.internal.ui.sloth.authsdk.h.h(g2Var, new tb0(us0Var, g2Var, listC, xeVar, 13), hVar2);
                    if (objH != f37Var) {
                        bVar3 = bVar2;
                        sjp sjpVar6 = akp.b;
                        z = objH instanceof ujp;
                        if (!z) {
                            bVar3.a();
                        }
                        if (akp.a(objH) != null) {
                            bVar3.b();
                        }
                        if (!z) {
                            return objH;
                        }
                        ct0Var = (ct0) objH;
                        list = ct0Var.d;
                        if (list != null) {
                            throw new IllegalStateException(("Backend errors: " + ct0Var.d).toString());
                        }
                        e2Var = (e2) ct0Var.c;
                        if (e2Var != null) {
                            xeVar = f2Var.b;
                        }
                        if (xeVar != 0) {
                            throw new IllegalStateException("Plaques are absent");
                        }
                        bVar3.e();
                        jVar.s.getClass();
                        z1 z1VarQ2 = com.yandex.plus.core.templating.parser.b.q(xeVar);
                        bVar3.d();
                        return z1VarQ2;
                    }
                    return f37Var;
                } catch (l3u e2) {
                    e = e2;
                    bVar3 = bVar2;
                    sjp sjpVar7 = akp.b;
                    ujpVar = new ujp(e);
                    objH = ujpVar;
                }
            } catch (Throwable th3) {
                th = th3;
                bVar3 = bVar2;
                sjp sjpVar8 = akp.b;
                ujpVar = new ujp(th);
                objH = ujpVar;
            }
            u0Var = (u0) objH;
            com.yandex.plus.log.api.b bVar4 = jVar.n;
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            if (bVar4.b(aVar)) {
                bVar4.c(aVar, "GraphQLPlaqueRepository", "requestPlaqueConfiguration() " + com.yandex.passport.internal.ui.sloth.authsdk.u.T(u0Var) + ", sizeHint=" + i5);
            }
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:62:0x011a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0130  */
    /* JADX WARN: Code duplicated, block: B:66:0x0138  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Instruction removed from duplicated block: B:54:0x00f4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:62:0x011a, please report this as an issue */
    public static final Object k(j jVar, String str, String str2, com.yandex.passport.internal.ui.challenge.vpn.o oVar, pw6 pw6Var) {
        i iVar;
        u0 u0Var;
        Throwable th;
        com.yandex.passport.internal.ui.challenge.vpn.o oVar2;
        l3u l3uVar;
        Throwable thA;
        com.yandex.plus.log.api.a aVar;
        ct0 ct0Var;
        com.yandex.plus.log.api.a aVar2;
        List list;
        com.yandex.plus.log.api.a aVar3;
        com.yandex.plus.log.api.b bVar = jVar.n;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.o = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(jVar, pw6Var);
            }
        } else {
            iVar = new i(jVar, pw6Var);
        }
        i iVar2 = iVar;
        Object objB = iVar2.m;
        f37 f37Var = f37.a;
        int i2 = iVar2.o;
        try {
            try {
                if (i2 == 0) {
                    l45.R(objB);
                    com.yandex.plus.core.graphql.target.d dVar = jVar.b;
                    iVar2.j = str;
                    iVar2.k = str2;
                    iVar2.l = oVar;
                    iVar2.o = 1;
                    objB = com.yandex.plus.core.graphql.target.d.b(dVar, null, null, null, iVar2, 12);
                    if (objB != f37Var) {
                    }
                    return f37Var;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oVar2 = iVar2.l;
                    try {
                        l45.R(objB);
                        sjp sjpVar = akp.b;
                    } catch (l3u e) {
                        l3uVar = e;
                        sjp sjpVar2 = akp.b;
                        objB = new ujp(l3uVar);
                    } catch (Throwable th2) {
                        th = th2;
                        sjp sjpVar3 = akp.b;
                        objB = new ujp(th);
                    }
                    if (!(objB instanceof ujp)) {
                        com.yandex.passport.internal.ui.challenge.vpn.o.K(oVar2);
                    }
                    if (akp.a(objB) != null) {
                        oVar2.L();
                    }
                    thA = akp.a(objB);
                    if (thA == null) {
                        aVar = com.yandex.plus.log.api.a.e;
                        if (bVar.b(aVar)) {
                            bVar.a(aVar, "GraphQLPlaqueRepository", "error report plaqueSeen", thA);
                        }
                        return Unit.a;
                    }
                    ct0Var = (ct0) objB;
                    aVar2 = com.yandex.plus.log.api.a.a;
                    if (bVar.b(aVar2)) {
                        bVar.c(aVar2, "GraphQLPlaqueRepository", "requestPlaqueSeen() response=" + ct0Var);
                    }
                    list = ct0Var.d;
                    if (list != null && !list.isEmpty()) {
                        aVar3 = com.yandex.plus.log.api.a.e;
                        if (bVar.b(aVar3)) {
                            bVar.c(aVar3, "GraphQLPlaqueRepository", "plaqueSeen mutation was failed! " + ct0Var.d);
                        }
                    }
                    return Unit.a;
                }
                oVar = iVar2.l;
                str2 = iVar2.k;
                str = iVar2.j;
                l45.R(objB);
                sjp sjpVar4 = akp.b;
                oVar.M();
                us0 us0Var = jVar.a;
                o2 o2Var = new o2(u0Var, str, com.yandex.passport.internal.ui.sloth.c.T(str2));
                iVar2.j = null;
                iVar2.k = null;
                iVar2.l = oVar;
                iVar2.o = 2;
                objB = com.yandex.passport.internal.ui.sloth.authsdk.h.g(us0Var, o2Var, iVar2);
                if (objB != f37Var) {
                    oVar2 = oVar;
                    sjp sjpVar5 = akp.b;
                    if (!(objB instanceof ujp)) {
                        com.yandex.passport.internal.ui.challenge.vpn.o.K(oVar2);
                    }
                    if (akp.a(objB) != null) {
                        oVar2.L();
                    }
                    thA = akp.a(objB);
                    if (thA == null) {
                        aVar = com.yandex.plus.log.api.a.e;
                        if (bVar.b(aVar)) {
                            bVar.a(aVar, "GraphQLPlaqueRepository", "error report plaqueSeen", thA);
                        }
                        return Unit.a;
                    }
                    ct0Var = (ct0) objB;
                    aVar2 = com.yandex.plus.log.api.a.a;
                    if (bVar.b(aVar2)) {
                        bVar.c(aVar2, "GraphQLPlaqueRepository", "requestPlaqueSeen() response=" + ct0Var);
                    }
                    list = ct0Var.d;
                    if (list != null) {
                        aVar3 = com.yandex.plus.log.api.a.e;
                        if (bVar.b(aVar3)) {
                            bVar.c(aVar3, "GraphQLPlaqueRepository", "plaqueSeen mutation was failed! " + ct0Var.d);
                        }
                    }
                    return Unit.a;
                }
                return f37Var;
            } catch (l3u e2) {
                l3uVar = e2;
                oVar2 = oVar;
                sjp sjpVar6 = akp.b;
                objB = new ujp(l3uVar);
            } catch (Throwable th3) {
                th = th3;
                oVar2 = oVar;
                sjp sjpVar7 = akp.b;
                objB = new ujp(th);
            }
            u0Var = (u0) objB;
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.b;
            if (bVar.b(aVar4)) {
                bVar.c(aVar4, "GraphQLPlaqueRepository", "requestPlaqueSeen() " + com.yandex.passport.internal.ui.sloth.authsdk.u.T(u0Var) + ", plaqueId=" + str + ", seenContext=" + str2);
            }
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final Object a(String str, String str2, pw6 pw6Var) throws Throwable {
        Object objY = di0.Y(this.o, new com.yandex.plus.home.auth.f(this, str, str2, null, 13), pw6Var);
        return objY == f37.a ? objY : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final Object b(String str, pw6 pw6Var) {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object objY = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            d dVar = new d(this, str, continuation, 0);
            cVar.l = 1;
            objY = di0.Y(this.o, dVar, cVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return ((akp) objY).a;
    }

    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final Object c(String str, String str2, pw6 pw6Var) throws Throwable {
        Object objY = di0.Y(this.o, new d(this, str, null, 1), pw6Var);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final Object d(int i, int i2, pw6 pw6Var) {
        return di0.Y(this.o, new bk2(this, i, i2, (Continuation) null), pw6Var);
    }

    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final Object e(Map map, pw6 pw6Var) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.n;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "GraphQLPlaqueRepository", "updateTemplates(" + map + ')');
        }
        this.q.k(map);
        return Unit.a;
    }

    @Override // com.yandex.plus.home.plaque.repository.api.b
    public final z5d f() {
        return b74.a0(b74.o0(b74.H(this.p, this.q, this.r, e.a), new ku1(this, null)), this.o);
    }
}
