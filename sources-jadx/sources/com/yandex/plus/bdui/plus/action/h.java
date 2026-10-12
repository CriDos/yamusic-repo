package com.yandex.plus.bdui.plus.action;

import com.yandex.passport.data.network.ca;
import defpackage.akp;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.hfr;
import defpackage.l3u;
import defpackage.l45;
import defpackage.okg;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.w27;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements com.yandex.plus.bdui.action.e {
    public final com.yandex.plus.bdui.flex.action.b a;
    public final ca b;
    public final w27 c;
    public final vdt d;

    public h(com.yandex.plus.bdui.flex.action.b bVar, ca caVar, w27 w27Var, w27 w27Var2) {
        bVar.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        this.a = bVar;
        this.b = caVar;
        this.c = w27Var2;
        this.d = okg.b(new com.yandex.passport.internal.ui.social.n(12, w27Var));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(h hVar, com.yandex.plus.bdui.query.b bVar, com.yandex.plus.bdui.action.j jVar, pw6 pw6Var) {
        g gVar;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.m = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(hVar, pw6Var);
            }
        } else {
            gVar = new g(hVar, pw6Var);
        }
        Object ujpVar = gVar.k;
        f37 f37Var = f37.a;
        int i2 = gVar.m;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                com.yandex.plus.log.api.b bVar2 = jVar.b;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar)) {
                    bVar2.c(aVar, "PlusCloseActionHandler", "executeQuery(); query = " + bVar);
                }
                sjp sjpVar = akp.b;
                com.yandex.plus.bdui.flex.action.b bVar3 = hVar.a;
                com.yandex.plus.bdui.document.e eVar = jVar.d;
                gVar.j = jVar;
                gVar.m = 1;
                ujpVar = bVar3.a(bVar, eVar, gVar);
                if (ujpVar == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jVar = gVar.j;
                l45.R(ujpVar);
            }
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
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.log.api.b bVar4 = jVar.b;
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            if (bVar4.b(aVar2)) {
                bVar4.a(aVar2, "PlusCloseActionHandler", "executeQuery(); query execution failed!", thA);
            }
            ujpVar = null;
        }
        com.yandex.plus.bdui.action.h hVar2 = (com.yandex.plus.bdui.action.h) ujpVar;
        if (hVar2 instanceof com.yandex.plus.bdui.action.g) {
            com.yandex.plus.log.api.b bVar5 = jVar.b;
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
            if (bVar5.b(aVar3)) {
                bVar5.c(aVar3, "PlusCloseActionHandler", "executeQuery(); query execution succeeded");
            }
            return (com.yandex.plus.bdui.action.g) hVar2;
        }
        if (!(hVar2 instanceof com.yandex.plus.bdui.action.f)) {
            if (hVar2 == null) {
                return null;
            }
            f9e.e();
            return null;
        }
        com.yandex.plus.log.api.b bVar6 = jVar.b;
        Throwable th2 = ((com.yandex.plus.bdui.action.f) hVar2).a;
        com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
        if (!bVar6.b(aVar4)) {
            return null;
        }
        bVar6.a(aVar4, "PlusCloseActionHandler", "executeQuery(); query execution failed!", th2);
        return null;
    }

    @Override // com.yandex.plus.bdui.action.e
    public final void a(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.j jVar) {
        f fVar = (f) aVar;
        fVar.getClass();
        di0.R((e37) this.d.getValue(), null, null, new hfr(fVar, jVar, this, (Continuation) null, 27), 3);
    }
}
