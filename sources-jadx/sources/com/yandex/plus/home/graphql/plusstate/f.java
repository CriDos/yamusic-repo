package com.yandex.plus.home.graphql.plusstate;

import com.yandex.plus.core.openapi.g;
import com.yandex.plus.home.datasource.openapi.apis.PlusStateControllerApi;
import com.yandex.plus.home.datasource.openapi.models.b6;
import com.yandex.plus.home.datasource.openapi.models.m4;
import com.yandex.plus.home.datasource.openapi.models.x;
import com.yandex.plus.home.datasource.openapi.models.y5;
import com.yandex.plus.home.internal.di.i;
import defpackage.akp;
import defpackage.b74;
import defpackage.bss;
import defpackage.di0;
import defpackage.e58;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.l45;
import defpackage.lq4;
import defpackage.p7d;
import defpackage.p7k;
import defpackage.pw6;
import defpackage.stf;
import defpackage.z5d;
import defpackage.zq7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final PlusStateControllerApi a;
    public final g b;
    public final com.yandex.plus.core.location.a c;
    public final i d;
    public final com.yandex.plus.core.dispatcher.b e;
    public final gw6 f;
    public final com.yandex.plus.core.analytics.logging.d g;
    public final bss h;
    public final stf i;

    public f(PlusStateControllerApi plusStateControllerApi, g gVar, com.yandex.plus.core.location.a aVar, i iVar, com.yandex.plus.core.dispatcher.b bVar, gw6 gw6Var, com.yandex.plus.core.analytics.logging.d dVar) {
        gVar.getClass();
        aVar.getClass();
        bVar.getClass();
        this.a = plusStateControllerApi;
        this.b = gVar;
        this.c = aVar;
        this.d = iVar;
        this.e = bVar;
        this.f = gw6Var;
        this.g = dVar;
        this.h = zq7.d(null);
        this.i = lq4.h();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(f fVar, pw6 pw6Var) {
        c cVar;
        com.yandex.plus.core.openapi.f fVar2;
        Object cVar2;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(fVar, pw6Var);
            }
        } else {
            cVar = new c(fVar, pw6Var);
        }
        Object objA = cVar.k;
        f37 f37Var = f37.a;
        int i2 = cVar.m;
        if (i2 == 0) {
            l45.R(objA);
            fVar.c.getClass();
            m4 m4Var = new m4();
            PlusStateControllerApi plusStateControllerApi = fVar.a;
            com.yandex.plus.core.openapi.f fVar3 = com.yandex.plus.core.openapi.f.a;
            cVar.j = fVar3;
            cVar.m = 1;
            objA = plusStateControllerApi.a(m4Var, cVar);
            if (objA == f37Var) {
                return f37Var;
            }
            fVar2 = fVar3;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar2 = cVar.j;
            l45.R(objA);
        }
        com.yandex.plus.core.openapi.a cVar3 = (com.yandex.plus.core.openapi.a) objA;
        try {
            if (cVar3 instanceof com.yandex.plus.core.openapi.a.b) {
                y5 y5Var = ((b6) ((com.yandex.plus.core.openapi.a.b) cVar3).a).b;
                if (y5Var == null) {
                    throw new IllegalArgumentException("mapNotNullCatching failed!");
                }
                cVar3 = new com.yandex.plus.core.openapi.a.b(y5Var, ((com.yandex.plus.core.openapi.a.b) cVar3).b);
            } else if (!(cVar3 instanceof com.yandex.plus.core.openapi.a.AbstractC0015a)) {
                throw new p7k();
            }
        } catch (Throwable th) {
            cVar3 = new com.yandex.plus.core.openapi.a.AbstractC0015a.c(cVar3.getB(), th);
        }
        g gVar = fVar.b;
        fVar2.getClass();
        gVar.getClass();
        gVar.a(cVar3);
        if (cVar3 instanceof com.yandex.plus.core.openapi.a.b) {
            com.yandex.plus.core.openapi.a.b bVar = (com.yandex.plus.core.openapi.a.b) cVar3;
            y5 y5Var2 = (y5) bVar.a;
            y5Var2.getClass();
            x xVar = y5Var2.a;
            com.yandex.plus.home.repository.api.model.plusstate.a aVar = new com.yandex.plus.home.repository.api.model.plusstate.a(xVar.a.doubleValue(), xVar.b.name());
            int iOrdinal = y5Var2.b.ordinal();
            if (iOrdinal == 0) {
                cVar2 = new com.yandex.plus.home.repository.api.model.plusstate.c(aVar);
            } else if (iOrdinal == 1) {
                cVar2 = new com.yandex.plus.home.repository.api.model.plusstate.d(aVar);
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                cVar2 = new com.yandex.plus.home.repository.api.model.plusstate.b(aVar);
            }
            cVar3 = new com.yandex.plus.core.openapi.a.b(cVar2, bVar.b);
        } else if (!(cVar3 instanceof com.yandex.plus.core.openapi.a.AbstractC0015a)) {
            f9e.e();
            return null;
        }
        return com.yandex.plus.core.openapi.c.a(cVar3);
    }

    public final Unit b() {
        bss bssVar;
        Object value;
        do {
            bssVar = this.h;
            value = bssVar.getValue();
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            com.yandex.plus.core.analytics.logging.d dVar = this.g;
            if (dVar.b(aVar)) {
                dVar.a(aVar, "PlusStateRepositoryImpl", "clearCache()", null);
            }
            lq4.v(this.i);
        } while (!bssVar.j(value, null));
        return Unit.a;
    }

    public final com.yandex.plus.home.repository.api.model.plusstate.f c() {
        com.yandex.plus.home.repository.api.model.plusstate.f fVar;
        Object obj;
        com.yandex.plus.home.repository.api.model.f fVar2 = (com.yandex.plus.home.repository.api.model.f) this.h.getValue();
        if (fVar2 != null) {
            if (fVar2 instanceof com.yandex.plus.home.repository.api.model.c) {
                obj = null;
            } else if (fVar2 instanceof com.yandex.plus.home.repository.api.model.e) {
                obj = ((com.yandex.plus.home.repository.api.model.e) fVar2).a;
            } else {
                if (!(fVar2 instanceof com.yandex.plus.home.repository.api.model.b)) {
                    f9e.e();
                    return null;
                }
                obj = null;
            }
            fVar = (com.yandex.plus.home.repository.api.model.plusstate.f) obj;
        } else {
            fVar = null;
        }
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.core.analytics.logging.d dVar = this.g;
        if (dVar.b(aVar)) {
            dVar.a(aVar, "PlusStateRepositoryImpl", "getCurrentPlusState(): " + fVar, null);
        }
        return fVar;
    }

    public final z5d d() {
        p7d p7dVar = new p7d(b74.R(new com.yandex.passport.common.mvi.d(this.h, this, 17)), new com.yandex.passport.internal.ui.challenge.vpn.c(this, null, 29), 3);
        ((com.yandex.plus.core.dispatcher.a) this.e).getClass();
        return b74.a0(p7dVar, com.yandex.plus.core.dispatcher.a.e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var) {
        d dVar;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objY = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        Continuation continuation = null;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objY);
            ((com.yandex.plus.core.dispatcher.a) this.e).getClass();
            e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
            b bVar = new b(this, continuation, i3);
            dVar.l = 1;
            objY = di0.Y(e58Var, bVar, dVar);
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
}
