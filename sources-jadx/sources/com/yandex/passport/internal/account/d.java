package com.yandex.passport.internal.account;

import androidx.core.app.t;
import com.yandex.passport.api.z1;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.m;
import com.yandex.passport.internal.network.client.i;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.report.reporters.g1;
import com.yandex.passport.internal.usecase.authorize.o;
import com.yandex.passport.internal.usecase.m2;
import com.yandex.passport.internal.usecase.r;
import com.yandex.passport.internal.usecase.u;
import defpackage.akp;
import defpackage.cub;
import defpackage.di0;
import defpackage.e58;
import defpackage.f37;
import defpackage.i88;
import defpackage.l45;
import defpackage.nh;
import defpackage.pw6;
import defpackage.tey;
import defpackage.xt8;
import java.util.ArrayList;
import kotlin.coroutines.Continuation;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final i a;
    public final com.yandex.passport.internal.core.accounts.f b;
    public final x c;
    public final com.yandex.passport.internal.database.d d;
    public final g1 e;
    public final com.yandex.passport.internal.network.a f;
    public final o g;
    public final u h;
    public final m2 i;
    public final r j;

    public d(i iVar, com.yandex.passport.internal.core.accounts.f fVar, x xVar, com.yandex.passport.internal.database.d dVar, g1 g1Var, com.yandex.passport.internal.network.a aVar, o oVar, u uVar, m2 m2Var, r rVar) {
        iVar.getClass();
        fVar.getClass();
        xVar.getClass();
        dVar.getClass();
        g1Var.getClass();
        aVar.getClass();
        oVar.getClass();
        uVar.getClass();
        m2Var.getClass();
        rVar.getClass();
        this.a = iVar;
        this.b = fVar;
        this.c = xVar;
        this.d = dVar;
        this.e = g1Var;
        this.f = aVar;
        this.g = oVar;
        this.h = uVar;
        this.i = m2Var;
        this.j = rVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.passport.internal.entities.x xVar, com.yandex.passport.internal.analytics.a aVar, pw6 pw6Var) {
        c cVar;
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
        Object objY = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        if (i2 == 0) {
            l45.R(objY);
            i88 i88Var = xt8.a;
            e58 e58Var = e58.d;
            cub cubVar = new cub(xVar, this, aVar, (Continuation) null, 13);
            cVar.l = 1;
            objY = di0.Y(e58Var, cubVar, cVar);
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

    public final l b(com.yandex.passport.common.core.b bVar, String str, String str2, z1 z1Var, String str3) {
        Object objX = t.x(new nh(this, bVar, str, str2, z1Var, str3, null, 26));
        l45.R(objX);
        return (l) objX;
    }

    public final l c(com.yandex.passport.common.core.b bVar, String str, com.yandex.passport.internal.analytics.a aVar) throws JSONException, com.yandex.passport.api.exception.h, com.yandex.passport.internal.network.exception.a, com.yandex.passport.common.exception.a, com.yandex.passport.data.exceptions.h {
        str.getClass();
        aVar.getClass();
        com.yandex.passport.internal.credentials.e eVarB = this.c.b(bVar);
        if (eVarB == null) {
            throw new com.yandex.passport.api.exception.h(t.I(bVar));
        }
        String str2 = eVarB.c;
        this.f.getClass();
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("status");
        if ("ok".equals(string)) {
            com.yandex.passport.common.account.a aVarA = com.yandex.passport.common.account.a.a(jSONObject.getString("x_token"));
            jSONObject.remove("x_token");
            String strA = com.yandex.plus.core.locale.b.A("access_token", jSONObject);
            com.yandex.passport.internal.entities.f fVar = strA == null ? null : new com.yandex.passport.internal.entities.f(strA, str2);
            jSONObject.remove("access_token");
            return f(bVar, new com.yandex.passport.internal.network.response.c(aVarA, com.yandex.passport.internal.ui.router.u.k((int) (System.currentTimeMillis() / 1000), str), fVar), null, aVar);
        }
        ArrayList arrayListE = com.yandex.passport.internal.network.a.e(jSONObject);
        if (arrayListE == null || arrayListE.size() <= 0) {
            throw new com.yandex.passport.data.exceptions.h(string);
        }
        if (arrayListE.contains("partition.not_matched")) {
            throw new com.yandex.passport.internal.network.exception.a();
        }
        if (arrayListE.contains("dc_token.invalid")) {
            throw new com.yandex.passport.common.exception.a("dc_token.invalid");
        }
        if (arrayListE.contains("action.impossible")) {
            throw new com.yandex.passport.data.exceptions.h("action.impossible");
        }
        throw new com.yandex.passport.data.exceptions.h((String) arrayListE.get(0));
    }

    public final com.yandex.passport.internal.ui.social.gimap.t d(com.yandex.passport.common.core.b bVar, String str) throws InterruptedException, com.yandex.passport.data.exceptions.h {
        bVar.getClass();
        try {
            this.a.a(bVar).g(str, "stub");
            throw new IllegalStateException("shouldn't pass auth with stub password");
        } catch (com.yandex.passport.internal.ui.social.gimap.b e) {
            com.yandex.passport.internal.ui.social.gimap.t tVar = e.b;
            return tVar == null ? com.yandex.passport.internal.ui.social.gimap.t.OTHER : tVar;
        }
    }

    public final l e(com.yandex.passport.common.core.b bVar, com.yandex.passport.common.account.a aVar, com.yandex.passport.internal.analytics.a aVar2) {
        return this.b.a((l) di0.U(kotlin.coroutines.g.a, new tey(this, bVar, aVar, aVar2, null, 3)), aVar2.d(), true);
    }

    public final l f(com.yandex.passport.common.core.b bVar, com.yandex.passport.internal.network.response.c cVar, String str, com.yandex.passport.internal.analytics.a aVar) {
        cVar.getClass();
        aVar.getClass();
        l lVarA = this.b.a(m.d(bVar, cVar.b(), cVar.c(), str), aVar.d(), true);
        com.yandex.passport.common.core.f fVar = lVarA.b;
        long j = fVar.b;
        com.yandex.passport.common.core.f fVar2 = lVarA.c;
        this.e.n(j, fVar2 != null ? Long.valueOf(fVar2.b) : null, lVarA.e.p(), aVar, cVar.c().X());
        if (cVar.a() != null) {
            this.d.y(fVar, cVar.a());
        }
        return lVarA;
    }
}
