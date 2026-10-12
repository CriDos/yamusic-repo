package com.yandex.plus.home.auth;

import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.sloth.c1;
import com.yandex.plus.domain.auth.impl.i;
import defpackage.akp;
import defpackage.deb;
import defpackage.f37;
import defpackage.gvo;
import defpackage.l45;
import defpackage.ow4;
import defpackage.pw6;
import defpackage.w27;
import defpackage.xdb;
import defpackage.ydb;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final i a;
    public final gvo b;
    public final w27 c;
    public final long d;

    public g(i iVar, gvo gvoVar, w27 w27Var) {
        iVar.getClass();
        w27Var.getClass();
        this.a = iVar;
        this.b = gvoVar;
        this.c = w27Var;
        xdb xdbVar = ydb.b;
        this.d = ow4.a0(60, deb.SECONDS);
    }

    public final String a() {
        i iVar = this.a;
        iVar.getClass();
        return ((com.yandex.plus.domain.auth.api.e) iVar.h.getValue()).b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        b bVar;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object obj = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        if (i2 == 0) {
            l45.R(obj);
            bVar.l = 1;
            if (this.a.h(str, bVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            ((akp) obj).getClass();
        }
        return Unit.a;
    }

    public final boolean c() {
        i iVar = this.a;
        iVar.getClass();
        return iVar.h.getValue() instanceof com.yandex.plus.domain.auth.api.b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var) throws Throwable {
        c cVar;
        Object objF;
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
        Object obj = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                i iVar = this.a;
                com.yandex.plus.ui.core.theme.a aVar = (com.yandex.plus.ui.core.theme.a) this.b.a.getValue();
                aVar.getClass();
                com.yandex.plus.adapter.auth.api.g gVar = (com.yandex.plus.adapter.auth.api.g) u.x(aVar, com.yandex.plus.adapter.auth.api.g.a, com.yandex.plus.adapter.auth.api.g.b, com.yandex.plus.adapter.auth.api.g.c);
                cVar.l = 1;
                objF = iVar.f(gVar, cVar);
                if (objF == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objF = ((akp) obj).a;
            }
            return akp.a(objF) == null ? new com.yandex.plus.home.feature.webviews.internalapi.authorization.c(((com.yandex.plus.domain.auth.api.b) objF).a) : com.yandex.plus.home.feature.webviews.internalapi.authorization.b.a;
        } catch (CancellationException unused) {
            return com.yandex.plus.home.feature.webviews.internalapi.authorization.a.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Enum e(pw6 pw6Var) throws Throwable {
        d dVar;
        Object objG;
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
        Object obj = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                i iVar = this.a;
                com.yandex.plus.ui.core.theme.a aVar = (com.yandex.plus.ui.core.theme.a) this.b.a.getValue();
                aVar.getClass();
                com.yandex.plus.adapter.auth.api.g gVar = (com.yandex.plus.adapter.auth.api.g) u.x(aVar, com.yandex.plus.adapter.auth.api.g.a, com.yandex.plus.adapter.auth.api.g.b, com.yandex.plus.adapter.auth.api.g.c);
                dVar.l = 1;
                objG = iVar.g(gVar, dVar);
                if (objG == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objG = ((akp) obj).a;
            }
            if (akp.a(objG) != null) {
                return com.yandex.plus.home.feature.webviews.internalapi.authorization.e.c;
            }
            return com.yandex.plus.home.feature.webviews.internalapi.authorization.e.a;
        } catch (CancellationException unused) {
            return com.yandex.plus.home.feature.webviews.internalapi.authorization.e.b;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var) {
        e eVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.l = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object objZ = eVar.j;
        f37 f37Var = f37.a;
        int i2 = eVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objZ);
            c1 c1Var = new c1(this, continuation, 9);
            eVar.l = 1;
            objZ = l45.Z(this.d, c1Var, eVar);
            if (objZ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objZ);
        }
        Boolean bool = (Boolean) objZ;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }
}
