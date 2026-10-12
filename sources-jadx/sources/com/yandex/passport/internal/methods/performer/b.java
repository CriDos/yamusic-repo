package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.data.network.b2;
import com.yandex.passport.data.network.u1;
import com.yandex.passport.data.network.v1;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class b implements y0 {
    public final com.yandex.passport.internal.core.accounts.e a;
    public final com.yandex.passport.common.ui.lang.b b;
    public final b2 c;
    public final u1 d;
    public final com.yandex.passport.internal.credentials.f e;
    public final com.yandex.passport.internal.config.h f;
    public final com.yandex.passport.internal.network.mappers.b g;

    public b(com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.common.ui.lang.b bVar, b2 b2Var, u1 u1Var, com.yandex.passport.internal.credentials.f fVar, com.yandex.passport.internal.config.h hVar, com.yandex.passport.internal.network.mappers.b bVar2) {
        eVar.getClass();
        bVar.getClass();
        b2Var.getClass();
        u1Var.getClass();
        fVar.getClass();
        bVar2.getClass();
        this.a = eVar;
        this.b = bVar;
        this.c = b2Var;
        this.d = u1Var;
        this.e = fVar;
        this.f = hVar;
        this.g = bVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0117, code lost:
    
        if (r3 == r7) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(b bVar, com.yandex.passport.common.core.f fVar, String str, String str2, pw6 pw6Var) {
        a aVar;
        com.yandex.passport.internal.l lVarE;
        com.yandex.passport.common.core.f fVar2;
        String str3;
        int i;
        com.yandex.passport.internal.credentials.e eVar;
        String str4;
        int i2;
        com.yandex.passport.common.ui.lang.b bVar2 = bVar.b;
        com.yandex.passport.internal.network.mappers.b bVar3 = bVar.g;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i3 = aVar.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                aVar.s = i3 - Integer.MIN_VALUE;
            } else {
                aVar = new a(bVar, pw6Var);
            }
        } else {
            aVar = new a(bVar, pw6Var);
        }
        Object objA = aVar.q;
        f37 f37Var = f37.a;
        int i4 = aVar.s;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    i = aVar.p;
                    i2 = aVar.o;
                    lVarE = aVar.n;
                    eVar = aVar.m;
                    str4 = aVar.l;
                    String str5 = aVar.k;
                    fVar2 = aVar.j;
                    l45.R(objA);
                    str3 = str5;
                } else {
                    if (i4 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objA);
                }
                l45.R(((akp) objA).a);
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "deviceAuthorizationCommitRequest ok", 8);
                }
                return Unit.a;
            }
            l45.R(objA);
            sjp sjpVar = akp.b;
            lVarE = bVar.a.a().e(fVar);
            com.yandex.passport.common.core.b bVar4 = fVar.a;
            if (lVarE == null) {
                throw new com.yandex.passport.api.exception.b(fVar);
            }
            com.yandex.passport.internal.credentials.e eVarB = bVar.e.b(bVar4);
            b2 b2Var = bVar.c;
            bVar3.getClass();
            v1 v1Var = new v1(com.yandex.passport.internal.network.mappers.b.a(bVar4), lVarE.h(), lVarE.d.d(), str, str2 == null ? eVarB.c : str2, com.yandex.passport.common.ui.lang.a.b(((com.yandex.passport.internal.ui.lang.a) bVar2).b()));
            aVar.j = fVar;
            aVar.k = str;
            aVar.l = str2;
            aVar.m = eVarB;
            aVar.n = lVarE;
            aVar.o = 0;
            aVar.p = 0;
            aVar.s = 1;
            Object objA2 = b2Var.a(v1Var, aVar);
            if (objA2 != f37Var) {
                fVar2 = fVar;
                str3 = str;
                i = 0;
                objA = objA2;
                eVar = eVarB;
                str4 = str2;
                i2 = 0;
            }
            return f37Var;
            l45.R(((akp) objA).a);
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "deviceAuthorizationSubmitRequest ok", 8);
            }
            u1 u1Var = bVar.d;
            com.yandex.passport.common.core.b bVar5 = fVar2.a;
            bVar3.getClass();
            com.yandex.passport.data.models.g gVarA = com.yandex.passport.internal.network.mappers.b.a(bVar5);
            long jH = lVarE.h();
            String strD = lVarE.d.d();
            if (str4 == null) {
                str4 = eVar.c;
            }
            com.yandex.passport.data.network.o1 o1Var = new com.yandex.passport.data.network.o1(gVarA, jH, strD, str3, str4, com.yandex.passport.common.ui.lang.a.b(((com.yandex.passport.internal.ui.lang.a) bVar2).b()));
            aVar.j = null;
            aVar.k = null;
            aVar.l = null;
            aVar.m = null;
            aVar.n = null;
            aVar.o = i2;
            aVar.p = i;
            aVar.s = 2;
            objA = u1Var.a(o1Var, aVar);
        } catch (l3u e) {
            sjp sjpVar2 = akp.b;
            return new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            return new ujp(th);
        }
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        return androidx.core.app.t.x(new com.yandex.passport.internal.impl.o0((com.yandex.passport.internal.methods.b0) x5Var, this, (Continuation) null, 3));
    }
}
