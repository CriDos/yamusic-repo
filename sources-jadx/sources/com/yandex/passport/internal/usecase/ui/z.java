package com.yandex.passport.internal.usecase.ui;

import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.wd;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes5.dex */
public final class z extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.usecase.x0 b;
    public final com.yandex.passport.internal.report.reporters.p1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.usecase.x0 x0Var, com.yandex.passport.internal.report.reporters.p1 p1Var) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        x0Var.getClass();
        p1Var.getClass();
        this.b = x0Var;
        this.c = p1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(x xVar, pw6 pw6Var) {
        y yVar;
        ujp ujpVar;
        Object obj;
        Object objL;
        if (pw6Var instanceof y) {
            yVar = (y) pw6Var;
            int i = yVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                yVar.m = i - Integer.MIN_VALUE;
            } else {
                yVar = new y(this, pw6Var);
            }
        } else {
            yVar = new y(this, pw6Var);
        }
        Object obj2 = yVar.k;
        f37 f37Var = f37.a;
        int i2 = yVar.m;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                sjp sjpVar = akp.b;
                com.yandex.passport.internal.usecase.x0 x0Var = this.b;
                com.yandex.passport.common.core.f fVar = xVar.b;
                String str = xVar.a;
                yVar.j = xVar;
                yVar.m = 1;
                objL = x0Var.l(yVar, fVar, str);
                if (objL == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xVar = yVar.j;
                l45.R(obj2);
                objL = ((akp) obj2).a;
            }
            l45.R(objL);
            obj = (com.yandex.passport.internal.entities.c) objL;
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
            com.yandex.passport.common.core.f fVar2 = xVar.b;
            String str2 = xVar.a;
            com.yandex.passport.internal.report.reporters.p1 p1Var = this.c;
            p1Var.getClass();
            fVar2.getClass();
            str2.getClass();
            p1Var.e(wd.d, new gf(thA), new gf(fVar2), new com.yandex.passport.internal.report.d("host", str2));
        }
        return new akp(obj);
    }
}
