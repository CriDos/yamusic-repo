package com.yandex.plus.home.graphql.panel;

import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.ui.bouncer.roundabout.o;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.passport.sloth.ui.dependencies.m;
import com.yandex.plus.bdui.plus.checkout.content.controller.n;
import com.yandex.plus.core.graphql.b2;
import com.yandex.plus.core.graphql.type.k0;
import com.yandex.plus.core.graphql.type.s0;
import com.yandex.plus.core.graphql.type.u0;
import com.yandex.plus.core.graphql.x1;
import com.yandex.plus.home.repository.api.model.panel.b0;
import com.yandex.plus.home.repository.api.model.panel.h;
import defpackage.akp;
import defpackage.bss;
import defpackage.ct0;
import defpackage.f37;
import defpackage.foj;
import defpackage.gw6;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lq4;
import defpackage.mtf;
import defpackage.pw6;
import defpackage.sdo;
import defpackage.sjp;
import defpackage.udo;
import defpackage.ujp;
import defpackage.us0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final us0 a;
    public final com.yandex.plus.core.graphql.target.d b;
    public final com.yandex.plus.home.panel.a c;
    public final com.yandex.plus.home.feature.webviews.internal.home.e d;
    public final com.yandex.plus.home.feature.webviews.internal.home.e e;
    public final com.yandex.plus.core.dispatcher.b f;
    public final gw6 g;
    public final com.yandex.plus.core.analytics.logging.d h;
    public final com.yandex.plus.core.templating.parser.d i;
    public final LinkedHashMap j;
    public final LinkedHashMap k;
    public final ReentrantLock l;

    public g(us0 us0Var, com.yandex.plus.core.graphql.target.d dVar, com.yandex.plus.home.analytics.diagnostic.panel.a aVar, com.yandex.plus.home.panel.a aVar2, com.yandex.plus.core.graphql.utils.b bVar, com.yandex.plus.home.feature.webviews.internal.home.e eVar, com.yandex.plus.home.feature.webviews.internal.home.e eVar2, com.yandex.plus.core.dispatcher.b bVar2, gw6 gw6Var, com.yandex.plus.core.analytics.logging.d dVar2, com.yandex.plus.home.internal.di.f fVar) {
        us0Var.getClass();
        dVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        bVar.getClass();
        bVar2.getClass();
        this.a = us0Var;
        this.b = dVar;
        this.c = aVar2;
        this.d = eVar;
        this.e = eVar2;
        this.f = bVar2;
        this.g = gw6Var;
        this.h = dVar2;
        bVar.getClass();
        da daVar = new da();
        daVar.a = bVar;
        com.yandex.plus.core.templating.parser.d dVar3 = new com.yandex.plus.core.templating.parser.d(daVar);
        com.yandex.plus.core.templating.parser.b bVar3 = new com.yandex.plus.core.templating.parser.b();
        da daVar2 = new da(daVar);
        com.yandex.plus.core.templating.parser.b bVar4 = new com.yandex.plus.core.templating.parser.b();
        com.yandex.plus.core.templating.parser.d dVar4 = new com.yandex.plus.core.templating.parser.d(daVar, bVar4, daVar2);
        this.i = new com.yandex.plus.core.templating.parser.d(new m(daVar, bVar4, bVar3, dVar4, fVar), new com.yandex.plus.core.templating.parser.d(daVar, dVar3, bVar4, bVar3, dVar4, aVar), 14);
        this.j = new LinkedHashMap();
        this.k = new LinkedHashMap();
        this.l = new ReentrantLock();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008e, code lost:
    
        if (r9 == r0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(g gVar, String str, h hVar, ArrayList arrayList, pw6 pw6Var) {
        a aVar;
        Object objD;
        gVar.getClass();
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.n = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(gVar, pw6Var);
            }
        } else {
            aVar = new a(gVar, pw6Var);
        }
        a aVar2 = aVar;
        Object objB = aVar2.l;
        Object obj = f37.a;
        int i2 = aVar2.n;
        if (i2 == 0) {
            l45.R(objB);
            aVar2.j = hVar;
            aVar2.k = arrayList;
            aVar2.n = 1;
            objB = com.yandex.plus.core.graphql.target.d.b(gVar.b, str, com.yandex.plus.core.graphql.type.h.PULT, null, aVar2, 12);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            arrayList = aVar2.k;
            hVar = aVar2.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
            objD = ((akp) objB).a;
        }
        sjp sjpVar = akp.b;
        if (objD instanceof ujp) {
            return objD;
        }
        try {
            h hVar2 = (h) objD;
            List list = hVar2.c;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (!((b0) obj2).d) {
                    arrayList2.add(obj2);
                }
            }
            return new h(hVar2.a, hVar2.b, arrayList2);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
        u0 u0Var = (u0) objB;
        udo b2Var = new b2(arrayList, u.u(u0Var), u0.a(u0Var, com.yandex.passport.internal.ui.sloth.c.T(s0.DARK)), com.yandex.passport.internal.ui.sloth.c.T(k0.ALL));
        com.yandex.plus.home.benchmark.b bVar = (com.yandex.plus.home.benchmark.b) gVar.e.invoke();
        Function2 oVar = new o(gVar, hVar, 15);
        aVar2.j = null;
        aVar2.k = null;
        aVar2.n = 2;
        objD = gVar.d(b2Var, bVar, oVar, aVar2);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public static final Object b(g gVar, String str, pw6 pw6Var) {
        b bVar;
        gVar.getClass();
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(gVar, pw6Var);
            }
        } else {
            bVar = new b(gVar, pw6Var);
        }
        b bVar2 = bVar;
        Object objB = bVar2.j;
        Object obj = f37.a;
        int i2 = bVar2.l;
        if (i2 == 0) {
            l45.R(objB);
            bVar2.l = 1;
            objB = com.yandex.plus.core.graphql.target.d.b(gVar.b, str, com.yandex.plus.core.graphql.type.h.PULT, null, bVar2, 12);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return ((akp) objB).a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objB);
        u0 u0Var = (u0) objB;
        udo x1Var = new x1(u.u(u0Var), u0.a(u0Var, com.yandex.passport.internal.ui.sloth.c.T(s0.DARK)), com.yandex.passport.internal.ui.sloth.c.T(k0.MAYBE_HEAVY));
        com.yandex.plus.home.benchmark.b bVar3 = (com.yandex.plus.home.benchmark.b) gVar.d.invoke();
        Function2 nVar = new n(7, gVar);
        bVar2.l = 2;
        Object objD = gVar.d(x1Var, bVar3, nVar, bVar2);
        return objD == obj ? obj : objD;
    }

    public final Unit c() {
        ReentrantLock reentrantLock = this.l;
        reentrantLock.lock();
        try {
            com.yandex.plus.core.analytics.logging.d dVar = this.h;
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            if (dVar.b(aVar)) {
                dVar.a(aVar, "GraphQLPanelRepository", "clearCache()", null);
            }
            Iterator it = this.k.entrySet().iterator();
            while (it.hasNext()) {
                lq4.v((mtf) ((Map.Entry) it.next()).getValue());
            }
            Iterator it2 = this.j.entrySet().iterator();
            while (it2.hasNext()) {
                ((bss) ((foj) ((Map.Entry) it2.next()).getValue())).k(null);
            }
            return Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object d(udo udoVar, com.yandex.plus.home.benchmark.b bVar, Function2 function2, pw6 pw6Var) {
        c cVar;
        Object ujpVar;
        Object ujpVar2;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.n = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object objI = cVar.l;
        f37 f37Var = f37.a;
        int i2 = cVar.n;
        try {
            if (i2 == 0) {
                l45.R(objI);
                sjp sjpVar = akp.b;
                bVar.c();
                us0 us0Var = this.a;
                cVar.j = bVar;
                cVar.k = function2;
                cVar.n = 1;
                objI = com.yandex.passport.internal.ui.sloth.authsdk.h.i(us0Var, udoVar, cVar);
                if (objI == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function2 = cVar.k;
                bVar = cVar.j;
                l45.R(objI);
            }
            ujpVar = (ct0) objI;
            bVar.a();
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        if (!(ujpVar instanceof ujp)) {
            try {
                ct0 ct0Var = (ct0) ujpVar;
                com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
                com.yandex.plus.core.analytics.logging.e.f("fetchPanel() response=" + ct0Var);
                sdo sdoVar = (sdo) ct0Var.c;
                if (sdoVar == null) {
                    throw new com.yandex.plus.core.graphql.exception.d("fetchPanel() response data is null", null);
                }
                bVar.e();
                com.yandex.plus.home.graphql.panel.mappers.a aVar = new com.yandex.plus.home.graphql.panel.mappers.a();
                ujpVar2 = (h) function2.invoke(sdoVar, aVar);
                bVar.d();
                this.c.a(aVar.a);
                ujpVar = ujpVar2;
            } catch (Throwable th2) {
                sjp sjpVar5 = akp.b;
                ujpVar2 = new ujp(th2);
            }
        }
        if (akp.a(ujpVar) != null) {
            bVar.b();
        }
        return ujpVar;
    }
}
