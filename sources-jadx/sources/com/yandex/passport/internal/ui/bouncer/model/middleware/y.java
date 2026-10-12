package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.odr;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.z5d;
import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements com.yandex.passport.common.mvi.f {
    public final com.yandex.passport.internal.core.accounts.e a;
    public final com.yandex.passport.internal.usecase.ui.t b;

    public y(com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.usecase.ui.t tVar) {
        eVar.getClass();
        tVar.getClass();
        this.a = eVar;
        this.b = tVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(y yVar, com.yandex.passport.internal.ui.bouncer.model.n nVar, pw6 pw6Var) {
        x xVar;
        ujp ujpVar;
        Object obj;
        if (pw6Var instanceof x) {
            xVar = (x) pw6Var;
            int i = xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xVar.l = i - Integer.MIN_VALUE;
            } else {
                xVar = new x(yVar, pw6Var);
            }
        } else {
            xVar = new x(yVar, pw6Var);
        }
        Object obj2 = xVar.j;
        f37 f37Var = f37.a;
        int i2 = xVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                sjp sjpVar = akp.b;
                com.yandex.passport.internal.l lVarE = yVar.a.a().e(nVar.a);
                if (lVarE == null) {
                    throw new com.yandex.passport.api.exception.a();
                }
                com.yandex.passport.internal.usecase.ui.t tVar = yVar.b;
                xVar.l = 1;
                if (tVar.a(lVarE, xVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj2);
            }
            obj = Unit.a;
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            obj = ujpVar;
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            return new com.yandex.passport.internal.ui.bouncer.model.s(new com.yandex.passport.internal.ui.bouncer.model.f1(thA));
        }
        return new com.yandex.passport.internal.ui.bouncer.model.s(com.yandex.passport.internal.ui.bouncer.model.g1.a);
    }

    @Override // com.yandex.passport.common.mvi.f
    public final z5d a(odr odrVar) {
        odrVar.getClass();
        return new com.yandex.passport.common.mvi.d(new com.yandex.passport.internal.impl.y(odrVar, 6), this, 5);
    }
}
