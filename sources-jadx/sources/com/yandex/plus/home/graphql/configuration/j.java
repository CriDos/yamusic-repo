package com.yandex.plus.home.graphql.configuration;

import com.yandex.passport.sloth.c1;
import com.yandex.plus.home.datasource.openapi.apis.SdkConfigurationControllerApi;
import com.yandex.plus.home.datasource.openapi.models.a7;
import com.yandex.plus.home.datasource.openapi.models.x6;
import defpackage.akp;
import defpackage.bss;
import defpackage.ceb;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.l3u;
import defpackage.l45;
import defpackage.nw7;
import defpackage.p7k;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.voj;
import defpackage.w27;
import defpackage.wc8;
import defpackage.xzf;
import defpackage.ydb;
import defpackage.zc8;
import defpackage.zq7;
import java.util.concurrent.CancellationException;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final SdkConfigurationControllerApi a;
    public final com.yandex.plus.core.openapi.g b;
    public final com.yandex.plus.core.android.extensions.c c;
    public final long d;
    public final gw6 e;
    public final w27 f;
    public final com.yandex.plus.core.analytics.logging.d g;
    public final com.yandex.plus.home.datasource.local.preferences.j h;
    public final com.yandex.plus.home.datasource.local.preferences.j i;
    public final com.yandex.plus.core.templating.parser.b j;
    public final voj k;
    public final bss l;
    public zc8 m;

    public j(com.yandex.plus.home.datasource.local.preferences.a aVar, com.yandex.plus.core.config.a aVar2, SdkConfigurationControllerApi sdkConfigurationControllerApi, com.yandex.plus.core.openapi.g gVar, com.yandex.plus.core.android.extensions.c cVar, long j, gw6 gw6Var, w27 w27Var, com.yandex.plus.core.analytics.logging.d dVar) {
        aVar.getClass();
        gVar.getClass();
        cVar.getClass();
        w27Var.getClass();
        this.a = sdkConfigurationControllerApi;
        this.b = gVar;
        this.c = cVar;
        this.d = j;
        this.e = gw6Var;
        this.f = w27Var;
        this.g = dVar;
        String strName = aVar2.name();
        xzf xzfVarSerializer = d.Companion.serializer();
        strName.getClass();
        xzfVarSerializer.getClass();
        this.h = aVar.a(xzfVarSerializer, strName);
        ydb.b.getClass();
        this.i = aVar.a(ceb.a, "RECHANGE_END");
        this.j = new com.yandex.plus.core.templating.parser.b();
        this.k = nw7.a();
        this.l = zq7.d(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(j jVar, pw6 pw6Var) {
        i iVar;
        com.yandex.plus.core.openapi.f fVar;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.m = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(jVar, pw6Var);
            }
        } else {
            iVar = new i(jVar, pw6Var);
        }
        Object objA = iVar.k;
        f37 f37Var = f37.a;
        int i2 = iVar.m;
        if (i2 == 0) {
            l45.R(objA);
            SdkConfigurationControllerApi sdkConfigurationControllerApi = jVar.a;
            fVar = com.yandex.plus.core.openapi.f.a;
            iVar.j = fVar;
            iVar.m = 1;
            objA = sdkConfigurationControllerApi.a(iVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            com.yandex.plus.core.openapi.f fVar2 = iVar.j;
            l45.R(objA);
            fVar = fVar2;
        }
        com.yandex.plus.core.openapi.a cVar = (com.yandex.plus.core.openapi.a) objA;
        try {
            if (cVar instanceof com.yandex.plus.core.openapi.a.b) {
                x6 x6Var = ((a7) ((com.yandex.plus.core.openapi.a.b) cVar).a).b;
                if (x6Var == null) {
                    throw new IllegalArgumentException("mapNotNullCatching failed!");
                }
                cVar = new com.yandex.plus.core.openapi.a.b(x6Var, ((com.yandex.plus.core.openapi.a.b) cVar).b);
            } else if (!(cVar instanceof com.yandex.plus.core.openapi.a.AbstractC0015a)) {
                throw new p7k();
            }
        } catch (Throwable th) {
            cVar = new com.yandex.plus.core.openapi.a.AbstractC0015a.c(cVar.getB(), th);
        }
        com.yandex.plus.core.openapi.g gVar = jVar.b;
        fVar.getClass();
        gVar.getClass();
        gVar.a(cVar);
        com.yandex.plus.core.templating.parser.b bVar = jVar.j;
        if (cVar instanceof com.yandex.plus.core.openapi.a.b) {
            com.yandex.plus.core.openapi.a.b bVar2 = (com.yandex.plus.core.openapi.a.b) cVar;
            x6 x6Var2 = (x6) bVar2.a;
            bVar.getClass();
            x6Var2.getClass();
            cVar = new com.yandex.plus.core.openapi.a.b(new com.yandex.plus.home.repository.api.model.configuration.a(x6Var2.g, null, null, CollectionsKt.z0(x6Var2.a), CollectionsKt.z0(x6Var2.b), CollectionsKt.z0(x6Var2.c), CollectionsKt.z0(x6Var2.d), Integer.valueOf(x6Var2.e), Integer.valueOf(x6Var2.f), null), bVar2.b);
        } else if (!(cVar instanceof com.yandex.plus.core.openapi.a.AbstractC0015a)) {
            f9e.e();
            return null;
        }
        return com.yandex.plus.core.openapi.c.a(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r6 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var) {
        f fVar;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i = fVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.l = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, pw6Var);
            }
        } else {
            fVar = new f(this, pw6Var);
        }
        Object objD = fVar.j;
        Object obj = f37.a;
        int i2 = fVar.l;
        try {
            if (i2 == 0) {
                l45.R(objD);
                fVar.l = 1;
                objD = d(fVar);
                if (objD != obj) {
                }
                return obj;
            }
            if (i2 == 1) {
                l45.R(objD);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objD);
            }
            sjp sjpVar = akp.b;
            return objD;
            wc8 wc8Var = (wc8) objD;
            sjp sjpVar2 = akp.b;
            fVar.l = 2;
            objD = wc8Var.I(fVar);
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            return new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            return new ujp(th);
        }
    }

    public final Object c() {
        com.yandex.plus.home.repository.api.model.configuration.a aVar;
        di0.R(this.e, this.f, null, new c1(this, null, 16), 2);
        try {
            sjp sjpVar = akp.b;
            com.yandex.plus.core.c cVar = (com.yandex.plus.core.c) this.l.getValue();
            if (cVar == null || (aVar = (com.yandex.plus.home.repository.api.model.configuration.a) cVar.getValue()) == null) {
                throw new IllegalStateException("Sdk config is absent");
            }
            return aVar;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var) {
        g gVar;
        voj vojVar;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.m = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object obj = gVar.k;
        f37 f37Var = f37.a;
        int i2 = gVar.m;
        if (i2 == 0) {
            l45.R(obj);
            voj vojVar2 = this.k;
            gVar.j = vojVar2;
            gVar.m = 1;
            if (vojVar2.a(gVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = gVar.j;
            l45.R(obj);
        }
        try {
            zc8 zc8VarI = this.m;
            if (zc8VarI == null) {
                zc8VarI = di0.I(this.e, this.f, null, new h(this, null), 2);
                this.m = zc8VarI;
            } else {
                if (!zc8VarI.b()) {
                    zc8VarI = null;
                }
                if (zc8VarI == null) {
                    zc8VarI = di0.I(this.e, this.f, null, new h(this, null), 2);
                    this.m = zc8VarI;
                }
            }
            return zc8VarI;
        } finally {
            vojVar.b(null);
        }
    }
}
