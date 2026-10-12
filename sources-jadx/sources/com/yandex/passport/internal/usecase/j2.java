package com.yandex.passport.internal.usecase;

import android.net.Uri;
import com.yandex.passport.data.network.gb;
import com.yandex.passport.data.network.hb;
import com.yandex.passport.data.network.mb;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.v3;
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
public final class j2 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.core.accounts.e b;
    public final mb c;
    public final com.yandex.passport.internal.network.mappers.b d;
    public final com.yandex.passport.internal.config.j e;
    public final com.yandex.passport.internal.report.reporters.v f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar, mb mbVar, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.internal.config.j jVar, com.yandex.passport.internal.report.reporters.v vVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        eVar.getClass();
        mbVar.getClass();
        bVar.getClass();
        jVar.getClass();
        vVar.getClass();
        this.b = eVar;
        this.c = mbVar;
        this.d = bVar;
        this.e = jVar;
        this.f = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(h2 h2Var, pw6 pw6Var) {
        i2 i2Var;
        Object ujpVar;
        Uri uriBuild;
        Uri uriA;
        h2 h2Var2 = h2Var;
        if (pw6Var instanceof i2) {
            i2Var = (i2) pw6Var;
            int i = i2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                i2Var.m = i - Integer.MIN_VALUE;
            } else {
                i2Var = new i2(this, pw6Var);
            }
        } else {
            i2Var = new i2(this, pw6Var);
        }
        Object objA = i2Var.k;
        f37 f37Var = f37.a;
        int i2 = i2Var.m;
        com.yandex.passport.internal.report.reporters.v vVar = this.f;
        try {
            if (i2 == 0) {
                l45.R(objA);
                sjp sjpVar = akp.b;
                com.yandex.passport.common.core.f fVar = h2Var2.a;
                String str = h2Var2.d;
                String str2 = h2Var2.c;
                vVar.s(fVar, h2Var2.b, str2, str);
                com.yandex.passport.internal.l lVarE = this.b.a().e(fVar);
                if (lVarE == null) {
                    throw new com.yandex.passport.api.exception.b(fVar);
                }
                mb mbVar = this.c;
                com.yandex.passport.common.account.a aVar = lVarE.d;
                com.yandex.passport.internal.network.mappers.b bVar = this.d;
                com.yandex.passport.common.core.b bVar2 = lVarE.b.a;
                bVar.getClass();
                hb hbVar = new hb(aVar, com.yandex.passport.internal.network.mappers.b.a(bVar2), str2, str);
                i2Var.j = h2Var2;
                i2Var.m = 1;
                objA = mbVar.a(hbVar, i2Var);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h2Var2 = i2Var.j;
                l45.R(objA);
            }
            Object aVar2 = ((akp) objA).a;
            if (!(aVar2 instanceof ujp)) {
                sjp sjpVar2 = akp.b;
                gb gbVar = (gb) aVar2;
                com.yandex.passport.internal.report.reporters.v vVar2 = this.f;
                com.yandex.passport.common.core.f fVar2 = h2Var2.a;
                String str3 = h2Var2.c;
                vVar2.t(fVar2, h2Var2.b, str3, gbVar.b, gbVar.c, gbVar.e);
                com.yandex.passport.common.core.b bVar3 = h2Var2.a.a;
                String str4 = gbVar.e;
                com.yandex.passport.internal.config.j jVar = this.e;
                if (str4 == null) {
                    uriA = jVar.a(bVar3);
                    uriBuild = jVar.e(bVar3);
                } else {
                    Uri uriBuild2 = new Uri.Builder().scheme("https").authority(str4).path("/1/bundle/biometrics/ebs").build();
                    uriBuild2.getClass();
                    uriBuild = new Uri.Builder().scheme("https").authority(str4).path("/servlets/api/v2").build();
                    uriBuild.getClass();
                    uriA = uriBuild2;
                }
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Build urls for EBS: consumerApiUri=" + uriA + ", tibUri=" + uriBuild, 8);
                }
                String strB = jVar.b(bVar3);
                String string = uriBuild.toString();
                string.getClass();
                String string2 = uriA.toString();
                string2.getClass();
                aVar2 = new com.yandex.passport.common.ebs.a(strB, string, string2, jVar.d(bVar3), gbVar.a, gbVar.b, gbVar.c, gbVar.d, str3);
            }
            l45.R(aVar2);
            ujpVar = (com.yandex.passport.common.ebs.a) aVar2;
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
            com.yandex.passport.common.core.f fVar3 = h2Var2.a;
            String str5 = h2Var2.b;
            String str6 = h2Var2.c;
            String message = thA.getMessage();
            vVar.getClass();
            fVar3.getClass();
            str5.getClass();
            vVar.e(v3.d, new ue(Long.valueOf(fVar3.b)), new com.yandex.passport.internal.report.a(str5, 6), new gf(str6, 10), new com.yandex.passport.internal.report.a(message, 25));
        }
        return new akp(ujpVar);
    }
}
