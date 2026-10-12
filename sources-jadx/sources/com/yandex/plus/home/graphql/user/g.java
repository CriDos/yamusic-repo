package com.yandex.plus.home.graphql.user;

import com.yandex.passport.data.network.da;
import com.yandex.plus.home.internal.di.i;
import com.yandex.plus.home.internal.di.k;
import defpackage.akp;
import defpackage.b74;
import defpackage.bss;
import defpackage.di0;
import defpackage.e58;
import defpackage.f37;
import defpackage.gw6;
import defpackage.l45;
import defpackage.lq4;
import defpackage.p7d;
import defpackage.pw6;
import defpackage.stf;
import defpackage.us0;
import defpackage.z5d;
import defpackage.zq7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final us0 a;
    public final i b;
    public final com.yandex.plus.core.dispatcher.b c;
    public final gw6 d;
    public final com.yandex.plus.core.analytics.logging.d e;
    public final com.yandex.plus.core.templating.parser.d f;
    public final com.yandex.plus.core.templating.parser.b g;
    public final bss h;
    public final stf i;

    public g(us0 us0Var, i iVar, k kVar, com.yandex.plus.core.dispatcher.b bVar, gw6 gw6Var, com.yandex.plus.core.analytics.logging.d dVar) {
        us0Var.getClass();
        bVar.getClass();
        this.a = us0Var;
        this.b = iVar;
        this.c = bVar;
        this.d = gw6Var;
        this.e = dVar;
        this.f = new com.yandex.plus.core.templating.parser.d(new da(kVar), kVar, 19);
        this.g = new com.yandex.plus.core.templating.parser.b();
        this.h = zq7.d(null);
        this.i = lq4.h();
    }

    public final Unit a() {
        bss bssVar;
        Object value;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.core.analytics.logging.d dVar = this.e;
        if (dVar.b(aVar)) {
            dVar.a(aVar, "GraphQLUserRepository", "clearCache()", null);
        }
        do {
            bssVar = this.h;
            value = bssVar.getValue();
            lq4.v(this.i);
        } while (!bssVar.j(value, null));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) throws Throwable {
        a aVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object objY = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            ((com.yandex.plus.core.dispatcher.a) this.c).getClass();
            e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
            com.yandex.plus.home.auth.f fVar = new com.yandex.plus.home.auth.f(this, continuation, 11);
            aVar.l = 1;
            objY = di0.Y(e58Var, fVar, aVar);
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

    public final z5d c() {
        p7d p7dVar = new p7d(b74.R(new com.yandex.passport.common.mvi.d(this.h, this, 18)), new c(this, (Continuation) null, 0), 3);
        ((com.yandex.plus.core.dispatcher.a) this.c).getClass();
        return b74.a0(p7dVar, com.yandex.plus.core.dispatcher.a.e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var) throws Throwable {
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
        if (i2 == 0) {
            l45.R(objY);
            ((com.yandex.plus.core.dispatcher.a) this.c).getClass();
            e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
            com.yandex.plus.home.graphql.plusstate.b bVar = new com.yandex.plus.home.graphql.plusstate.b(this, continuation, 2);
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
