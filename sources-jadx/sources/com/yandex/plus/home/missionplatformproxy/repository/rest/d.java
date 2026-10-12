package com.yandex.plus.home.missionplatformproxy.repository.rest;

import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.svf;
import defpackage.ujp;
import defpackage.w27;
import defpackage.y24;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import retrofit2.Response;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final MissionPlatformProxyControllerApi a;
    public final com.yandex.plus.log.api.b b;
    public final w27 c;

    public d(MissionPlatformProxyControllerApi missionPlatformProxyControllerApi, com.yandex.plus.log.api.b bVar, w27 w27Var) {
        bVar.getClass();
        w27Var.getClass();
        this.a = missionPlatformProxyControllerApi;
        this.b = bVar;
        this.c = w27Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(d dVar, c cVar, pw6 pw6Var) {
        a aVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(dVar, pw6Var);
            }
        } else {
            aVar = new a(dVar, pw6Var);
        }
        Object objInvoke = aVar.j;
        Object obj = f37.a;
        int i2 = aVar.l;
        try {
            if (i2 == 0) {
                l45.R(objInvoke);
                sjp sjpVar = akp.b;
                aVar.l = 1;
                objInvoke = cVar.invoke(aVar);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objInvoke);
            }
            Response response = (Response) objInvoke;
            if (!response.a.b()) {
                throw new y24(response);
            }
            svf svfVar = (svf) response.b;
            if (svfVar == null) {
                throw new IOException("Response body is empty");
            }
            sjp sjpVar2 = akp.b;
            return svfVar;
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(svf svfVar, pw6 pw6Var) {
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
        Object objY = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            com.yandex.plus.home.graphql.plusstate.b bVar2 = new com.yandex.plus.home.graphql.plusstate.b(this, svfVar, continuation, 3);
            bVar.l = 1;
            objY = di0.Y(this.c, bVar2, bVar);
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
